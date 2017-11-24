.class public Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public final codecName:Ljava/lang/String;

.field public final colorFormat:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    .line 4
    iput-object p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 5
    return-void
.end method
