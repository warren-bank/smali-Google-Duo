.class public final Ldlz;
.super Ldnc;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Ldmd;

.field private c:Ldmd;

.field private d:Ljava/util/concurrent/PriorityBlockingQueue;

.field private e:Ljava/util/concurrent/BlockingQueue;

.field private f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/concurrent/Semaphore;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Ldlz;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Ldme;)V
    .locals 2

    invoke-direct {p0, p1}, Ldnc;-><init>(Ldme;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldlz;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ldlz;->i:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ldlz;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldlz;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ldmb;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Ldmb;-><init>(Ldlz;Ljava/lang/String;)V

    iput-object v0, p0, Ldlz;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Ldmb;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Ldmb;-><init>(Ldlz;Ljava/lang/String;)V

    iput-object v0, p0, Ldlz;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Ldlz;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Ldlz;->i:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private final a(Ldmc;)V
    .locals 4

    iget-object v1, p0, Ldlz;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldlz;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldlz;->a:Ldmd;

    if-nez v0, :cond_0

    new-instance v0, Ldmd;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Ldlz;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Ldmd;-><init>(Ldlz;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Ldlz;->a:Ldmd;

    iget-object v0, p0, Ldlz;->a:Ldmd;

    iget-object v2, p0, Ldlz;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Ldmd;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Ldlz;->a:Ldmd;

    invoke-virtual {v0}, Ldmd;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Ldlz;->a:Ldmd;

    invoke-virtual {v0}, Ldmd;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Ldlz;)Z
    .locals 1

    iget-boolean v0, p0, Ldlz;->j:Z

    return v0
.end method

.method static synthetic c(Ldlz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldlz;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Ldlz;)Ldmd;
    .locals 1

    iget-object v0, p0, Ldlz;->a:Ldmd;

    return-object v0
.end method

.method static synthetic e(Ldlz;)Ldmd;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldlz;->a:Ldmd;

    return-object v0
.end method

.method static synthetic f(Ldlz;)Ldmd;
    .locals 1

    iget-object v0, p0, Ldlz;->c:Ldmd;

    return-object v0
.end method

.method static synthetic g(Ldlz;)Ldmd;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldlz;->c:Ldmd;

    return-object v0
.end method

.method public static x()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-virtual {p0}, Ldlz;->F()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldmc;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Ldmc;-><init>(Ldlz;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Ldlz;->a:Ldmd;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ldmc;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Ldlz;->a(Ldmc;)V

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Ldlz;->F()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldmc;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Ldmc;-><init>(Ldlz;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldlz;->a(Ldmc;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-virtual {p0}, Ldlz;->F()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldmc;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Ldmc;-><init>(Ldlz;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Ldlz;->a:Ldmd;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ldmc;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Ldlz;->a(Ldmc;)V

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Ldnc;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ldlz;->F()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldmc;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Ldmc;-><init>(Ldlz;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ldlz;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldlz;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldlz;->c:Ldmd;

    if-nez v0, :cond_0

    new-instance v0, Ldmd;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Ldlz;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Ldmd;-><init>(Ldlz;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Ldlz;->c:Ldmd;

    iget-object v0, p0, Ldlz;->c:Ldmd;

    iget-object v2, p0, Ldlz;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Ldmd;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Ldlz;->c:Ldmd;

    invoke-virtual {v0}, Ldmd;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Ldlz;->c:Ldmd;

    invoke-virtual {v0}, Ldmd;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Ldnc;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ldlz;->c:Ldmd;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ldlz;->a:Ldmd;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic f()Ldjz;
    .locals 1

    invoke-super {p0}, Ldnc;->f()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ldkg;
    .locals 1

    invoke-super {p0}, Ldnc;->g()Ldkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ldne;
    .locals 1

    invoke-super {p0}, Ldnc;->h()Ldne;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ldld;
    .locals 1

    invoke-super {p0}, Ldnc;->i()Ldld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ldkq;
    .locals 1

    invoke-super {p0}, Ldnc;->j()Ldkq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Ldnr;
    .locals 1

    invoke-super {p0}, Ldnc;->k()Ldnr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Ldnn;
    .locals 1

    invoke-super {p0}, Ldnc;->l()Ldnn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lddc;
    .locals 1

    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ldle;
    .locals 1

    invoke-super {p0}, Ldnc;->o()Ldle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ldkk;
    .locals 1

    invoke-super {p0}, Ldnc;->p()Ldkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Ldow;
    .locals 1

    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Ldly;
    .locals 1

    invoke-super {p0}, Ldnc;->r()Ldly;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ldol;
    .locals 1

    invoke-super {p0}, Ldnc;->s()Ldol;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ldlz;
    .locals 1

    invoke-super {p0}, Ldnc;->t()Ldlz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ldlh;
    .locals 1

    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Ldlr;
    .locals 1

    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Ldkj;
    .locals 1

    invoke-super {p0}, Ldnc;->w()Ldkj;

    move-result-object v0

    return-object v0
.end method
