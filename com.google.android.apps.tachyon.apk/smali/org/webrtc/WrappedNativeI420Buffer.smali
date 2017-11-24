.class Lorg/webrtc/WrappedNativeI420Buffer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoFrame$I420Buffer;


# instance fields
.field public final dataU:Ljava/nio/ByteBuffer;

.field public final dataV:Ljava/nio/ByteBuffer;

.field public final dataY:Ljava/nio/ByteBuffer;

.field public final height:I

.field public final nativeBuffer:J

.field public final strideU:I

.field public final strideV:I

.field public final strideY:I

.field public final width:I


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/webrtc/WrappedNativeI420Buffer;->width:I

    .line 3
    iput p2, p0, Lorg/webrtc/WrappedNativeI420Buffer;->height:I

    .line 4
    iput-object p3, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 5
    iput p4, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideY:I

    .line 6
    iput-object p5, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 7
    iput p6, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideU:I

    .line 8
    iput-object p7, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 9
    iput p8, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideV:I

    .line 10
    iput-wide p9, p0, Lorg/webrtc/WrappedNativeI420Buffer;->nativeBuffer:J

    .line 11
    invoke-virtual {p0}, Lorg/webrtc/WrappedNativeI420Buffer;->retain()V

    .line 12
    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 1

    .prologue
    .line 27
    invoke-static/range {p0 .. p6}, Lorg/webrtc/VideoFrame;->cropAndScaleI420(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->height:I

    return v0
.end method

.method public getStrideU()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideU:I

    return v0
.end method

.method public getStrideV()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideV:I

    return v0
.end method

.method public getStrideY()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideY:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->width:I

    return v0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->nativeBuffer:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 26
    return-void
.end method

.method public retain()V
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->nativeBuffer:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeAddRef(J)V

    .line 24
    return-void
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lorg/webrtc/WrappedNativeI420Buffer;->retain()V

    .line 22
    return-object p0
.end method
