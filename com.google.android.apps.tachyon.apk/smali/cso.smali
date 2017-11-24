.class public final Lcso;
.super Ljava/lang/Thread;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public final d:Ljava/util/List;

.field private e:Z

.field private f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcso;-><init>(Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcso;->a:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcso;->b:Landroid/os/Handler;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcso;->c:Z

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcso;->d:Ljava/util/List;

    .line 8
    iput-boolean p1, p0, Lcso;->e:Z

    .line 9
    return-void
.end method

.method public static f()Lcso;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcso;

    invoke-direct {v0}, Lcso;-><init>()V

    .line 86
    invoke-virtual {v0}, Lcso;->b()V

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcso;->setPriority(I)V

    .line 88
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcso;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcso;->f:Ljava/lang/Thread;

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 79
    iget-object v1, p0, Lcso;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lcso;->c:Z

    if-nez v0, :cond_0

    .line 81
    const-string v0, "TachyonLooperExecutor"

    const-string v2, "Running removeCallbacks without calling requestStart()"

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    monitor-exit v1

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcso;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;ZJ)V
    .locals 5

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcso;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-boolean v2, p0, Lcso;->c:Z

    if-nez v2, :cond_1

    .line 66
    const-string v0, "TachyonLooperExecutor"

    const-string v2, "Running execute() without calling requestStart()"

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    monitor-exit v1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcso;->d()Z

    move-result v2

    .line 69
    iget-boolean v3, p0, Lcso;->e:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 70
    const-string v3, "TachyonLooperExecutor"

    const-string v4, "Calling execute on looper thread."

    invoke-static {v3, v4}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    iget-boolean v3, p0, Lcso;->e:Z

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    .line 72
    const/4 v0, 0x1

    .line 75
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 73
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcso;->b:Landroid/os/Handler;

    invoke-virtual {v2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 74
    const-string v2, "TachyonLooperExecutor"

    const-string v3, "Failed to post a runnable! Possibly the looper is exiting."

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 27
    iget-object v1, p0, Lcso;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcso;->c:Z

    if-eqz v0, :cond_0

    .line 29
    monitor-exit v1

    .line 39
    :goto_0
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcso;->c:Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcso;->b:Landroid/os/Handler;

    .line 32
    invoke-virtual {p0}, Lcso;->start()V

    .line 33
    :goto_1
    iget-object v0, p0, Lcso;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 34
    :try_start_1
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "TachyonLooperExecutor"

    const-string v2, "LooperExecutor interrupted. Ignoring."

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 40
    iget-object v1, p0, Lcso;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v0, p0, Lcso;->c:Z

    if-nez v0, :cond_0

    .line 42
    monitor-exit v1

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcso;->e()V

    .line 44
    iget-object v0, p0, Lcso;->b:Landroid/os/Handler;

    new-instance v2, Lcsp;

    invoke-direct {v2}, Lcsp;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcso;->c:Z

    .line 46
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 6

    .prologue
    .line 47
    iget-object v1, p0, Lcso;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcso;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcso;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    .line 50
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 52
    iget-object v1, p0, Lcso;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcso;->c:Z

    if-nez v0, :cond_0

    .line 54
    const-string v0, "TachyonLooperExecutor"

    const-string v2, "Trying to cancel schedule tasks for non running executor"

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    monitor-exit v1

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcso;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 57
    iget-object v3, p0, Lcso;->b:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcso;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 61
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    .line 62
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 10
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 11
    iget-object v1, p0, Lcso;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    const-string v0, "TachyonLooperExecutor"

    iget-boolean v2, p0, Lcso;->e:Z

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Looper thread started. Allow immediate run: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcso;->b:Landroid/os/Handler;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcso;->f:Ljava/lang/Thread;

    .line 15
    iget-object v0, p0, Lcso;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 19
    iget-object v1, p0, Lcso;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcso;->c:Z

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    const-string v0, "TachyonLooperExecutor"

    const-string v1, "Looper thread exits."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 16
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 21
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
