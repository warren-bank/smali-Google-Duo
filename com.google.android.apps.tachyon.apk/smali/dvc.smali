.class public final Ldvc;
.super Lcom/google/android/gms/common/api/OptionalPendingResult;


# instance fields
.field private a:Ldsm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/OptionalPendingResult;-><init>()V

    check-cast p1, Ldsm;

    iput-object p1, p0, Ldvc;->a:Ldsm;

    return-void
.end method


# virtual methods
.method public final await()Lcom/google/android/gms/common/api/Result;
    .locals 1

    iget-object v0, p0, Ldvc;->a:Ldsm;

    invoke-virtual {v0}, Ldsm;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    return-object v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    iget-object v0, p0, Ldvc;->a:Ldsm;

    invoke-virtual {v0, p1, p2, p3}, Ldsm;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ldvc;->a:Ldsm;

    invoke-virtual {v0}, Ldsm;->cancel()V

    return-void
.end method

.method public final get()Lcom/google/android/gms/common/api/Result;
    .locals 3

    invoke-virtual {p0}, Ldvc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ldvc;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result is not available. Check that isDone() returns true before calling get()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Ldvc;->a:Ldsm;

    invoke-virtual {v0}, Ldsm;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Ldvc;->a:Ldsm;

    invoke-virtual {v0}, Ldsm;->isReady()Z

    move-result v0

    return v0
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 1

    iget-object v0, p0, Ldvc;->a:Ldsm;

    invoke-virtual {v0, p1}, Ldsm;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-object v0, p0, Ldvc;->a:Ldsm;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldsm;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final store(Lcom/google/android/gms/common/api/ResultStore;I)V
    .locals 1

    iget-object v0, p0, Ldvc;->a:Ldsm;

    invoke-virtual {v0, p1, p2}, Ldsm;->store(Lcom/google/android/gms/common/api/ResultStore;I)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 1

    iget-object v0, p0, Ldvc;->a:Ldsm;

    invoke-virtual {v0, p1}, Ldsm;->then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V
    .locals 1

    iget-object v0, p0, Ldvc;->a:Ldsm;

    invoke-virtual {v0, p1}, Ldsm;->zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V

    return-void
.end method

.method public final zzfB(I)V
    .locals 1

    iget-object v0, p0, Ldvc;->a:Ldsm;

    invoke-virtual {v0, p1}, Ldsm;->zzfB(I)V

    return-void
.end method

.method public final zzxe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ldvc;->a:Ldsm;

    invoke-virtual {v0}, Ldsm;->zzxe()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
