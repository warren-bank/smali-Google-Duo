.class public Lorg/chromium/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 3
    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/JavaHandlerThread;J)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/JavaHandlerThread;->nativeOnLooperStopped(J)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/JavaHandlerThread;JJ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/base/JavaHandlerThread;->nativeInitializeThread(JJ)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/base/JavaHandlerThread;J)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/JavaHandlerThread;->stopOnThread(J)V

    return-void
.end method

.method private static create(Ljava/lang/String;)Lorg/chromium/base/JavaHandlerThread;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lorg/chromium/base/JavaHandlerThread;

    invoke-direct {v0, p0}, Lorg/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private isAlive()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    return v0
.end method

.method private joinThread()V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_0

    .line 18
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private native nativeInitializeThread(JJ)V
.end method

.method private native nativeOnLooperStopped(J)V
.end method

.method private native nativeStopThread(J)V
.end method

.method private startAndInitialize(JJ)V
    .locals 7

    .prologue
    .line 5
    .line 7
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    :cond_0
    new-instance v6, Landroid/os/Handler;

    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lghc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lghc;-><init>(Lorg/chromium/base/JavaHandlerThread;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private stop(J)V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lghe;

    invoke-direct {v1, p0, p1, p2}, Lghe;-><init>(Lorg/chromium/base/JavaHandlerThread;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    invoke-direct {p0}, Lorg/chromium/base/JavaHandlerThread;->joinThread()V

    .line 26
    return-void
.end method

.method private stopOnThread(J)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/JavaHandlerThread;->nativeStopThread(J)V

    .line 13
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 14
    new-instance v1, Lghd;

    invoke-direct {v1, p0, p1, p2}, Lghd;-><init>(Lorg/chromium/base/JavaHandlerThread;J)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 15
    return-void
.end method
