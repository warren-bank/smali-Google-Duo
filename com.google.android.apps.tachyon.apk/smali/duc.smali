.class public final Lduc;
.super Ljava/lang/Object;

# interfaces
.implements Ldsr;
.implements Lduq;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Ldal;

.field public final e:Ldue;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ldbv;

.field public final i:Ljava/util/Map;

.field public final j:Lcom/google/android/gms/common/api/Api$zza;

.field public volatile k:Ldub;

.field public l:I

.field public final m:Ldtu;

.field public final n:Ldur;

.field private o:Ldah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldtu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldal;Ljava/util/Map;Ldbv;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Ldur;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lduc;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lduc;->o:Ldah;

    iput-object p1, p0, Lduc;->c:Landroid/content/Context;

    iput-object p3, p0, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lduc;->d:Ldal;

    iput-object p6, p0, Lduc;->f:Ljava/util/Map;

    iput-object p7, p0, Lduc;->h:Ldbv;

    iput-object p8, p0, Lduc;->i:Ljava/util/Map;

    iput-object p9, p0, Lduc;->j:Lcom/google/android/gms/common/api/Api$zza;

    iput-object p2, p0, Lduc;->m:Ldtu;

    iput-object p11, p0, Lduc;->n:Ldur;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ldsq;

    .line 2
    iput-object p0, v0, Ldsq;->b:Ldsr;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ldue;

    invoke-direct {v0, p0, p4}, Ldue;-><init>(Lduc;Landroid/os/Looper;)V

    iput-object v0, p0, Lduc;->e:Ldue;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lduc;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ldtt;

    invoke-direct {v0, p0}, Ldtt;-><init>(Lduc;)V

    iput-object v0, p0, Lduc;->k:Ldub;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Ldah;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lduc;->a()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lduc;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lduc;->c()V

    new-instance v0, Ldah;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lduc;->b:Ljava/util/concurrent/locks/Condition;

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
    invoke-virtual {p0}, Lduc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldah;->a:Ldah;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lduc;->o:Ldah;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lduc;->o:Ldah;

    goto :goto_1

    :cond_3
    new-instance v0, Ldah;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/api/Api;)Ldah;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzwS()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    iget-object v0, p0, Lduc;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lduc;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldah;->a:Ldah;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lduc;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lduc;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldsh;)Ldsh;
    .locals 1

    invoke-virtual {p1}, Ldsh;->zzxu()V

    iget-object v0, p0, Lduc;->k:Ldub;

    invoke-interface {v0, p1}, Ldub;->a(Ldsh;)Ldsh;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lduc;->k:Ldub;

    invoke-interface {v0}, Ldub;->c()V

    return-void
.end method

.method final a(Ldah;)V
    .locals 2

    iget-object v0, p0, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lduc;->o:Ldah;

    new-instance v0, Ldtt;

    invoke-direct {v0, p0}, Ldtt;-><init>(Lduc;)V

    iput-object v0, p0, Lduc;->k:Ldub;

    iget-object v0, p0, Lduc;->k:Ldub;

    invoke-interface {v0}, Ldub;->a()V

    iget-object v0, p0, Lduc;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ldah;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 2

    iget-object v0, p0, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lduc;->k:Ldub;

    invoke-interface {v0, p1, p2, p3}, Ldub;->a(Ldah;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Ldud;)V
    .locals 2

    iget-object v0, p0, Lduc;->e:Ldue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ldue;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lduc;->e:Ldue;

    invoke-virtual {v1, v0}, Ldue;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lduc;->k:Ldub;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lduc;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lduc;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzwS()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/Api$zze;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ldho;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ldah;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lduc;->a()V

    :goto_0
    invoke-virtual {p0}, Lduc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lduc;->b:Ljava/util/concurrent/locks/Condition;

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
    invoke-virtual {p0}, Lduc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldah;->a:Ldah;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lduc;->o:Ldah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lduc;->o:Ldah;

    goto :goto_1

    :cond_2
    new-instance v0, Ldah;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Ldsh;)Ldsh;
    .locals 1

    invoke-virtual {p1}, Ldsh;->zzxu()V

    iget-object v0, p0, Lduc;->k:Ldub;

    invoke-interface {v0, p1}, Ldub;->b(Ldsh;)Ldsh;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lduc;->k:Ldub;

    invoke-interface {v0}, Ldub;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduc;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lduc;->k:Ldub;

    instance-of v0, v0, Ldtf;

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lduc;->k:Ldub;

    instance-of v0, v0, Ldti;

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lduc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduc;->k:Ldub;

    check-cast v0, Ldtf;

    .line 5
    iget-boolean v1, v0, Ldtf;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldtf;->b:Z

    iget-object v1, v0, Ldtf;->a:Lduc;

    iget-object v1, v1, Lduc;->m:Ldtu;

    iget-object v1, v1, Ldtu;->e:Ldib;

    invoke-virtual {v1}, Ldib;->a()V

    invoke-virtual {v0}, Ldtf;->b()Z

    .line 6
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lduc;->k:Ldub;

    invoke-interface {v0, p1}, Ldub;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lduc;->k:Ldub;

    invoke-interface {v0, p1}, Ldub;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
