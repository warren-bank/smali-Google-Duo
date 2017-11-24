.class public final Ldhl;
.super Lcom/google/android/gms/common/api/ResultStore;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/util/SparseArray;

.field private c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/ResultStore;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldhl;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldhl;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldhl;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v2, p0, Ldhl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ldhl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldhl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ldhl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Ldhl;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldhl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ldhl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ldhl;->zzv(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingResult(I)Z
    .locals 2

    iget-object v1, p0, Ldhl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldhl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

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

.method public final remove(I)V
    .locals 3

    iget-object v2, p0, Ldhl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ldhl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldhl;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Ldhl;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/ResultCallback;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setResultCallbacks(ILcom/google/android/gms/common/api/ResultCallbacks;)V
    .locals 2

    const-string v0, "ResultCallbacks cannot be null."

    invoke-static {p2, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldhl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldhl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ldhl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

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

.method public final zza(ILcom/google/android/gms/common/api/PendingResult;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Ldhl;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Ldhl;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    const/16 v4, 0x60

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ResultStore ResultId must be unique within the current activity. Violating ResultId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcry;->b(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/PendingResult;->zzxe()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    const-string v1, "PendingResult has already been saved."

    invoke-static {v0, v1}, Lcry;->b(ZLjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/PendingResult;->zzfB(I)V

    iget-object v0, p0, Ldhl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ldhl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ResultCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
