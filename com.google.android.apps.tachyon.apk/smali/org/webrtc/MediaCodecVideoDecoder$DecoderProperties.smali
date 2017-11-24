.class Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final codecName:Ljava/lang/String;

.field public final colorFormat:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 4
    return-void
.end method
