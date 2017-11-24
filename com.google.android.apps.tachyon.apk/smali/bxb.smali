.class public final Lbxb;
.super Lapb;
.source "PG"

# interfaces
.implements Lbxa;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.tachyon.contacts.reachability.IReachabilityQueryCallback"

    invoke-direct {p0, p1, v0}, Lapb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lbxb;->w_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lbxb;->a(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method
