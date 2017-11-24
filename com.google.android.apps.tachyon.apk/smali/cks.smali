.class public final Lcks;
.super Lapb;
.source "PG"

# interfaces
.implements Lckr;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.tachyon.telecom.IHandoverFallbackSource"

    invoke-direct {p0, p1, v0}, Lapb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcks;->w_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcks;->a(ILandroid/os/Parcel;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcks;->w_()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcks;->a(ILandroid/os/Parcel;)V

    .line 8
    return-void
.end method
