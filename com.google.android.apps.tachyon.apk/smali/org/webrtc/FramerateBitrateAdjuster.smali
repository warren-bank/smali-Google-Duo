.class Lorg/webrtc/FramerateBitrateAdjuster;
.super Lorg/webrtc/BaseBitrateAdjuster;
.source "PG"


# static fields
.field public static final INITIAL_FPS:I = 0x1e


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    return-void
.end method


# virtual methods
.method public setTargets(II)V
    .locals 3

    .prologue
    const/16 v0, 0x1e

    .line 2
    iget v1, p0, Lorg/webrtc/FramerateBitrateAdjuster;->targetFps:I

    if-nez v1, :cond_0

    move p2, v0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/webrtc/BaseBitrateAdjuster;->setTargets(II)V

    .line 5
    iget v1, p0, Lorg/webrtc/FramerateBitrateAdjuster;->targetBitrateBps:I

    iget v2, p0, Lorg/webrtc/FramerateBitrateAdjuster;->targetFps:I

    div-int/2addr v0, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/webrtc/FramerateBitrateAdjuster;->targetBitrateBps:I

    .line 6
    return-void
.end method
