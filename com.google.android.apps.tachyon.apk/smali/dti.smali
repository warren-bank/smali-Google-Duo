.class public final Ldti;
.super Ljava/lang/Object;

# interfaces
.implements Ldub;


# instance fields
.field public final a:Lduc;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public d:Ldql;

.field public e:Z

.field public f:Z

.field public g:Ldcn;

.field public h:Z

.field public i:Z

.field public final j:Ldbv;

.field private k:Ldal;

.field private l:Ldah;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/os/Bundle;

.field private q:Ljava/util/Set;

.field private r:Z

.field private s:Ljava/util/Map;

.field private t:Lcom/google/android/gms/common/api/Api$zza;

.field private u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lduc;Ldbv;Ljava/util/Map;Ldal;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldti;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldti;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldti;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldti;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Ldti;->a:Lduc;

    iput-object p2, p0, Ldti;->j:Ldbv;

    iput-object p3, p0, Ldti;->s:Ljava/util/Map;

    iput-object p4, p0, Ldti;->k:Ldal;

    iput-object p5, p0, Ldti;->t:Lcom/google/android/gms/common/api/Api$zza;

    iput-object p6, p0, Ldti;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Ldti;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Ldti;->d:Ldql;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldti;->d:Ldql;

    invoke-interface {v0}, Ldql;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldti;->d:Ldql;

    invoke-interface {v0}, Ldql;->c()V

    :cond_0
    iget-object v0, p0, Ldti;->d:Ldql;

    invoke-interface {v0}, Ldql;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldti;->g:Ldcn;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 17
    iget-object v1, p0, Ldti;->a:Lduc;

    .line 18
    iget-object v0, v1, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lduc;->m:Ldtu;

    invoke-virtual {v0}, Ldtu;->a()Z

    new-instance v0, Ldtf;

    invoke-direct {v0, v1}, Ldtf;-><init>(Lduc;)V

    iput-object v0, v1, Lduc;->k:Ldub;

    iget-object v0, v1, Lduc;->k:Ldub;

    invoke-interface {v0}, Ldub;->a()V

    iget-object v0, v1, Lduc;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    sget-object v0, Lduf;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v1, Ldtj;

    invoke-direct {v1, p0}, Ldtj;-><init>(Ldti;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldti;->d:Ldql;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldti;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldti;->d:Ldql;

    iget-object v1, p0, Ldti;->g:Ldcn;

    iget-boolean v2, p0, Ldti;->i:Z

    invoke-interface {v0, v1, v2}, Ldql;->a(Ldcn;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldti;->a(Z)V

    :cond_1
    iget-object v0, p0, Ldti;->a:Lduc;

    iget-object v0, v0, Lduc;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v2, p0, Ldti;->a:Lduc;

    iget-object v2, v2, Lduc;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lduc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 20
    :cond_2
    iget-object v0, p0, Ldti;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ldti;->a:Lduc;

    iget-object v1, v1, Lduc;->n:Ldur;

    invoke-interface {v1, v0}, Ldur;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Ldti;->p:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Ldti;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldti;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Ldsh;)Ldsh;
    .locals 1

    iget-object v0, p0, Ldti;->a:Lduc;

    iget-object v0, v0, Lduc;->m:Ldtu;

    iget-object v0, v0, Ldtu;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Ldti;->a:Lduc;

    iget-object v0, v0, Lduc;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v3, p0, Ldti;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldti;->l:Ldah;

    iput v3, p0, Ldti;->n:I

    iput-boolean v5, p0, Ldti;->r:Z

    iput-boolean v3, p0, Ldti;->f:Z

    iput-boolean v3, p0, Ldti;->h:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Ldti;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    iget-object v1, p0, Ldti;->a:Lduc;

    iget-object v1, v1, Lduc;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzwS()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzwQ()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Api$zzd;->getPriority()I

    move-result v4

    if-ne v4, v5, :cond_1

    move v4, v5

    :goto_1
    or-int/2addr v4, v2

    iget-object v2, p0, Ldti;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->zzqB()Z

    move-result v8

    if-eqz v8, :cond_0

    iput-boolean v5, p0, Ldti;->e:Z

    if-eqz v2, :cond_2

    iget-object v8, p0, Ldti;->q:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzwS()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    new-instance v8, Ldtk;

    invoke-direct {v8, p0, v0, v2}, Ldtk;-><init>(Ldti;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Ldti;->r:Z

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iput-boolean v3, p0, Ldti;->e:Z

    :cond_4
    iget-boolean v0, p0, Ldti;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldti;->j:Ldbv;

    iget-object v1, p0, Ldti;->a:Lduc;

    iget-object v1, v1, Lduc;->m:Ldtu;

    .line 2
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iput-object v1, v0, Ldbv;->h:Ljava/lang/Integer;

    .line 5
    new-instance v5, Ldtr;

    .line 6
    invoke-direct {v5, p0}, Ldtr;-><init>(Ldti;)V

    .line 7
    iget-object v0, p0, Ldti;->t:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v1, p0, Ldti;->c:Landroid/content/Context;

    iget-object v2, p0, Ldti;->a:Lduc;

    iget-object v2, v2, Lduc;->m:Ldtu;

    invoke-virtual {v2}, Ldtu;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Ldti;->j:Ldbv;

    iget-object v4, p0, Ldti;->j:Ldbv;

    .line 8
    iget-object v4, v4, Ldbv;->g:Ldqm;

    move-object v6, v5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Ldbv;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Ldql;

    iput-object v0, p0, Ldti;->d:Ldql;

    :cond_5
    iget-object v0, p0, Ldti;->a:Lduc;

    iget-object v0, v0, Lduc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ldti;->o:I

    iget-object v0, p0, Ldti;->u:Ljava/util/ArrayList;

    .line 10
    sget-object v1, Lduf;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v2, Ldtl;

    invoke-direct {v2, p0, v7}, Ldtl;-><init>(Ldti;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Ldah;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ldti;->b(Ldah;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldti;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldti;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Ldti;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldti;->g()V

    goto :goto_0
.end method

.method public final a(Ldah;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldti;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldti;->b(Ldah;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-virtual {p0}, Ldti;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldti;->g()V

    goto :goto_0
.end method

.method final a(Ldah;)Z
    .locals 1

    iget-boolean v0, p0, Ldti;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldah;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ldsh;)Ldsh;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Ldah;)V
    .locals 1

    invoke-direct {p0}, Ldti;->h()V

    invoke-virtual {p1}, Ldah;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldti;->a(Z)V

    iget-object v0, p0, Ldti;->a:Lduc;

    invoke-virtual {v0, p1}, Lduc;->a(Ldah;)V

    iget-object v0, p0, Ldti;->a:Lduc;

    iget-object v0, v0, Lduc;->n:Ldur;

    invoke-interface {v0, p1}, Ldur;->a(Ldah;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ldah;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzwQ()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api$zzd;->getPriority()I

    move-result v3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p1}, Ldah;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 28
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Ldti;->l:Ldah;

    if-eqz v2, :cond_1

    iget v2, p0, Ldti;->m:I

    if-ge v3, v2, :cond_5

    .line 29
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Ldti;->l:Ldah;

    iput v3, p0, Ldti;->m:I

    :cond_2
    iget-object v0, p0, Ldti;->a:Lduc;

    iget-object v0, v0, Lduc;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzwS()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_3
    iget v2, p1, Ldah;->b:I

    .line 26
    invoke-static {v4, v2, v4}, Ldal;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 28
    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ldti;->h()V

    invoke-direct {p0, v2}, Ldti;->a(Z)V

    iget-object v0, p0, Ldti;->a:Lduc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lduc;->a(Ldah;)V

    return v2
.end method

.method final b(I)Z
    .locals 5

    iget v0, p0, Ldti;->n:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Ldti;->a:Lduc;

    iget-object v1, v1, Lduc;->m:Ldtu;

    invoke-virtual {v1}, Ldtu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Ldti;->o:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Ldti;->n:I

    invoke-static {v1}, Ldti;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ldti;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient connecting is in step "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ldah;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ldti;->b(Ldah;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Ldti;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldti;->o:I

    iget v1, p0, Ldti;->o:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Ldti;->o:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Ldti;->a:Lduc;

    iget-object v2, v2, Lduc;->m:Ldtu;

    invoke-virtual {v2}, Ldtu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ldah;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Ldti;->b(Ldah;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldti;->l:Ldah;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldti;->a:Lduc;

    iget v2, p0, Ldti;->m:I

    iput v2, v1, Lduc;->l:I

    iget-object v1, p0, Ldti;->l:Ldah;

    invoke-virtual {p0, v1}, Ldti;->b(Ldah;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Ldti;->o:I

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Ldti;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldti;->f:Z

    if-eqz v0, :cond_0

    .line 13
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldti;->n:I

    iget-object v0, p0, Ldti;->a:Lduc;

    iget-object v0, v0, Lduc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ldti;->o:I

    iget-object v0, p0, Ldti;->a:Lduc;

    iget-object v0, v0, Lduc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v3, p0, Ldti;->a:Lduc;

    iget-object v3, v3, Lduc;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ldti;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ldti;->g()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Ldti;->a:Lduc;

    iget-object v3, v3, Lduc;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldti;->u:Ljava/util/ArrayList;

    .line 14
    sget-object v2, Lduf;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v3, Ldto;

    invoke-direct {v3, p0, v1}, Ldto;-><init>(Ldti;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldti;->e:Z

    iget-object v0, p0, Ldti;->a:Lduc;

    iget-object v0, v0, Lduc;->m:Ldtu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ldtu;->c:Ljava/util/Set;

    iget-object v0, p0, Ldti;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v2, p0, Ldti;->a:Lduc;

    iget-object v2, v2, Lduc;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldti;->a:Lduc;

    iget-object v2, v2, Lduc;->g:Ljava/util/Map;

    new-instance v3, Ldah;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
