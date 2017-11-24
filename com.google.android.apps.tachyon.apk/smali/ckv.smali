.class public final Lckv;
.super Lapc;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lapc;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.tachyon.telecom.ITelecomFallbackService"

    invoke-virtual {p0, p0, v0}, Lckv;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lckv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lckv;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 24
    :goto_0
    return v0

    .line 6
    :cond_0
    if-ne p1, v3, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v0, 0x0

    move-object v2, v0

    .line 15
    :goto_1
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lapd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 16
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lapd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 18
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v4

    invoke-interface {v4}, Lcka;->v()Lckl;

    move-result-object v4

    invoke-virtual {v4}, Lckl;->a()V

    .line 19
    invoke-static {}, Lclj;->a()Lclj;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v1}, Lclj;->a(Lckr;Landroid/net/Uri;Landroid/os/Bundle;)Lckt;

    move-result-object v0

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-static {p3, v0}, Lapd;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move v0, v3

    .line 23
    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "com.google.android.apps.tachyon.telecom.IHandoverFallbackSource"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lckr;

    if-eqz v2, :cond_2

    .line 12
    check-cast v0, Lckr;

    move-object v2, v0

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lcks;

    invoke-direct {v0, v1}, Lcks;-><init>(Landroid/os/IBinder;)V

    move-object v2, v0

    goto :goto_1

    .line 24
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
