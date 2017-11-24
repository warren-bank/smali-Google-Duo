.class public Lorg/webrtc/EncodedImage$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public captureTimeNs:J

.field public completeFrame:Z

.field public encodedHeight:I

.field public encodedWidth:I

.field public frameType:Lorg/webrtc/EncodedImage$FrameType;

.field public qp:Ljava/lang/Integer;

.field public rotation:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/EncodedImage$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/webrtc/EncodedImage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createEncodedImage()Lorg/webrtc/EncodedImage;
    .locals 11

    .prologue
    .line 20
    new-instance v0, Lorg/webrtc/EncodedImage;

    iget-object v1, p0, Lorg/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lorg/webrtc/EncodedImage$Builder;->encodedWidth:I

    iget v3, p0, Lorg/webrtc/EncodedImage$Builder;->encodedHeight:I

    iget-wide v4, p0, Lorg/webrtc/EncodedImage$Builder;->captureTimeNs:J

    iget-object v6, p0, Lorg/webrtc/EncodedImage$Builder;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    iget v7, p0, Lorg/webrtc/EncodedImage$Builder;->rotation:I

    iget-boolean v8, p0, Lorg/webrtc/EncodedImage$Builder;->completeFrame:Z

    iget-object v9, p0, Lorg/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;IIJLorg/webrtc/EncodedImage$FrameType;IZLjava/lang/Integer;Lorg/webrtc/EncodedImage$1;)V

    return-object v0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lorg/webrtc/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method public setCaptureTimeMs(J)Lorg/webrtc/EncodedImage$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/EncodedImage$Builder;->captureTimeNs:J

    .line 9
    return-object p0
.end method

.method public setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Lorg/webrtc/EncodedImage$Builder;->captureTimeNs:J

    .line 11
    return-object p0
.end method

.method public setCompleteFrame(Z)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lorg/webrtc/EncodedImage$Builder;->completeFrame:Z

    .line 17
    return-object p0
.end method

.method public setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lorg/webrtc/EncodedImage$Builder;->encodedHeight:I

    .line 7
    return-object p0
.end method

.method public setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lorg/webrtc/EncodedImage$Builder;->encodedWidth:I

    .line 5
    return-object p0
.end method

.method public setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lorg/webrtc/EncodedImage$Builder;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 13
    return-object p0
.end method

.method public setQp(Ljava/lang/Integer;)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lorg/webrtc/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    .line 19
    return-object p0
.end method

.method public setRotation(I)Lorg/webrtc/EncodedImage$Builder;
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lorg/webrtc/EncodedImage$Builder;->rotation:I

    .line 15
    return-object p0
.end method
