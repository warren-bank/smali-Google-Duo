.class public final Lghu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 8
    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lorg/chromium/base/UnguessableToken;

    .line 11
    invoke-direct {v0, v2, v3, v4, v5}, Lorg/chromium/base/UnguessableToken;-><init>(JJ)V

    goto :goto_0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lorg/chromium/base/UnguessableToken;

    .line 4
    return-object v0
.end method
