.class public abstract Lgk;
.super Lgn;
.source "PG"


# instance fields
.field public volatile a:Lgl;

.field public b:J

.field private j:Ljava/util/concurrent/Executor;

.field private volatile k:Lgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgu;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lgk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lgn;-><init>(Landroid/content/Context;)V

    .line 4
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lgk;->b:J

    .line 5
    iput-object p2, p0, Lgk;->j:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lgn;->a()V

    .line 9
    invoke-virtual {p0}, Lgn;->b()Z

    .line 10
    new-instance v0, Lgl;

    invoke-direct {v0, p0}, Lgl;-><init>(Lgk;)V

    iput-object v0, p0, Lgk;->a:Lgl;

    .line 11
    invoke-virtual {p0}, Lgk;->c()V

    .line 12
    return-void
.end method

.method final a(Lgl;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lgk;->k:Lgl;

    if-ne v0, p1, :cond_1

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgk;->b:J

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lgk;->k:Lgl;

    .line 60
    iget-object v0, p0, Lgn;->e:Lgo;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lgn;->e:Lgo;

    invoke-interface {v0}, Lgo;->d()V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lgk;->c()V

    .line 63
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Lgn;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lgk;->a:Lgl;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgk;->a:Lgl;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 67
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgk;->a:Lgl;

    iget-boolean v0, v0, Lgl;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 68
    :cond_0
    iget-object v0, p0, Lgk;->k:Lgl;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgk;->k:Lgl;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 70
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgk;->k:Lgl;

    iget-boolean v0, v0, Lgl;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 71
    :cond_1
    cmp-long v0, v2, v2

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    invoke-static {p3}, Ljw;->a(Ljava/io/PrintWriter;)V

    .line 74
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    iget-wide v0, p0, Lgk;->b:J

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 77
    invoke-static {v0, v1, v2, v3, p3}, Ljw;->a(JJLjava/io/PrintWriter;)V

    .line 78
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 79
    :cond_2
    return-void
.end method

.method protected final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lgk;->a:Lgl;

    if-eqz v1, :cond_2

    .line 14
    iget-boolean v1, p0, Lgk;->g:Z

    if-nez v1, :cond_0

    .line 15
    iput-boolean v4, p0, Lgk;->i:Z

    .line 16
    :cond_0
    iget-object v1, p0, Lgk;->k:Lgl;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lgk;->a:Lgl;

    iget-boolean v1, v1, Lgl;->a:Z

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lgk;->a:Lgl;

    iput-boolean v0, v1, Lgl;->a:Z

    .line 19
    iget-object v1, p0, Lgk;->a:Lgl;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    iput-object v3, p0, Lgk;->a:Lgl;

    .line 35
    :cond_2
    :goto_0
    return v0

    .line 22
    :cond_3
    iget-object v1, p0, Lgk;->a:Lgl;

    iget-boolean v1, v1, Lgl;->a:Z

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lgk;->a:Lgl;

    iput-boolean v0, v1, Lgl;->a:Z

    .line 24
    iget-object v1, p0, Lgk;->a:Lgl;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iput-object v3, p0, Lgk;->a:Lgl;

    goto :goto_0

    .line 27
    :cond_4
    iget-object v1, p0, Lgk;->a:Lgl;

    .line 28
    iget-object v2, v1, Lgu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object v1, v1, Lgu;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    iget-object v1, p0, Lgk;->a:Lgl;

    iput-object v1, p0, Lgk;->k:Lgl;

    .line 33
    :cond_5
    iput-object v3, p0, Lgk;->a:Lgl;

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 36
    iget-object v0, p0, Lgk;->k:Lgl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgk;->a:Lgl;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lgk;->a:Lgl;

    iget-boolean v0, v0, Lgl;->a:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lgk;->a:Lgl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgl;->a:Z

    .line 39
    iget-object v0, p0, Lgk;->a:Lgl;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    cmp-long v0, v2, v2

    if-lez v0, :cond_2

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lgk;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 43
    iget-object v0, p0, Lgk;->a:Lgl;

    iput-boolean v4, v0, Lgl;->a:Z

    .line 44
    iget-object v0, p0, Lgk;->a:Lgl;

    iget-wide v2, p0, Lgk;->b:J

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lgk;->a:Lgl;

    iget-object v1, p0, Lgk;->j:Ljava/util/concurrent/Executor;

    .line 47
    iget v2, v0, Lgu;->e:I

    if-eq v2, v4, :cond_3

    .line 48
    iget v0, v0, Lgu;->e:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_3
    const/4 v2, 0x2

    iput v2, v0, Lgu;->e:I

    .line 53
    iget-object v2, v0, Lgu;->c:Lgz;

    .line 54
    iget-object v0, v0, Lgu;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
.end method
