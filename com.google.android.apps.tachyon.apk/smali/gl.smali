.class final Lgl;
.super Lgu;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private h:Ljava/util/concurrent/CountDownLatch;

.field private synthetic i:Lgk;


# direct methods
.method constructor <init>(Lgk;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lgl;->i:Lgk;

    invoke-direct {p0}, Lgu;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgl;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private final varargs d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lgl;->i:Lgk;

    .line 4
    invoke-virtual {v0}, Lgk;->d()Ljava/lang/Object;
    :try_end_0
    .catch Lid; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lgu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lgl;->i:Lgk;

    invoke-virtual {v0, p0}, Lgk;->a(Lgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lgl;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgl;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lgl;->i:Lgk;

    .line 13
    iget-object v1, v0, Lgk;->a:Lgl;

    if-eq v1, p0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Lgk;->a(Lgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    iget-object v0, p0, Lgl;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lgk;->b:J

    .line 16
    const/4 v1, 0x0

    iput-object v1, v0, Lgk;->a:Lgl;

    .line 17
    invoke-virtual {v0, p1}, Lgk;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgl;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lgl;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgl;->a:Z

    .line 26
    iget-object v0, p0, Lgl;->i:Lgk;

    invoke-virtual {v0}, Lgk;->c()V

    .line 27
    return-void
.end method
