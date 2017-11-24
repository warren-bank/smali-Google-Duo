.class public final Ldhy;
.super Lcom/google/android/gms/common/api/TransformedResult;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public a:Lcom/google/android/gms/common/api/ResultTransform;

.field public b:Ldhy;

.field public volatile c:Lcom/google/android/gms/common/api/ResultCallbacks;

.field public d:Lcom/google/android/gms/common/api/PendingResult;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ldia;

.field private h:Lcom/google/android/gms/common/api/Status;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/TransformedResult;-><init>()V

    iput-object v1, p0, Ldhy;->a:Lcom/google/android/gms/common/api/ResultTransform;

    iput-object v1, p0, Ldhy;->b:Ldhy;

    iput-object v1, p0, Ldhy;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    iput-object v1, p0, Ldhy;->d:Lcom/google/android/gms/common/api/PendingResult;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldhy;->e:Ljava/lang/Object;

    iput-object v1, p0, Ldhy;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhy;->i:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldhy;->f:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Ldhy;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Ldia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v0}, Ldia;-><init>(Ldhy;Landroid/os/Looper;)V

    iput-object v1, p0, Ldhy;->g:Ldia;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/gms/common/api/Result;)V
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

    const-string v2, "TransformedResultImpl"

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

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Ldhy;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldhy;->a:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhy;->a:Lcom/google/android/gms/common/api/ResultTransform;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultTransform;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldhy;->b:Ldhy;

    invoke-virtual {v2, v0}, Ldhy;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Ldhy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhy;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Ldhy;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Ldhy;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Ldhy;->a:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldhy;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldhy;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-boolean v1, p0, Ldhy;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ldhy;->a:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Ldhy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhy;->i:Z

    :cond_2
    iget-object v0, p0, Ldhy;->h:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldhy;->h:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Ldhy;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldhy;->d:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhy;->d:Lcom/google/android/gms/common/api/PendingResult;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Ldhy;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Ldhy;->h:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Ldhy;->h:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Ldhy;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final andFinally(Lcom/google/android/gms/common/api/ResultCallbacks;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Ldhy;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Ldhy;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    invoke-static {v2, v4}, Lcry;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Ldhy;->a:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v1}, Lcry;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Ldhy;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {p0}, Ldhy;->a()V

    monitor-exit v3

    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Ldhy;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldhy;->a:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ldhm;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v2, Ldhz;

    invoke-direct {v2, p0, p1}, Ldhz;-><init>(Ldhy;Lcom/google/android/gms/common/api/Result;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Ldhy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhy;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldhy;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Ldhy;->a(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Ldhy;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Ldhy;->a:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v2, v4}, Lcry;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Ldhy;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v1}, Lcry;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Ldhy;->a:Lcom/google/android/gms/common/api/ResultTransform;

    new-instance v0, Ldhy;

    iget-object v1, p0, Ldhy;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ldhy;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Ldhy;->b:Ldhy;

    invoke-virtual {p0}, Ldhy;->a()V

    monitor-exit v3

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
