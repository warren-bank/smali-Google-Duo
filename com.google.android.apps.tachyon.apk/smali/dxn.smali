.class final Ldxn;
.super Ldhx;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ldxn;->a:Ljava/lang/String;

    iput-object p2, p0, Ldxn;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ldxn;->c:Ljava/lang/String;

    invoke-direct {p0}, Ldhx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;Ldyp;)V
    .locals 8

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

    iget-object v2, p0, Ldxn;->a:Ljava/lang/String;

    iget-object v3, p0, Ldxn;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    :try_start_0
    const-string v7, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Ldpx;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v0, Ldpz;->a:Landroid/os/IBinder;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, v5, v6, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
