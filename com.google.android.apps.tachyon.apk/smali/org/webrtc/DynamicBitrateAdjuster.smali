.class Lorg/webrtc/DynamicBitrateAdjuster;
.super Lorg/webrtc/BaseBitrateAdjuster;
.source "PG"


# static fields
.field public static final BITRATE_ADJUSTMENT_MAX_SCALE:D = 4.0

.field public static final BITRATE_ADJUSTMENT_SEC:D = 3.0

.field public static final BITRATE_ADJUSTMENT_STEPS:I = 0x14

.field public static final BITS_PER_BYTE:D = 8.0


# instance fields
.field public bitrateAdjustmentScaleExp:I

.field public deviationBytes:D

.field public timeSinceLastAdjustmentMs:D


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    .line 2
    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 3
    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    return-void
.end method


# virtual methods
.method public getAdjustedBitrateBps()I
    .locals 8

    .prologue
    .line 32
    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    iget v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    div-double/2addr v4, v6

    .line 33
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 34
    return v0
.end method

.method public reportEncodedFrame(I)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 9
    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetFps:I

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I

    int-to-double v0, v0

    div-double/2addr v0, v8

    iget v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetFps:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    int-to-double v4, p1

    sub-double v0, v4, v0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 13
    iget-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    iget v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetFps:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 14
    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I

    int-to-double v0, v0

    div-double/2addr v0, v8

    .line 15
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    .line 16
    iget-wide v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 17
    iget-wide v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    neg-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 18
    iget-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    const-wide v4, 0x40a7700000000000L    # 3000.0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    .line 20
    iget-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    cmpl-double v2, v2, v0

    if-lez v2, :cond_3

    .line 21
    iget-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    div-double/2addr v2, v0

    add-double/2addr v2, v6

    double-to-int v2, v2

    .line 22
    iget v3, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    sub-int v2, v3, v2

    iput v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 23
    iget v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    const/16 v3, -0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 24
    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 30
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    goto :goto_0

    .line 25
    :cond_3
    iget-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    neg-double v4, v0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 26
    iget-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    neg-double v2, v2

    div-double/2addr v2, v0

    add-double/2addr v2, v6

    double-to-int v2, v2

    .line 27
    iget v3, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 28
    iget v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 29
    neg-double v0, v0

    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    goto :goto_1
.end method

.method public setTargets(II)V
    .locals 4

    .prologue
    .line 5
    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I

    if-ge p1, v0, :cond_0

    .line 6
    iget-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    int-to-double v2, p1

    mul-double/2addr v0, v2

    iget v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->targetBitrateBps:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/webrtc/BaseBitrateAdjuster;->setTargets(II)V

    .line 8
    return-void
.end method
