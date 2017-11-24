.class public Lorg/webrtc/DataChannel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final nativeDataChannel:J

.field public nativeObserver:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/webrtc/DataChannel;->nativeDataChannel:J

    .line 3
    return-void
.end method

.method private native registerObserverNative(Lorg/webrtc/DataChannel$Observer;)J
.end method

.method private native sendNative([BZ)Z
.end method

.method private native unregisterObserverNative(J)V
.end method


# virtual methods
.method public native bufferedAmount()J
.end method

.method public native close()V
.end method

.method public native dispose()V
.end method

.method public native id()I
.end method

.method public native label()Ljava/lang/String;
.end method

.method public registerObserver(Lorg/webrtc/DataChannel$Observer;)V
    .locals 4

    .prologue
    .line 4
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    invoke-direct {p0, v0, v1}, Lorg/webrtc/DataChannel;->unregisterObserverNative(J)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/webrtc/DataChannel;->registerObserverNative(Lorg/webrtc/DataChannel$Observer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    .line 7
    return-void
.end method

.method public send(Lorg/webrtc/DataChannel$Buffer;)Z
    .locals 2

    .prologue
    .line 10
    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 11
    iget-object v1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    iget-boolean v1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    invoke-direct {p0, v0, v1}, Lorg/webrtc/DataChannel;->sendNative([BZ)Z

    move-result v0

    return v0
.end method

.method public native state()Lorg/webrtc/DataChannel$State;
.end method

.method public unregisterObserver()V
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lorg/webrtc/DataChannel;->nativeObserver:J

    invoke-direct {p0, v0, v1}, Lorg/webrtc/DataChannel;->unregisterObserverNative(J)V

    .line 9
    return-void
.end method
