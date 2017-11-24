.class final Ldhz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/Result;

.field private synthetic b:Ldhy;


# direct methods
.method constructor <init>(Ldhy;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    iput-object p1, p0, Ldhz;->b:Ldhy;

    iput-object p2, p0, Ldhz;->a:Lcom/google/android/gms/common/api/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    :try_start_0
    sget-object v0, Ldsm;->zzaLK:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ldhz;->b:Ldhy;

    .line 2
    iget-object v0, v0, Ldhy;->a:Lcom/google/android/gms/common/api/ResultTransform;

    .line 3
    iget-object v1, p0, Ldhz;->a:Lcom/google/android/gms/common/api/Result;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    iget-object v1, p0, Ldhz;->b:Ldhy;

    .line 4
    iget-object v1, v1, Ldhy;->g:Ldia;

    .line 5
    iget-object v2, p0, Ldhz;->b:Ldhy;

    .line 6
    iget-object v2, v2, Ldhy;->g:Ldia;

    .line 7
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ldia;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldia;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldsm;->zzaLK:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ldhz;->a:Lcom/google/android/gms/common/api/Result;

    .line 8
    invoke-static {v0}, Ldhy;->a(Lcom/google/android/gms/common/api/Result;)V

    .line 9
    iget-object v0, p0, Ldhz;->b:Ldhy;

    .line 10
    iget-object v0, v0, Ldhy;->f:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldhz;->b:Ldhy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Ldhy;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Ldhz;->b:Ldhy;

    .line 12
    iget-object v1, v1, Ldhy;->g:Ldia;

    .line 13
    iget-object v2, p0, Ldhz;->b:Ldhy;

    .line 14
    iget-object v2, v2, Ldhy;->g:Ldia;

    .line 15
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ldia;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldia;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ldsm;->zzaLK:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ldhz;->a:Lcom/google/android/gms/common/api/Result;

    .line 16
    invoke-static {v0}, Ldhy;->a(Lcom/google/android/gms/common/api/Result;)V

    .line 17
    iget-object v0, p0, Ldhz;->b:Ldhy;

    .line 18
    iget-object v0, v0, Ldhy;->f:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldhz;->b:Ldhy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Ldhy;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Ldsm;->zzaLK:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ldhz;->a:Lcom/google/android/gms/common/api/Result;

    .line 20
    invoke-static {v0}, Ldhy;->a(Lcom/google/android/gms/common/api/Result;)V

    .line 21
    iget-object v0, p0, Ldhz;->b:Ldhy;

    .line 22
    iget-object v0, v0, Ldhy;->f:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldhz;->b:Ldhy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Ldhy;)V

    :cond_1
    throw v1
.end method
