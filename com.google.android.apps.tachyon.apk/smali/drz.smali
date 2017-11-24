.class public final Ldrz;
.super Ldrw;


# instance fields
.field private a:Ldhx;

.field private b:Ldyp;


# direct methods
.method public constructor <init>(Ldhx;Ldyp;Ldhs;)V
    .locals 0

    invoke-direct {p0}, Ldrw;-><init>()V

    iput-object p2, p0, Ldrz;->b:Ldyp;

    iput-object p1, p0, Ldrz;->a:Ldhx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Ldrz;->b:Ldyp;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/zze;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/zze;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ldyp;->b(Ljava/lang/Exception;)Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/zza;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Ldta;Z)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Ldrz;->b:Ldyp;

    .line 9
    iget-object v1, p1, Ldta;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Ldyp;->a:Ldyw;

    .line 11
    new-instance v2, Ldtc;

    invoke-direct {v2, p1, v0}, Ldtc;-><init>(Ldta;Ldyp;)V

    invoke-virtual {v1, v2}, Ldyo;->a(Ldyn;)Ldyo;

    .line 12
    return-void
.end method

.method public final a(Lduh;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ldrz;->a:Ldhx;

    .line 2
    iget-object v1, p1, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    .line 3
    iget-object v2, p0, Ldrz;->b:Ldyp;

    invoke-virtual {v0, v1, v2}, Ldhx;->a(Lcom/google/android/gms/common/api/Api$zzb;Ldyp;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Ldrw;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldrz;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
