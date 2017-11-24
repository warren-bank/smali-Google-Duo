.class Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final decodeTimeMs:Ljava/lang/Integer;

.field public final height:I

.field public final presentationTimestampUs:J

.field public final rotation:I

.field public final width:I


# direct methods
.method constructor <init>(IIIJLjava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->width:I

    .line 3
    iput p2, p0, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->height:I

    .line 4
    iput p3, p0, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->rotation:I

    .line 5
    iput-wide p4, p0, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 6
    iput-object p6, p0, Lorg/webrtc/HardwareVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 7
    return-void
.end method
