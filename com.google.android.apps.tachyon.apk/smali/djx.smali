.class public final Ldjx;
.super Ldsh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldsh;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ldjx;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Ldjv;

    .line 3
    invoke-virtual {p1}, Ldjv;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldjy;

    new-instance v1, Ldjw;

    invoke-direct {v1, p0}, Ldjw;-><init>(Ldsi;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v4, "com.google.android.gms.mdm.internal.INetworkQualityService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Ldjt;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, v0, Ldjy;->a:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-super {p0, p1}, Ldsh;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v0, Ldgz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldgz;-><init>(Lcom/google/android/gms/common/api/Status;Ldgx;)V

    .line 7
    return-object v0
.end method
