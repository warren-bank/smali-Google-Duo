.class final Ldiu;
.super Ldsh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Ldsh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ldiu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Ldiv;

    .line 5
    invoke-virtual {p1}, Ldiv;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldiy;

    new-instance v1, Ldit;

    invoke-direct {v1, p0}, Ldit;-><init>(Ldsi;)V

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v3, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Ldiw;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, v0, Ldiy;->a:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .prologue
    .line 1
    .line 2
    return-object p1
.end method
