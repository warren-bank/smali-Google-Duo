.class public Lapb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Landroid/os/IBinder;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapb;->a:Landroid/os/IBinder;

    .line 3
    iput-object p2, p0, Lapb;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lapb;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lapb;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final w_()Landroid/os/Parcel;
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lapb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
