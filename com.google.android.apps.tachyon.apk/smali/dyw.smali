.class final Ldyw;
.super Ldyo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldyv;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldyo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldyw;->a:Ljava/lang/Object;

    new-instance v0, Ldyv;

    invoke-direct {v0}, Ldyv;-><init>()V

    iput-object v0, p0, Ldyw;->b:Ldyv;

    return-void
.end method


# virtual methods
.method public final a(Ldyn;)Ldyo;
    .locals 1

    sget-object v0, Ldyq;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ldyw;->a(Ljava/util/concurrent/Executor;Ldyn;)Ldyo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ldyn;)Ldyo;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ldyw;->b:Ldyv;

    new-instance v1, Ldyu;

    invoke-direct {v1, p1, p2}, Ldyu;-><init>(Ljava/util/concurrent/Executor;Ldyn;)V

    .line 5
    iget-object v2, v0, Ldyv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ldyv;->b:Ljava/util/Queue;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Ldyv;->b:Ljava/util/Queue;

    :cond_0
    iget-object v0, v0, Ldyv;->b:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Ldyw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Ldyw;->c:Z

    if-nez v0, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    return-object p0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Ldyw;->b:Ldyv;

    invoke-virtual {v0, p0}, Ldyv;->a(Ldyo;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Ldyw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldyw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyw;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldyw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ldyw;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldyw;->c:Z

    iput-object p1, p0, Ldyw;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldyw;->b:Ldyv;

    invoke-virtual {v1, p0}, Ldyv;->a(Ldyo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Ldyw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldyw;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v0, v2}, Lcry;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldyw;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Lds;

    iget-object v2, p0, Ldyw;->e:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lds;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldyw;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, Ldyw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyw;->e:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    iget-boolean v0, p0, Ldyw;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcry;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
