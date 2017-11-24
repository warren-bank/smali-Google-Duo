.class public final Ldsx;
.super Ljava/lang/Object;

# interfaces
.implements Ldej;
.implements Lduq;


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Ldah;

.field private e:Ldsz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/Api$zzc;)Ldah;
    .locals 3

    const/4 v1, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsw;

    iget-object v2, p0, Ldsx;->b:Ljava/util/Map;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldsx;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ldsw;->getApiKey()Ldsb;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Ldsx;)Ldah;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 16
    .line 17
    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsw;

    invoke-virtual {v0}, Ldsw;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v6

    invoke-virtual {v0}, Ldsw;->getApiKey()Ldsb;

    move-result-object v0

    iget-object v1, p0, Ldsx;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    invoke-virtual {v0}, Ldah;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldah;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget v1, v0, Ldah;->b:I

    .line 19
    invoke-static {v1}, Ldal;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    :cond_1
    iget v1, v0, Ldah;->b:I

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zzwQ()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api$zzd;->getPriority()I

    move-result v1

    if-eqz v3, :cond_2

    if-le v2, v1, :cond_4

    :cond_2
    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_1
    move v2, v0

    move-object v3, v1

    goto :goto_0

    .line 22
    :cond_3
    return-object v3

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic b(Ldsx;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    invoke-virtual {p0, v0}, Ldsx;->b(Ldsh;)Ldsh;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v1}, Ldtu;->a(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Ldah;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ldsx;->a()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Ldsx;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ldsx;->c()V

    new-instance v0, Ldah;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ldah;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldsx;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldah;->a:Ldah;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldsx;->d:Ldah;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldsx;->d:Ldah;

    goto :goto_1

    :cond_3
    new-instance v0, Ldah;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/api/Api;)Ldah;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzwS()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    invoke-direct {p0, v0}, Ldsx;->a(Lcom/google/android/gms/common/api/Api$zzc;)Ldah;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ldek;)Ldel;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27
    new-instance v0, Ldel;

    invoke-direct {v0}, Ldel;-><init>()V

    invoke-interface {p3, p1, p2}, Ldek;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldel;->a:I

    iget v1, v0, Ldel;->a:I

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    iput v1, v0, Ldel;->c:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p3, p1, p2, v2}, Ldek;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Ldel;->b:I

    iget v1, v0, Ldel;->b:I

    if-eqz v1, :cond_0

    iput v2, v0, Ldel;->c:I

    goto :goto_0
.end method

.method public final a(Ldsh;)Ldsh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ldsx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    return-object p1

    .line 1
    :cond_0
    iget-object v0, v1, Ldtu;->e:Ldib;

    invoke-virtual {v0, p1}, Ldib;->a(Ldsm;)V

    .line 2
    iget-object v0, p1, Ldsh;->e:Lcom/google/android/gms/common/api/Api$zzc;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsw;

    invoke-virtual {v0, p1}, Ldsw;->doRead(Ldsh;)Ldsh;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ldsx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldsx;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldsx;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ldsx;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ldsx;->e:Ldsz;

    const/4 v0, 0x0

    iput-object v0, p0, Ldsx;->d:Ldah;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ldug;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldug;->a(Ljava/lang/Iterable;)Ldyo;

    move-result-object v0

    new-instance v1, Ldja;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldja;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ldsy;

    .line 8
    invoke-direct {v2, p0}, Ldsy;-><init>(Ldsx;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Ldyo;->a(Ljava/util/concurrent/Executor;Ldyn;)Ldyo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ldho;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ldsx;->a:Z

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    const/4 v0, 0x0

    invoke-virtual {v0}, Ldug;->a()V

    new-instance v0, Ldsz;

    invoke-direct {v0, p0}, Ldsz;-><init>(Ldsx;)V

    iput-object v0, p0, Ldsx;->e:Ldsz;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldug;->a(Ljava/lang/Iterable;)Ldyo;

    move-result-object v0

    new-instance v1, Ldja;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldja;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Ldsx;->e:Ldsz;

    invoke-virtual {v0, v1, v2}, Ldyo;->a(Ljava/util/concurrent/Executor;Ldyn;)Ldyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Ldah;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldsx;->a()V

    :goto_0
    invoke-virtual {p0}, Ldsx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ldah;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldsx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldah;->a:Ldah;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldsx;->d:Ldah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldsx;->d:Ldah;

    goto :goto_1

    :cond_2
    new-instance v0, Ldah;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Ldsh;)Ldsh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Ldsh;->e:Lcom/google/android/gms/common/api/Api$zzc;

    .line 6
    iget-object v1, v2, Ldtu;->e:Ldib;

    invoke-virtual {v1, p1}, Ldib;->a(Ldsm;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsw;

    invoke-virtual {v0, p1}, Ldsw;->doWrite(Ldsh;)Ldsh;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldsx;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldsx;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ldsx;->c:Ljava/util/Map;

    iget-object v0, p0, Ldsx;->e:Ldsz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ldsx;->e:Ldsz;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldsx;->d:Ldah;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldsh;->zza(Ldie;)V

    invoke-virtual {v0}, Ldsh;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldsx;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsx;->d:Ldah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    const/4 v1, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldsx;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldsx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v0, v0, Ldug;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    iget-object v0, v0, Ldug;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v1, v1, Ldug;->j:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    iget-object v0, p0, Ldsx;->e:Ldsz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ldsx;->e:Ldsz;

    :cond_0
    iget-object v0, p0, Ldsx;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljc;

    const/4 v1, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljc;-><init>(I)V

    iput-object v0, p0, Ldsx;->c:Ljava/util/Map;

    :cond_1
    new-instance v1, Ldah;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ldah;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsw;

    iget-object v3, p0, Ldsx;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ldsw;->getApiKey()Ldsb;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Ldsx;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldsx;->b:Ljava/util/Map;

    iget-object v1, p0, Ldsx;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
