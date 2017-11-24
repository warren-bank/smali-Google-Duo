.class final Laoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoi;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laoc;->a:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    :try_start_0
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Laoc;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
