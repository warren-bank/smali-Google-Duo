.class public abstract Ldsm;
.super Lcom/google/android/gms/common/api/PendingResult;


# static fields
.field public static final zzaLK:Ljava/lang/ThreadLocal;


# instance fields
.field public zzJ:Z

.field public final zzaAq:Ljava/lang/ref/WeakReference;

.field public zzaKY:Lcom/google/android/gms/common/api/Result;

.field public final zzaLL:Ljava/lang/Object;

.field public final zzaLM:Ldso;

.field public final zzaLN:Ljava/util/ArrayList;

.field public zzaLO:Lcom/google/android/gms/common/api/ResultCallback;

.field public final zzaLP:Ljava/util/concurrent/atomic/AtomicReference;

.field public zzaLQ:Ldsp;

.field public volatile zzaLR:Z

.field public zzaLS:Z

.field public zzaLT:Ldcq;

.field public zzaLU:Ljava/lang/Integer;

.field public volatile zzaLV:Ldhy;

.field public zzaLW:Z

.field public zzaiT:Lcom/google/android/gms/common/api/Status;

.field public final zztC:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsn;

    invoke-direct {v0}, Ldsn;-><init>()V

    sput-object v0, Ldsm;->zzaLK:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldsm;->zzaLL:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldsm;->zztC:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldsm;->zzaLN:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldsm;->zzaLP:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsm;->zzaLW:Z

    new-instance v0, Ldso;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ldso;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldsm;->zzaLM:Ldso;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldsm;->zzaAq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldsm;->zzaLL:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldsm;->zztC:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldsm;->zzaLN:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldsm;->zzaLP:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsm;->zzaLW:Z

    new-instance v0, Ldso;

    invoke-direct {v0, p1}, Ldso;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldsm;->zzaLM:Ldso;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldsm;->zzaAq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldsm;->zzaLL:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldsm;->zztC:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldsm;->zzaLN:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldsm;->zzaLP:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsm;->zzaLW:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Ldso;

    invoke-direct {v1, v0}, Ldso;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ldsm;->zzaLM:Ldso;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldsm;->zzaAq:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method private get()Lcom/google/android/gms/common/api/Result;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ldsm;->zzaLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ldsm;->zzaLR:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcry;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ldsm;->isReady()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lcry;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldsm;->zzaKY:Lcom/google/android/gms/common/api/Result;

    const/4 v2, 0x0

    iput-object v2, p0, Ldsm;->zzaKY:Lcom/google/android/gms/common/api/Result;

    const/4 v2, 0x0

    iput-object v2, p0, Ldsm;->zzaLO:Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldsm;->zzaLR:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ldsm;->zzxs()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic zza(Ldsm;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    iget-object v0, p0, Ldsm;->zzaKY:Lcom/google/android/gms/common/api/Result;

    return-object v0
.end method

.method private zzc(Lcom/google/android/gms/common/api/Result;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object p1, p0, Ldsm;->zzaKY:Lcom/google/android/gms/common/api/Result;

    iput-object v1, p0, Ldsm;->zzaLT:Ldcq;

    iget-object v0, p0, Ldsm;->zztC:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Ldsm;->zzaKY:Lcom/google/android/gms/common/api/Result;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Ldsm;->zzaiT:Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Ldsm;->zzJ:Z

    if-eqz v0, :cond_1

    iput-object v1, p0, Ldsm;->zzaLO:Lcom/google/android/gms/common/api/ResultCallback;

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Ldsm;->zzaLN:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/PendingResult$zza;

    iget-object v4, p0, Ldsm;->zzaiT:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v4}, Lcom/google/android/gms/common/api/PendingResult$zza;->zzM(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Ldsm;->zzaLO:Lcom/google/android/gms/common/api/ResultCallback;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldsm;->zzaKY:Lcom/google/android/gms/common/api/Result;

    instance-of v0, v0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v0, :cond_0

    new-instance v0, Ldsp;

    .line 5
    invoke-direct {v0, p0}, Ldsp;-><init>(Ldsm;)V

    .line 6
    iput-object v0, p0, Ldsm;->zzaLQ:Ldsp;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldsm;->zzaLM:Ldso;

    .line 7
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldso;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Ldsm;->zzaLM:Ldso;

    iget-object v1, p0, Ldsm;->zzaLO:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-direct {p0}, Ldsm;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldso;->a(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldsm;->zzaLN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/common/api/Result;)V
    .locals 6

    instance-of v1, p0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "BasePendingResult"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to release "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private zzxs()V
    .locals 2

    iget-object v0, p0, Ldsm;->zzaLP:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldie;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ldie;->a(Ldsm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final await()Lcom/google/android/gms/common/api/Result;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "await must not be called on the UI thread"

    invoke-static {v0, v3}, Lcry;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Ldsm;->zzaLR:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Result has already been consumed"

    invoke-static {v0, v3}, Lcry;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldsm;->zzaLV:Ldhy;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lcry;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ldsm;->zztC:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p0}, Ldsm;->isReady()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lcry;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Ldsm;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaLd:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ldsm;->zzQ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0, v3}, Lcry;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Ldsm;->zzaLR:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lcry;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldsm;->zzaLV:Ldhy;

    if-nez v0, :cond_4

    :goto_2
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v2, v0}, Lcry;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ldsm;->zztC:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaLf:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ldsm;->zzQ(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_3
    invoke-virtual {p0}, Ldsm;->isReady()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lcry;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Ldsm;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaLd:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ldsm;->zzQ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3
.end method

.method public cancel()V
    .locals 2

    iget-object v1, p0, Ldsm;->zzaLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldsm;->zzJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldsm;->zzaLR:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldsm;->zzaLT:Ldcq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Ldsm;->zzaLT:Ldcq;

    invoke-virtual {v0}, Ldcq;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Ldsm;->zzaKY:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0}, Ldsm;->zzd(Lcom/google/android/gms/common/api/Result;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsm;->zzJ:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaLg:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ldsm;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-direct {p0, v0}, Ldsm;->zzc(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public isCanceled()Z
    .locals 2

    iget-object v1, p0, Ldsm;->zzaLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldsm;->zzJ:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isReady()Z
    .locals 4

    iget-object v0, p0, Ldsm;->zztC:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Ldsm;->zzaLL:Ljava/lang/Object;

    monitor-enter v3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldsm;->zzaLO:Lcom/google/android/gms/common/api/ResultCallback;

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Ldsm;->zzaLR:Z

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    const-string v4, "Result has already been consumed."

    invoke-static {v2, v4}, Lcry;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Ldsm;->zzaLV:Ldhy;

    if-nez v2, :cond_2

    :goto_2
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v1}, Lcry;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ldsm;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ldsm;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldsm;->zzaLM:Ldso;

    invoke-direct {p0}, Ldsm;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldso;->a(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :goto_3
    monitor-exit v3

    goto :goto_0

    :cond_4
    iput-object p1, p0, Ldsm;->zzaLO:Lcom/google/android/gms/common/api/ResultCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, Ldsm;->zzaLL:Ljava/lang/Object;

    monitor-enter v3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldsm;->zzaLO:Lcom/google/android/gms/common/api/ResultCallback;

    monitor-exit v3

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-boolean v2, p0, Ldsm;->zzaLR:Z

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    const-string v4, "Result has already been consumed."

    invoke-static {v2, v4}, Lcry;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Ldsm;->zzaLV:Ldhy;

    if-nez v2, :cond_2

    :goto_2
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v1}, Lcry;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ldsm;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v3

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    .line 1
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ldsm;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldsm;->zzaLM:Ldso;

    invoke-direct {p0}, Ldsm;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldso;->a(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    .line 3
    :goto_3
    monitor-exit v3

    goto :goto_0

    .line 1
    :cond_4
    iput-object p1, p0, Ldsm;->zzaLO:Lcom/google/android/gms/common/api/ResultCallback;

    iget-object v0, p0, Ldsm;->zzaLM:Ldso;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 2
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Ldso;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Ldso;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public store(Lcom/google/android/gms/common/api/ResultStore;I)V
    .locals 3

    const-string v0, "ResultStore must not be null."

    invoke-static {p1, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldsm;->zzaLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldsm;->zzaLR:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcry;->a(ZLjava/lang/Object;)V

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/common/api/ResultStore;->zza(ILcom/google/android/gms/common/api/PendingResult;)V

    monitor-exit v1

    return-void

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

.method public then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Ldsm;->zzaLR:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lcry;->a(ZLjava/lang/Object;)V

    iget-object v3, p0, Ldsm;->zzaLL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Ldsm;->zzaLV:Ldhy;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v4, "Cannot call then() twice."

    invoke-static {v0, v4}, Lcry;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldsm;->zzaLO:Lcom/google/android/gms/common/api/ResultCallback;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v4, "Cannot call then() if callbacks are set."

    invoke-static {v0, v4}, Lcry;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Ldsm;->zzJ:Z

    if-nez v0, :cond_3

    :goto_3
    const-string v0, "Cannot call then() if result was canceled."

    invoke-static {v1, v0}, Lcry;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsm;->zzaLW:Z

    new-instance v0, Ldhy;

    iget-object v1, p0, Ldsm;->zzaAq:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ldhy;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Ldsm;->zzaLV:Ldhy;

    iget-object v0, p0, Ldsm;->zzaLV:Ldhy;

    invoke-virtual {v0, p1}, Ldhy;->then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;

    move-result-object v0

    invoke-virtual {p0}, Ldsm;->isReady()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldsm;->zzaLM:Ldso;

    iget-object v2, p0, Ldsm;->zzaLV:Ldhy;

    invoke-direct {p0}, Ldsm;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ldso;->a(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :goto_4
    monitor-exit v3

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ldsm;->zzaLV:Ldhy;

    iput-object v1, p0, Ldsm;->zzaLO:Lcom/google/android/gms/common/api/ResultCallback;

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzQ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Ldsm;->zzaLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ldsm;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldsm;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldsm;->zzb(Lcom/google/android/gms/common/api/Result;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsm;->zzaLS:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Callback cannot be null."

    invoke-static {v0, v1}, Lcry;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Ldsm;->zzaLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ldsm;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldsm;->zzaiT:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/PendingResult$zza;->zzM(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldsm;->zzaLN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zza(Ldcq;)V
    .locals 2

    iget-object v1, p0, Ldsm;->zzaLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Ldsm;->zzaLT:Ldcq;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Ldie;)V
    .locals 1

    iget-object v0, p0, Ldsm;->zzaLP:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
.end method

.method public final zzb(Lcom/google/android/gms/common/api/Result;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Ldsm;->zzaLL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Ldsm;->zzaLS:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ldsm;->zzJ:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ldsm;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Ldsm;->isReady()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lcry;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Ldsm;->zzaLR:Z

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lcry;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Ldsm;->zzc(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v3

    :goto_2
    return-void

    :cond_1
    invoke-static {p1}, Ldsm;->zzd(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public zzfB(I)V
    .locals 2

    iget-object v0, p0, Ldsm;->zzaLU:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "PendingResult should only be stored once."

    invoke-static {v0, v1}, Lcry;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldsm;->zzaLU:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzxe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ldsm;->zzaLU:Ljava/lang/Integer;

    return-object v0
.end method

.method public zzxr()Z
    .locals 2

    iget-object v1, p0, Ldsm;->zzaLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldsm;->zzaAq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldsm;->zzaLW:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldsm;->cancel()V

    :cond_1
    invoke-virtual {p0}, Ldsm;->isCanceled()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzxt()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldsm;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public zzxu()V
    .locals 1

    iget-boolean v0, p0, Ldsm;->zzaLW:Z

    if-nez v0, :cond_0

    sget-object v0, Ldsm;->zzaLK:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldsm;->zzaLW:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
