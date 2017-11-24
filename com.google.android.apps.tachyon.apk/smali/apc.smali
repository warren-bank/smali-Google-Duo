.class public Lapc;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 3
    const v0, 0xffffff

    if-le p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lapc;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 2
    return-object p0
.end method
