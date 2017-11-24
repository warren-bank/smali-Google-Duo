.class public Lczr;
.super Lczj;


# instance fields
.field public final d:Lczk;


# direct methods
.method protected constructor <init>(Lczg;Lczr;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lczj;-><init>(Lczg;Lczj;Z)V

    iget-object v0, p2, Lczr;->d:Lczk;

    iput-object v0, p0, Lczr;->d:Lczk;

    return-void
.end method

.method protected constructor <init>(Lczg;Ljava/lang/String;Lczk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lczj;-><init>(Lczg;Ljava/lang/String;)V

    iput-object p3, p0, Lczr;->d:Lczk;

    return-void
.end method


# virtual methods
.method protected c(JJ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    iget-object v1, p0, Lczr;->d:Lczk;

    invoke-interface {v1, p1, p2}, Lczk;->a(J)J

    move-result-wide v2

    .line 4
    iget-object v1, p0, Lczj;->c:Lczg;

    invoke-static {v1}, Lczg;->c(Lczg;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lczj;->c:Lczg;

    invoke-static {v1}, Lczg;->d(Lczg;)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v4, p0, Lczj;->c:Lczg;

    invoke-static {v4}, Lczg;->c(Lczg;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-super {p0, v2, v3, p3, p4}, Lczj;->a(JJ)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lczj;->c:Lczg;

    invoke-virtual {v0}, Lczg;->a()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lczg;->c:Lcom/google/android/gms/common/api/ResultCallback;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 7
    :cond_1
    return-void

    .line 4
    :cond_2
    :try_start_1
    invoke-super {p0, v2, v3, p3, p4}, Lczj;->b(JJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lczj;->c:Lczg;

    invoke-static {v1}, Lczg;->c(Lczg;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
