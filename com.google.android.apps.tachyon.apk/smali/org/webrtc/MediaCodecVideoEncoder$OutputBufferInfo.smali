.class Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final index:I

.field public final isKeyFrame:Z

.field public final presentationTimestampUs:J


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;ZJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->index:I

    .line 3
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 4
    iput-boolean p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->isKeyFrame:Z

    .line 5
    iput-wide p4, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->presentationTimestampUs:J

    .line 6
    return-void
.end method
