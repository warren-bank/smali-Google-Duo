.class public final Ldtt;
.super Ljava/lang/Object;

# interfaces
.implements Ldub;


# instance fields
.field private a:Lduc;


# direct methods
.method public constructor <init>(Lduc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtt;->a:Lduc;

    return-void
.end method


# virtual methods
.method public final a(Ldsh;)Ldsh;
    .locals 1

    iget-object v0, p0, Ldtt;->a:Lduc;

    iget-object v0, v0, Lduc;->m:Ldtu;

    iget-object v0, v0, Ldtu;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldtt;->a:Lduc;

    .line 2
    iget-object v0, v0, Lduc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldtt;->a:Lduc;

    iget-object v0, v0, Lduc;->m:Ldtu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ldtu;->c:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Ldah;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ldsh;)Ldsh;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 4
    iget-object v1, p0, Ldtt;->a:Lduc;

    .line 5
    iget-object v0, v1, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ldti;

    iget-object v2, v1, Lduc;->h:Ldbv;

    iget-object v3, v1, Lduc;->i:Ljava/util/Map;

    iget-object v4, v1, Lduc;->d:Ldal;

    iget-object v5, v1, Lduc;->j:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v6, v1, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lduc;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Ldti;-><init>(Lduc;Ldbv;Ljava/util/Map;Ldal;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lduc;->k:Ldub;

    iget-object v0, v1, Lduc;->k:Ldub;

    invoke-interface {v0}, Ldub;->a()V

    iget-object v0, v1, Lduc;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
