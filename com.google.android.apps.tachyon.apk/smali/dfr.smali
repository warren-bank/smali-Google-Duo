.class public Ldfr;
.super Landroid/os/Binder;

# interfaces
.implements Ldfq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    invoke-virtual {p0, p0, v0}, Ldfr;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldfr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 1
    :sswitch_0
    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    :goto_1
    invoke-virtual {p0, v0}, Ldfr;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3
    :sswitch_3
    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5
    :sswitch_4
    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :sswitch_5
    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9
    :sswitch_6
    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11
    :sswitch_7
    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldfr;->a()V

    move v0, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldfr;->b()V

    move v0, v1

    goto :goto_0

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
