.class final Ldsz;
.super Ljava/lang/Object;

# interfaces
.implements Ldyn;


# instance fields
.field private synthetic a:Ldsx;


# direct methods
.method constructor <init>(Ldsx;)V
    .locals 0

    iput-object p1, p0, Ldsz;->a:Ldsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldyo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldsz;->a:Ldsx;

    .line 3
    iget-boolean v0, v0, Ldsx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    :goto_0
    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ldyo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldsz;->a:Ldsx;

    new-instance v1, Ljc;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljc;-><init>(I)V

    .line 9
    iput-object v1, v0, Ldsx;->c:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsw;

    iget-object v2, p0, Ldsz;->a:Ldsx;

    .line 12
    iget-object v2, v2, Ldsx;->c:Ljava/util/Map;

    .line 13
    invoke-virtual {v0}, Ldsw;->getApiKey()Ldsb;

    move-result-object v0

    sget-object v3, Ldah;->a:Ldah;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 13
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ldyo;->c()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/zzb;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldyo;->c()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzb;

    .line 14
    iget-object v1, p0, Ldsz;->a:Ldsx;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzb;->zzwV()Ljc;

    move-result-object v0

    .line 15
    iput-object v0, v1, Ldsx;->c:Ljava/util/Map;

    .line 18
    :cond_2
    :goto_2
    iget-object v0, p0, Ldsz;->a:Ldsx;

    invoke-virtual {v0}, Ldsx;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldsz;->a:Ldsx;

    .line 19
    iget-object v0, v0, Ldsx;->b:Ljava/util/Map;

    .line 20
    iget-object v1, p0, Ldsz;->a:Ldsx;

    .line 21
    iget-object v1, v1, Ldsx;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Ldsz;->a:Ldsx;

    invoke-static {v0}, Ldsx;->a(Ldsx;)Ldah;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldsz;->a:Ldsx;

    .line 23
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ldtu;->c:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Ldsz;->a:Ldsx;

    invoke-static {v0}, Ldsx;->b(Ldsx;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .line 16
    :cond_4
    :try_start_3
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Ldyo;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ldsz;->a:Ldsx;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 17
    iput-object v1, v0, Ldsx;->c:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
