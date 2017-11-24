.class public final Lekw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekz;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekw;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object p1, p0, Lekw;->c:Landroid/app/Activity;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lekw;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 7
    iget-object v1, p0, Lekw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lekw;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lekw;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lela;

    const-string v2, "Sting Activity must be attached to an @Sting Application. Found: %s"

    iget-object v3, p0, Lekw;->c:Landroid/app/Activity;

    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 12
    invoke-static {v0, v2, v3}, Leit;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lekw;->c:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lela;

    .line 15
    invoke-interface {v0}, Lela;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekz;

    .line 16
    invoke-interface {v0}, Lekz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leks;

    new-instance v2, Lelf;

    invoke-direct {v2}, Lelf;-><init>()V

    .line 17
    invoke-interface {v0, v2}, Leks;->a(Lelf;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lekw;->a:Ljava/lang/Object;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    iget-object v0, p0, Lekw;->a:Ljava/lang/Object;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
