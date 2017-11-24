.class public Lorg/webrtc/PeerConnection$IntervalRange;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final max:I

.field public final min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/webrtc/PeerConnection$IntervalRange;->min:I

    .line 3
    iput p2, p0, Lorg/webrtc/PeerConnection$IntervalRange;->max:I

    .line 4
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lorg/webrtc/PeerConnection$IntervalRange;->max:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lorg/webrtc/PeerConnection$IntervalRange;->min:I

    return v0
.end method
