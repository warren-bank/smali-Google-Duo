.class public final Lim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:I

.field private e:I

.field private f:Landroid/os/Handler$Callback;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lim;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lin;

    invoke-direct {v0, p0}, Lin;-><init>(Lim;)V

    iput-object v0, p0, Lim;->f:Landroid/os/Handler$Callback;

    .line 4
    iput-object p1, p0, Lim;->h:Ljava/lang/String;

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lim;->g:I

    .line 6
    const/16 v0, 0x2710

    iput v0, p0, Lim;->d:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lim;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 18
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v5

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    new-instance v0, Liq;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Liq;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {p0, v0}, Lim;->a(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    :goto_0
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p2

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    .line 28
    :cond_1
    :try_start_2
    invoke-interface {v5, v6, v7}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v6

    .line 31
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 34
    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_1

    .line 35
    :try_start_4
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 9
    iget-object v1, p0, Lim;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lim;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v2, p0, Lim;->h:Ljava/lang/String;

    iget v3, p0, Lim;->g:I

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lim;->b:Landroid/os/HandlerThread;

    .line 12
    iget-object v0, p0, Lim;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lim;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lim;->f:Landroid/os/Handler$Callback;

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lim;->c:Landroid/os/Handler;

    .line 14
    iget v0, p0, Lim;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lim;->e:I

    .line 15
    :cond_0
    iget-object v0, p0, Lim;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v0, p0, Lim;->c:Landroid/os/Handler;

    iget-object v2, p0, Lim;->c:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
