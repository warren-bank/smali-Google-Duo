.class public final Ldqa;
.super Ldqf;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:[Ljava/lang/String;

.field private synthetic d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I[Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Ldqa;->a:Ljava/lang/String;

    iput p3, p0, Ldqa;->b:I

    iput-object p4, p0, Ldqa;->c:[Ljava/lang/String;

    iput-object p5, p0, Ldqa;->d:[B

    invoke-direct {p0, p1}, Ldqf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 9

    .prologue
    .line 1
    check-cast p1, Ldqg;

    .line 2
    new-instance v1, Ldqb;

    invoke-direct {v1, p0}, Ldqb;-><init>(Ldqa;)V

    invoke-virtual {p1}, Ldqg;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldpz;

    iget-object v2, p0, Ldqa;->a:Ljava/lang/String;

    iget v3, p0, Ldqa;->b:I

    iget-object v4, p0, Ldqa;->c:[Ljava/lang/String;

    iget-object v5, p0, Ldqa;->d:[B

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    :try_start_0
    const-string v8, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Ldpx;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, v0, Ldpz;->a:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v6, v7, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .prologue
    .line 4
    .line 5
    return-object p1
.end method
