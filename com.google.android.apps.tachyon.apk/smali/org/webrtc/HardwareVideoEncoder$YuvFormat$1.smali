.class final enum Lorg/webrtc/HardwareVideoEncoder$YuvFormat$1;
.super Lorg/webrtc/HardwareVideoEncoder$YuvFormat;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;ILorg/webrtc/HardwareVideoEncoder$1;)V

    return-void
.end method


# virtual methods
.method final fillBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V
    .locals 2

    .prologue
    .line 2
    invoke-interface {p2}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    .line 7
    return-void
.end method
