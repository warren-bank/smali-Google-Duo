.class public final Ldpr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpr;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Ldpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ldcq;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v4, "com.google.android.gms.people.internal.IPeopleService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {p1}, Ldpp;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p6}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p7, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Ldpr;->a:Landroid/os/IBinder;

    const/16 v4, 0x1fb

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2
    if-nez v1, :cond_1

    .line 3
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 2
    :cond_1
    :try_start_1
    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v4, v0, Ldcq;

    if-eqz v4, :cond_2

    check-cast v0, Ldcq;

    goto :goto_0

    :cond_2
    new-instance v0, Ldcq;

    invoke-direct {v0, v1}, Ldcq;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldpr;->a:Landroid/os/IBinder;

    return-object v0
.end method
