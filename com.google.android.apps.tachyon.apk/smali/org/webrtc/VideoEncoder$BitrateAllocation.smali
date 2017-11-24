.class public Lorg/webrtc/VideoEncoder$BitrateAllocation;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final bitratesBbs:[[I


# direct methods
.method public constructor <init>([[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/VideoEncoder$BitrateAllocation;->bitratesBbs:[[I

    .line 3
    return-void
.end method


# virtual methods
.method public getSum()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v4, p0, Lorg/webrtc/VideoEncoder$BitrateAllocation;->bitratesBbs:[[I

    array-length v5, v4

    move v3, v1

    move v0, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 6
    array-length v7, v6

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget v8, v6, v0

    .line 7
    add-int/2addr v2, v8

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 10
    :cond_1
    return v0
.end method
