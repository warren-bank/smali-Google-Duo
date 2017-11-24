.class Lorg/webrtc/HardwareVideoDecoder$FrameInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final decodeStartTimeMs:J

.field public final rotation:I


# direct methods
.method constructor <init>(JI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/webrtc/HardwareVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    .line 3
    iput p3, p0, Lorg/webrtc/HardwareVideoDecoder$FrameInfo;->rotation:I

    .line 4
    return-void
.end method
