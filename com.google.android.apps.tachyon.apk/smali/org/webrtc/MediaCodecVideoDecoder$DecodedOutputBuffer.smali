.class Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final decodeTimeMs:J

.field public final endDecodeTimeMs:J

.field public final index:I

.field public final ntpTimeStampMs:J

.field public final offset:I

.field public final presentationTimeStampMs:J

.field public final size:I

.field public final timeStampMs:J


# direct methods
.method public constructor <init>(IIIJJJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 3
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    .line 4
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    .line 5
    iput-wide p4, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 6
    iput-wide p6, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 7
    iput-wide p8, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 8
    iput-wide p10, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 9
    iput-wide p12, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    .line 10
    return-void
.end method

.method static synthetic access$100(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    return-wide v0
.end method

.method static synthetic access$300(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    return-wide v0
.end method

.method static synthetic access$400(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    return-wide v0
.end method

.method static synthetic access$500(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    return-wide v0
.end method

.method static synthetic access$900(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    return v0
.end method
