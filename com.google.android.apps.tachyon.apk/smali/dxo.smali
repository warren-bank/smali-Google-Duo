.class final Ldxo;
.super Ldhx;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldxo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ldhx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;Ldyp;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Ldqg;

    .line 2
    new-instance v1, Ldxp;

    .line 3
    invoke-direct {v1, p2}, Ldxp;-><init>(Ldyp;)V

    .line 4
    invoke-virtual {p1}, Ldqg;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldpz;

    iget-object v2, p0, Ldxo;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v5, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Ldpx;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v0, Ldpz;->a:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
