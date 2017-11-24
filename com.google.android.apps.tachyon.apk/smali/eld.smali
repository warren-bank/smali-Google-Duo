.class public final Leld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekz;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leld;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Leld;->e:Landroid/view/View;

    .line 4
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Leld;->c:Z

    .line 5
    const/16 v0, 0x9

    if-ne p2, v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Leld;->d:Z

    .line 6
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 38
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lele;

    if-nez v1, :cond_0

    instance-of v1, v0, Lela;

    if-nez v1, :cond_0

    .line 39
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Leld;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 8
    iget-object v4, p0, Leld;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v0, p0, Leld;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Leld;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leld;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Leld;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-eq v0, v3, :cond_2

    move v3, v1

    :goto_0
    const-string v5, "%s, Sting view cannot be created using the application context. Use an Sting Fragment or Activity context."

    iget-object v6, p0, Leld;->e:Landroid/view/View;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 15
    invoke-static {v3, v5, v6}, Leit;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    instance-of v3, v0, Lele;

    if-eqz v3, :cond_4

    .line 17
    check-cast v0, Lele;

    .line 18
    iget-object v0, v0, Lele;->a:Ldp;

    .line 20
    iget-boolean v3, p0, Leld;->d:Z

    if-nez v3, :cond_3

    :goto_1
    const-string v2, "%s, @WithAccount Sting view must be attached to @WithAccount @Sting Fragment."

    iget-object v3, p0, Leld;->e:Landroid/view/View;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Leit;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    check-cast v0, Lela;

    .line 32
    :goto_2
    invoke-interface {v0}, Lela;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekz;

    .line 33
    invoke-interface {v0}, Lekz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekv;

    new-instance v1, Lelj;

    invoke-direct {v1}, Lelj;-><init>()V

    .line 34
    invoke-interface {v0, v1}, Lekv;->a(Lelj;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    iput-object v0, p0, Leld;->a:Ljava/lang/Object;

    .line 36
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    iget-object v0, p0, Leld;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    move v3, v2

    .line 13
    goto :goto_0

    :cond_3
    move v1, v2

    .line 20
    goto :goto_1

    .line 24
    :cond_4
    :try_start_1
    instance-of v3, v0, Lela;

    if-eqz v3, :cond_6

    .line 25
    iget-boolean v3, p0, Leld;->c:Z

    if-nez v3, :cond_5

    :goto_3
    const-string v2, "%s, @WithFragmentBindings Sting view must be attached to an @Sting Fragment."

    iget-object v3, p0, Leld;->e:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Leit;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    check-cast v0, Lela;

    goto :goto_2

    :cond_5
    move v1, v2

    .line 25
    goto :goto_3

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "%s, Sting view must be attached to an @Sting Fragment or Activity."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Leld;->e:Landroid/view/View;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v2, v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
