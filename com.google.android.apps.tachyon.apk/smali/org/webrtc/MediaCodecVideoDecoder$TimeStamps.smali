.class Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final decodeStartTimeMs:J

.field public final ntpTimeStampMs:J

.field public final timeStampMs:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->decodeStartTimeMs:J

    .line 3
    iput-wide p3, p0, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->timeStampMs:J

    .line 4
    iput-wide p5, p0, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->ntpTimeStampMs:J

    .line 5
    return-void
.end method

.method static synthetic access$600(Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;)J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->decodeStartTimeMs:J

    return-wide v0
.end method

.method static synthetic access$700(Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;)J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->timeStampMs:J

    return-wide v0
.end method

.method static synthetic access$800(Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;)J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TimeStamps;->ntpTimeStampMs:J

    return-wide v0
.end method
