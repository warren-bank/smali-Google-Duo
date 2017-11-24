.class public final Ldjj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field private synthetic a:Ldjm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lddx;

.field private synthetic e:Lddw;

.field private synthetic f:Ldjf;


# direct methods
.method public constructor <init>(Ldjf;Ldjm;Ljava/lang/String;Ljava/util/Map;Lddw;)V
    .locals 1

    iput-object p1, p0, Ldjj;->f:Ldjf;

    iput-object p2, p0, Ldjj;->a:Ldjm;

    iput-object p3, p0, Ldjj;->b:Ljava/lang/String;

    iput-object p4, p0, Ldjj;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ldjj;->d:Lddx;

    iput-object p5, p0, Ldjj;->e:Lddw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldjj;->f:Ldjf;

    invoke-static {v0}, Ldjf;->a(Ldjf;)V

    iget-object v0, p0, Ldjj;->f:Ldjf;

    invoke-virtual {v0}, Ldjf;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldjn;

    iget-object v1, p0, Ldjj;->a:Ldjm;

    iget-object v3, p0, Ldjj;->b:Ljava/lang/String;

    iget-object v4, p0, Ldjj;->c:Ljava/util/Map;

    const/4 v5, 0x0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :try_start_1
    const-string v7, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldjl;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1}, Lddx;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, v0, Ldjn;->a:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v6, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3
    :goto_2
    return-void

    :cond_0
    move-object v1, v2

    .line 2
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 3
    :catch_0
    move-exception v0

    iget-object v1, p0, Ldjj;->e:Lddw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RemoteException: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lddw;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Ldjj;->e:Lddw;

    const-string v1, "Disconnected."

    invoke-static {v1}, Ldjf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lddw;->a(Ljava/lang/String;)V

    return-void
.end method
