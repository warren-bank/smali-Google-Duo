.class public Lorg/webrtc/VideoFrame;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final buffer:Lorg/webrtc/VideoFrame$Buffer;

.field public final rotation:I

.field public final timestampNs:J


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buffer not allowed to be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    rem-int/lit8 v0, p2, 0x5a

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rotation must be a multiple of 90"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iput-object p1, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 7
    iput p2, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 8
    iput-wide p3, p0, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 9
    return-void
.end method

.method public static cropAndScaleI420(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 21

    .prologue
    .line 23
    move/from16 v0, p3

    move/from16 v1, p5

    if-ne v0, v1, :cond_0

    move/from16 v0, p4

    move/from16 v1, p6

    if-ne v0, v1, :cond_0

    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 25
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 26
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 27
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v2

    mul-int v2, v2, p2

    add-int v2, v2, p1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    div-int/lit8 v2, p1, 0x2

    div-int/lit8 v3, p2, 0x2

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v5

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    div-int/lit8 v2, p1, 0x2

    div-int/lit8 v3, p2, 0x2

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v5

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->retain()V

    .line 31
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    move-result v2

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 32
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v7

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 33
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lorg/webrtc/VideoFrame$$Lambda$0;->get$Lambda(Lorg/webrtc/VideoFrame$I420Buffer;)Ljava/lang/Runnable;

    move-result-object v10

    .line 34
    invoke-static/range {v2 .. v10}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v2

    .line 41
    :goto_0
    return-object v2

    .line 35
    :cond_0
    invoke-static/range {p5 .. p6}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object v20

    .line 36
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 37
    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v5

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v7

    .line 38
    invoke-virtual/range {v20 .. v20}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual/range {v20 .. v20}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I

    move-result v13

    invoke-virtual/range {v20 .. v20}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 39
    invoke-virtual/range {v20 .. v20}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I

    move-result v15

    invoke-virtual/range {v20 .. v20}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-virtual/range {v20 .. v20}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I

    move-result v17

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v18, p5

    move/from16 v19, p6

    .line 40
    invoke-static/range {v2 .. v19}, Lorg/webrtc/VideoFrame;->nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    move-object/from16 v2, v20

    .line 41
    goto :goto_0
.end method

.method private static native nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method


# virtual methods
.method public getBuffer()Lorg/webrtc/VideoFrame$Buffer;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    return-object v0
.end method

.method public getRotatedHeight()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getRotatedWidth()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    .line 15
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getRotation()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    return v0
.end method

.method public getTimestampNs()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lorg/webrtc/VideoFrame;->timestampNs:J

    return-wide v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 22
    return-void
.end method

.method public retain()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 20
    return-void
.end method
