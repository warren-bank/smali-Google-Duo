.class Lorg/webrtc/BaseBitrateAdjuster;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/BitrateAdjuster;


# instance fields
.field public targetBitrateBps:I

.field public targetFps:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 3
    iput v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFps:I

    return-void
.end method


# virtual methods
.method public getAdjustedBitrateBps()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    return v0
.end method

.method public getAdjustedFramerate()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFps:I

    return v0
.end method

.method public reportEncodedFrame(I)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public setTargets(II)V
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 5
    iput p2, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFps:I

    .line 6
    return-void
.end method
