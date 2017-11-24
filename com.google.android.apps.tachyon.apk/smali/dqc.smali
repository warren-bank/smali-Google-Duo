.class public final Ldqc;
.super Ldqf;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:[Ljava/lang/String;

.field private synthetic d:[B

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    iput-object p2, p0, Ldqc;->a:Ljava/lang/String;

    iput p3, p0, Ldqc;->b:I

    iput-object p4, p0, Ldqc;->c:[Ljava/lang/String;

    iput-object p5, p0, Ldqc;->d:[B

    iput-object p6, p0, Ldqc;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ldqc;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Ldqf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 11

    .prologue
    .line 1
    check-cast p1, Ldqg;

    .line 2
    new-instance v1, Ldqd;

    invoke-direct {v1, p0}, Ldqd;-><init>(Ldqc;)V

    invoke-virtual {p1}, Ldqg;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldpz;

    iget-object v2, p0, Ldqc;->a:Ljava/lang/String;

    iget v3, p0, Ldqc;->b:I

    iget-object v4, p0, Ldqc;->c:[Ljava/lang/String;

    iget-object v5, p0, Ldqc;->d:[B

    iget-object v6, p0, Ldqc;->g:Ljava/lang/String;

    const/4 v7, 0x0

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    :try_start_0
    const-string v10, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Ldpx;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v0, Ldpz;->a:Landroid/os/IBinder;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-interface {v0, v1, v8, v9, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .prologue
    .line 4
    .line 5
    new-instance v0, Ldxl;

    invoke-direct {v0, p1}, Ldxl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    return-object v0
.end method
