.class final Ldmd;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/BlockingQueue;

.field private synthetic c:Ldlz;


# direct methods
.method public constructor <init>(Ldlz;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1

    iput-object p1, p0, Ldmd;->c:Ldlz;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {p2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldmd;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldmd;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Ldmd;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/InterruptedException;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldmd;->c:Ldlz;

    invoke-virtual {v0}, Ldlz;->u()Ldlh;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 8
    invoke-virtual {p0}, Ldmd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Ldmd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldmd;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_0

    :try_start_0
    iget-object v0, p0, Ldmd;->c:Ldlz;

    invoke-static {v0}, Ldlz;->a(Ldlz;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Ldmd;->a(Ljava/lang/InterruptedException;)V

    goto :goto_0

    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Ldmd;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldmd;->c:Ldlz;

    invoke-static {v1}, Ldlz;->c(Ldlz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Ldmd;->c:Ldlz;

    invoke-static {v2}, Ldlz;->a(Ldlz;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v2, p0, Ldmd;->c:Ldlz;

    invoke-static {v2}, Ldlz;->c(Ldlz;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v2, p0, Ldmd;->c:Ldlz;

    invoke-static {v2}, Ldlz;->d(Ldlz;)Ldmd;

    move-result-object v2

    if-ne p0, v2, :cond_6

    iget-object v2, p0, Ldmd;->c:Ldlz;

    invoke-static {v2}, Ldlz;->e(Ldlz;)Ldmd;

    .line 5
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    throw v0

    .line 1
    :cond_1
    :try_start_3
    iget-object v1, p0, Ldmd;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Ldmd;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldmd;->c:Ldlz;

    invoke-static {v0}, Ldlz;->b(Ldlz;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    :try_start_5
    iget-object v0, p0, Ldmd;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p0, Ldmd;->c:Ldlz;

    invoke-static {v0}, Ldlz;->c(Ldlz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, p0, Ldmd;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, p0, Ldmd;->c:Ldlz;

    invoke-static {v0}, Ldlz;->c(Ldlz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Ldmd;->c:Ldlz;

    invoke-static {v0}, Ldlz;->a(Ldlz;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Ldmd;->c:Ldlz;

    invoke-static {v0}, Ldlz;->c(Ldlz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Ldmd;->c:Ldlz;

    invoke-static {v0}, Ldlz;->d(Ldlz;)Ldmd;

    move-result-object v0

    if-ne p0, v0, :cond_3

    iget-object v0, p0, Ldmd;->c:Ldlz;

    invoke-static {v0}, Ldlz;->e(Ldlz;)Ldmd;

    .line 3
    :goto_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    .line 1
    :catch_1
    move-exception v0

    :try_start_a
    invoke-direct {p0, v0}, Ldmd;->a(Ljava/lang/InterruptedException;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_3
    :try_start_c
    iget-object v0, p0, Ldmd;->c:Ldlz;

    invoke-static {v0}, Ldlz;->f(Ldlz;)Ldmd;

    move-result-object v0

    if-ne p0, v0, :cond_4

    iget-object v0, p0, Ldmd;->c:Ldlz;

    invoke-static {v0}, Ldlz;->g(Ldlz;)Ldmd;

    goto :goto_4

    .line 3
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    .line 1
    :cond_4
    :try_start_d
    iget-object v0, p0, Ldmd;->c:Ldlz;

    invoke-virtual {v0}, Ldlz;->u()Ldlh;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 3
    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v2}, Ldlj;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_4

    :cond_5
    :try_start_e
    monitor-exit v1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_6
    :try_start_10
    iget-object v2, p0, Ldmd;->c:Ldlz;

    invoke-static {v2}, Ldlz;->f(Ldlz;)Ldmd;

    move-result-object v2

    if-ne p0, v2, :cond_7

    iget-object v2, p0, Ldmd;->c:Ldlz;

    invoke-static {v2}, Ldlz;->g(Ldlz;)Ldmd;

    goto/16 :goto_2

    .line 5
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    .line 3
    :cond_7
    :try_start_11
    iget-object v2, p0, Ldmd;->c:Ldlz;

    invoke-virtual {v2}, Ldlz;->u()Ldlh;

    move-result-object v2

    .line 4
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 5
    const-string v3, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v2, v3}, Ldlj;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto/16 :goto_2
.end method
