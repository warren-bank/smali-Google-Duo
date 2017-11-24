.class Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public final codecPrefix:Ljava/lang/String;

.field public final minSdk:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    .line 4
    iput-object p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lorg/webrtc/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 5
    return-void
.end method
