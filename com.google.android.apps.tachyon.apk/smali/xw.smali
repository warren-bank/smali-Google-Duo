.class public final Lxw;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/util/ArrayList;


# instance fields
.field private c:Landroid/content/res/Resources;

.field private d:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxw;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lyr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lyr;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyr;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lxw;->c:Landroid/content/res/Resources;

    .line 30
    iget-object v0, p0, Lxw;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lxw;->d:Landroid/content/res/Resources$Theme;

    .line 31
    iget-object v0, p0, Lxw;->d:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Lxy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxy;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lxw;->c:Landroid/content/res/Resources;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lxw;->d:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    instance-of v1, p0, Lxw;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Lxy;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Lyr;

    if-eqz v1, :cond_3

    .line 7
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    sget-object v2, Lxw;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v0, Lxw;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lxw;->b:Ljava/util/ArrayList;

    .line 22
    :cond_1
    new-instance v0, Lxw;

    invoke-direct {v0, p0}, Lxw;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object v1, Lxw;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    .line 26
    :cond_2
    :goto_1
    return-object p0

    .line 6
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    invoke-static {}, Lyr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_5
    :try_start_1
    sget-object v0, Lxw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_8

    .line 12
    sget-object v0, Lxw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 14
    :cond_6
    sget-object v0, Lxw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 16
    :cond_8
    sget-object v0, Lxw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_1

    .line 17
    sget-object v0, Lxw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw;

    .line 19
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lxw;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p0, :cond_a

    .line 20
    monitor-exit v2

    move-object p0, v0

    goto :goto_1

    .line 18
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 21
    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lxw;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lxw;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lxw;->d:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxw;->d:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public final setTheme(I)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lxw;->d:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lxw;->d:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method
