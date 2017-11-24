.class Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final decodeTimeMs:J

.field public final frameDelayMs:J

.field public final ntpTimeStampMs:J

.field public final presentationTimeStampMs:J

.field public final textureID:I

.field public final timeStampMs:J

.field public final transformMatrix:[F


# direct methods
.method public constructor <init>(I[FJJJJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureID:I

    .line 3
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->transformMatrix:[F

    .line 4
    iput-wide p3, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    .line 5
    iput-wide p5, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J

    .line 6
    iput-wide p7, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    .line 7
    iput-wide p9, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    .line 8
    iput-wide p11, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->frameDelayMs:J

    .line 9
    return-void
.end method
