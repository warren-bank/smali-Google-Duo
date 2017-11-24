.class final enum Lorg/webrtc/HardwareVideoEncoder$YuvFormat$2;
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
    .locals 4

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

    .line 5
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    .line 10
    return-void
.end method
