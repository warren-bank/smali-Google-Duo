.class public final Ldcu;
.super Landroid/os/Binder;

# interfaces
.implements Ldct;


# instance fields
.field private a:Ldbk;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-virtual {p0, p0, v0}, Ldcu;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ldbk;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ldcu;-><init>()V

    iput-object p1, p0, Ldcu;->a:Ldbk;

    iput p2, p0, Ldcu;->b:I

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 1
    :sswitch_0
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2
    :goto_1
    iget-object v5, p0, Ldcu;->a:Ldbk;

    const-string v6, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v5, v6}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Ldcu;->a:Ldbk;

    iget v6, p0, Ldcu;->b:I

    invoke-virtual {v5, v3, v4, v0, v6}, Ldbk;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 3
    iput-object v1, p0, Ldcu;->a:Ldbk;

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1
    goto :goto_1

    .line 4
    :sswitch_2
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 5
    :cond_1
    const-string v0, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    goto :goto_0

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
