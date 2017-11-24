.class public final Lduh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Ldsr;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api$zze;

.field public final b:Ldta;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Ldhp;

.field public g:Z

.field public final synthetic h:Ldug;

.field private i:Ljava/util/Queue;

.field private j:Ldsb;

.field private k:Ldah;


# direct methods
.method public constructor <init>(Ldug;Lcom/google/android/gms/common/api/zzd;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lduh;->h:Ldug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lduh;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lduh;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lduh;->d:Ljava/util/Map;

    iput-object v1, p0, Lduh;->k:Ldah;

    invoke-static {p1}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/common/api/zzd;->buildApiClient(Landroid/os/Looper;Lduh;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    iput-object v0, p0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v0, p0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    instance-of v0, v0, Ldbi;

    if-eqz v0, :cond_0

    invoke-static {}, Ldbi;->c()Lcom/google/android/gms/common/api/Api$zzg;

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/zzd;->getApiKey()Ldsb;

    move-result-object v0

    iput-object v0, p0, Lduh;->j:Ldsb;

    new-instance v0, Ldta;

    invoke-direct {v0}, Ldta;-><init>()V

    iput-object v0, p0, Lduh;->b:Ldta;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/zzd;->getInstanceId()I

    move-result v0

    iput v0, p0, Lduh;->e:I

    iget-object v0, p0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzqB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldug;->b(Ldug;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/zzd;->createSignInCoordinator(Landroid/content/Context;Landroid/os/Handler;)Ldhp;

    move-result-object v0

    iput-object v0, p0, Lduh;->f:Ldhp;

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lduh;->f:Ldhp;

    goto :goto_0
.end method

.method private final a(Ldah;)V
    .locals 3

    iget-object v0, p0, Lduh;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldse;

    iget-object v2, p0, Lduh;->j:Ldsb;

    invoke-virtual {v0, v2, p1}, Ldse;->a(Ldsb;Ldah;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lduh;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Ldrw;)V
    .locals 2

    iget-object v0, p0, Lduh;->b:Ldta;

    invoke-virtual {p0}, Lduh;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ldrw;->a(Ldta;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ldrw;->a(Lduh;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lduh;->onConnectionSuspended(I)V

    iget-object v0, p0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lduh;->d()V

    sget-object v0, Ldah;->a:Ldah;

    invoke-direct {p0, v0}, Lduh;->a(Ldah;)V

    invoke-virtual {p0}, Lduh;->f()V

    iget-object v0, p0, Lduh;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Ldyp;

    invoke-direct {v1}, Ldyp;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lduh;->onConnectionSuspended(I)V

    iget-object v0, p0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    .line 2
    :cond_0
    :goto_1
    iget-object v0, p0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lduh;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lduh;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrw;

    invoke-direct {p0, v0}, Lduh;->b(Ldrw;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lduh;->g()V

    return-void

    .line 1
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcry;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lduh;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrw;

    invoke-virtual {v0, p1}, Ldrw;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lduh;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Ldah;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lduh;->h:Ldug;

    invoke-static {v1}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lduh;->onConnectionFailed(Ldah;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lduk;

    invoke-direct {v1, p0, p1}, Lduk;-><init>(Lduh;Ldah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ldrw;)V
    .locals 1

    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcry;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lduh;->b(Ldrw;)V

    invoke-virtual {p0}, Lduh;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lduh;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lduh;->k:Ldah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lduh;->k:Ldah;

    invoke-virtual {v0}, Ldah;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lduh;->k:Ldah;

    invoke-virtual {p0, v0}, Lduh;->onConnectionFailed(Ldah;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lduh;->h()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lduh;->d()V

    iput-boolean v2, p0, Lduh;->g:Z

    iget-object v0, p0, Lduh;->b:Ldta;

    .line 5
    sget-object v1, Ldib;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Ldta;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lduh;->h:Ldug;

    invoke-static {v1}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lduh;->j:Ldsb;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lduh;->h:Ldug;

    invoke-static {v2}, Ldug;->c(Ldug;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lduh;->h:Ldug;

    invoke-static {v1}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lduh;->j:Ldsb;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lduh;->h:Ldug;

    invoke-static {v2}, Ldug;->d(Ldug;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lduh;->h:Ldug;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldug;->a(Ldug;I)I

    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcry;->a(Landroid/os/Handler;)V

    sget-object v0, Ldug;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lduh;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lduh;->b:Ldta;

    .line 21
    const/4 v1, 0x0

    sget-object v2, Ldug;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Ldta;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 22
    iget-object v0, p0, Lduh;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva;

    new-instance v2, Ldsa;

    new-instance v3, Ldyp;

    invoke-direct {v3}, Ldyp;-><init>()V

    invoke-direct {v2, v0, v3}, Ldsa;-><init>(Ldva;Ldyp;)V

    invoke-virtual {p0, v2}, Lduh;->a(Ldrw;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldah;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldah;-><init>(I)V

    invoke-direct {p0, v0}, Lduh;->a(Ldah;)V

    iget-object v0, p0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcry;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lduh;->k:Ldah;

    return-void
.end method

.method public final e()Ldah;
    .locals 1

    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcry;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lduh;->k:Ldah;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Lduh;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lduh;->j:Ldsb;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lduh;->j:Ldsb;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lduh;->g:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lduh;->j:Ldsb;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lduh;->h:Ldug;

    invoke-static {v1}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lduh;->j:Ldsb;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lduh;->h:Ldug;

    invoke-static {v2}, Ldug;->h(Ldug;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcry;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzwT()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->i(Ldug;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lduh;->h:Ldug;

    iget-object v2, p0, Lduh;->h:Ldug;

    invoke-static {v2}, Ldug;->g(Ldug;)Ldaj;

    iget-object v2, p0, Lduh;->h:Ldug;

    invoke-static {v2}, Ldug;->b(Ldug;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldal;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Ldug;->a(Ldug;I)I

    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->i(Ldug;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ldah;

    iget-object v2, p0, Lduh;->h:Ldug;

    invoke-static {v2}, Ldug;->i(Ldug;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lduh;->onConnectionFailed(Ldah;)V

    goto :goto_0

    :cond_2
    new-instance v7, Ldhr;

    iget-object v0, p0, Lduh;->h:Ldug;

    iget-object v2, p0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v3, p0, Lduh;->j:Ldsb;

    invoke-direct {v7, v0, v2, v3}, Ldhr;-><init>(Ldug;Lcom/google/android/gms/common/api/Api$zze;Ldsb;)V

    iget-object v0, p0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzqB()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, Lduh;->f:Ldhp;

    .line 24
    iget-object v0, v8, Ldhp;->g:Ldql;

    if-eqz v0, :cond_3

    iget-object v0, v8, Ldhp;->g:Ldql;

    invoke-interface {v0}, Ldql;->disconnect()V

    :cond_3
    iget-boolean v0, v8, Ldhp;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, Ldhp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcyu;->a(Landroid/content/Context;)Lcyu;

    move-result-object v0

    .line 25
    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lcyu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcyu;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .line 26
    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v8, Ldhp;->e:Ljava/util/Set;

    new-instance v0, Ldbv;

    iget-object v2, v8, Ldhp;->e:Ljava/util/Set;

    sget-object v6, Ldqm;->a:Ldqm;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Ldbv;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ldqm;)V

    iput-object v0, v8, Ldhp;->f:Ldbv;

    :cond_4
    iget-object v0, v8, Ldhp;->c:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v1, v8, Ldhp;->a:Landroid/content/Context;

    iget-object v2, v8, Ldhp;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v8, Ldhp;->f:Ldbv;

    iget-object v4, v8, Ldhp;->f:Ldbv;

    .line 27
    iget-object v4, v4, Ldbv;->g:Ldqm;

    move-object v5, v8

    move-object v6, v8

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Ldbv;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Ldql;

    iput-object v0, v8, Ldhp;->g:Ldql;

    iput-object v7, v8, Ldhp;->h:Ldhr;

    iget-object v0, v8, Ldhp;->g:Ldql;

    invoke-interface {v0}, Ldql;->d()V

    .line 29
    :cond_5
    iget-object v0, p0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0, v7}, Lcom/google/android/gms/common/api/Api$zze;->zza(Ldbq;)V

    goto/16 :goto_0

    .line 26
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzqB()Z

    move-result v0

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lduh;->h:Ldug;

    invoke-static {v1}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lduh;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldui;

    invoke-direct {v1, p0}, Ldui;-><init>(Lduh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onConnectionFailed(Ldah;)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcry;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lduh;->f:Ldhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduh;->f:Ldhp;

    .line 8
    iget-object v0, v0, Ldhp;->g:Ldql;

    invoke-interface {v0}, Ldql;->disconnect()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lduh;->d()V

    iget-object v0, p0, Lduh;->h:Ldug;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldug;->a(Ldug;I)I

    invoke-direct {p0, p1}, Lduh;->a(Ldah;)V

    .line 10
    iget v0, p1, Ldah;->b:I

    .line 11
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 12
    sget-object v0, Ldug;->b:Lcom/google/android/gms/common/api/Status;

    .line 13
    invoke-virtual {p0, v0}, Lduh;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lduh;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lduh;->k:Ldah;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Ldug;->c:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->e(Ldug;)Ldtd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->f(Ldug;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lduh;->j:Ldsb;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->e(Ldug;)Ldtd;

    move-result-object v0

    iget v2, p0, Lduh;->e:I

    invoke-virtual {v0, p1, v2}, Ldtd;->b(Ldah;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lduh;->h:Ldug;

    iget v1, p0, Lduh;->e:I

    invoke-virtual {v0, p1, v1}, Ldug;->a(Ldah;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget v0, p1, Ldah;->b:I

    .line 17
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lduh;->g:Z

    :cond_5
    iget-boolean v0, p0, Lduh;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lduh;->h:Ldug;

    invoke-static {v1}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lduh;->j:Ldsb;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lduh;->h:Ldug;

    invoke-static {v2}, Ldug;->c(Ldug;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lduh;->j:Ldsb;

    .line 18
    iget-object v2, v2, Ldsb;->a:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lduh;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lduh;->h:Ldug;

    invoke-static {v1}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lduh;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lduh;->h:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lduj;

    invoke-direct {v1, p0}, Lduj;-><init>(Lduh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
