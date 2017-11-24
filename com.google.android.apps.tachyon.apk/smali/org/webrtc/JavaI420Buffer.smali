.class public Lorg/webrtc/JavaI420Buffer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoFrame$I420Buffer;


# instance fields
.field public final dataU:Ljava/nio/ByteBuffer;

.field public final dataV:Ljava/nio/ByteBuffer;

.field public final dataY:Ljava/nio/ByteBuffer;

.field public final height:I

.field public refCount:I

.field public final refCountLock:Ljava/lang/Object;

.field public final releaseCallback:Ljava/lang/Runnable;

.field public final strideU:I

.field public final strideV:I

.field public final strideY:I

.field public final width:I


# direct methods
.method private constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/JavaI420Buffer;->refCountLock:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lorg/webrtc/JavaI420Buffer;->width:I

    .line 4
    iput p2, p0, Lorg/webrtc/JavaI420Buffer;->height:I

    .line 5
    iput-object p3, p0, Lorg/webrtc/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p5, p0, Lorg/webrtc/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 7
    iput-object p7, p0, Lorg/webrtc/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 8
    iput p4, p0, Lorg/webrtc/JavaI420Buffer;->strideY:I

    .line 9
    iput p6, p0, Lorg/webrtc/JavaI420Buffer;->strideU:I

    .line 10
    iput p8, p0, Lorg/webrtc/JavaI420Buffer;->strideV:I

    .line 11
    iput-object p9, p0, Lorg/webrtc/JavaI420Buffer;->releaseCallback:Ljava/lang/Runnable;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lorg/webrtc/JavaI420Buffer;->refCount:I

    .line 13
    return-void
.end method

.method public static allocate(II)Lorg/webrtc/JavaI420Buffer;
    .locals 10

    .prologue
    .line 32
    add-int/lit8 v0, p1, 0x1

    div-int/lit8 v0, v0, 0x2

    .line 33
    add-int/lit8 v1, p0, 0x1

    div-int/lit8 v6, v1, 0x2

    .line 34
    mul-int v1, p0, p1

    add-int/lit8 v1, v1, 0x0

    .line 35
    mul-int v2, v6, v0

    add-int/2addr v2, v1

    .line 36
    mul-int v3, p0, p1

    mul-int/lit8 v4, v6, 0x2

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 37
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 40
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 43
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 46
    new-instance v0, Lorg/webrtc/JavaI420Buffer;

    const/4 v9, 0x0

    move v1, p0

    move v2, p1

    move v4, p0

    move v8, v6

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public static wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;
    .locals 10

    .prologue
    .line 14
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-nez p6, :cond_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data buffers cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data buffers must be direct byte buffers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 19
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 21
    add-int/lit8 v0, p1, 0x1

    div-int/lit8 v0, v0, 0x2

    .line 22
    mul-int v1, p3, p1

    .line 23
    mul-int v2, p5, v0

    .line 24
    mul-int v0, v0, p7

    .line 25
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v1, :cond_4

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Y-buffer must be at least "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v2, :cond_5

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "U-buffer must be at least "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_6

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "V-buffer must be at least "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_6
    new-instance v0, Lorg/webrtc/JavaI420Buffer;

    move v1, p0

    move v2, p1

    move v4, p3

    move v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 1

    .prologue
    .line 64
    invoke-static/range {p0 .. p6}, Lorg/webrtc/VideoFrame;->cropAndScaleI420(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->height:I

    return v0
.end method

.method public getStrideU()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->strideU:I

    return v0
.end method

.method public getStrideV()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->strideV:I

    return v0
.end method

.method public getStrideY()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->strideY:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->width:I

    return v0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lorg/webrtc/JavaI420Buffer;->refCountLock:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/webrtc/JavaI420Buffer;->refCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->releaseCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public retain()V
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lorg/webrtc/JavaI420Buffer;->refCountLock:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/JavaI420Buffer;->refCount:I

    .line 59
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/webrtc/JavaI420Buffer;->retain()V

    .line 56
    return-object p0
.end method
