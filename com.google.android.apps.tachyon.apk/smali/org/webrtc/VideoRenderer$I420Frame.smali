.class public Lorg/webrtc/VideoRenderer$I420Frame;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final backingBuffer:Lorg/webrtc/VideoFrame$Buffer;

.field public final height:I

.field public nativeFramePointer:J

.field public rotationDegree:I

.field public final samplingMatrix:[F

.field public textureId:I

.field public final width:I

.field public final yuvFrame:Z

.field public yuvPlanes:[Ljava/nio/ByteBuffer;

.field public final yuvStrides:[I


# direct methods
.method public constructor <init>(IIII[FJ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    .line 16
    iput p2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    .line 17
    iput-object v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    .line 18
    iput-object v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 19
    iput-object p5, p0, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    .line 20
    iput p4, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    .line 22
    iput p3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    .line 23
    iput-wide p6, p0, Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J

    .line 24
    iput-object v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->backingBuffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 25
    rem-int/lit8 v0, p3, 0x5a

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Rotation degree not multiple of 90: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method public constructor <init>(III[I[Ljava/nio/ByteBuffer;J)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    .line 3
    iput p2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    .line 4
    iput-object p4, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    .line 5
    iput-object p5, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    .line 7
    iput p3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    .line 8
    iput-wide p6, p0, Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->backingBuffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 10
    rem-int/lit8 v0, p3, 0x5a

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Rotation degree not multiple of 90: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    invoke-static {}, Lorg/webrtc/RendererCommon;->verticalFlipMatrix()[F

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    .line 13
    return-void
.end method

.method public constructor <init>(ILorg/webrtc/VideoFrame$Buffer;J)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-interface {p2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    .line 30
    invoke-interface {p2}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    .line 31
    iput p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    .line 32
    rem-int/lit8 v0, p1, 0x5a

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Rotation degree not multiple of 90: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    instance-of v0, p2, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 35
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$TextureBuffer;->getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    sget-object v1, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    if-ne v0, v1, :cond_1

    move-object v0, p2

    .line 36
    check-cast v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 37
    iput-boolean v3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    .line 38
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v1

    iput v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    .line 40
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    .line 42
    iput-object v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    .line 43
    iput-object v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 59
    :goto_0
    iput-wide p3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J

    .line 60
    iput-object p2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->backingBuffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 61
    return-void

    .line 44
    :cond_1
    instance-of v0, p2, Lorg/webrtc/VideoFrame$I420Buffer;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 45
    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 46
    iput-boolean v4, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    .line 47
    new-array v1, v6, [I

    .line 48
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v2

    aput v2, v1, v3

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v2

    aput v2, v1, v4

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v2

    aput v2, v1, v5

    iput-object v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    .line 49
    new-array v1, v6, [Ljava/nio/ByteBuffer;

    .line 50
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v5

    iput-object v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 51
    invoke-static {}, Lorg/webrtc/RendererCommon;->verticalFlipMatrix()[F

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    .line 52
    iput v3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    goto :goto_0

    .line 54
    :cond_2
    iput-boolean v3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    .line 55
    iput v3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    .line 56
    iput-object v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    .line 57
    iput-object v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    .line 58
    iput-object v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/webrtc/VideoRenderer$I420Frame;)J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J

    return-wide v0
.end method

.method static synthetic access$002(Lorg/webrtc/VideoRenderer$I420Frame;J)J
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->nativeFramePointer:J

    return-wide p1
.end method


# virtual methods
.method final synthetic lambda$toVideoFrame$0$VideoRenderer$I420Frame()V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    return-void
.end method

.method final synthetic lambda$toVideoFrame$1$VideoRenderer$I420Frame()V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    return-void
.end method

.method public rotatedHeight()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    goto :goto_0
.end method

.method public rotatedWidth()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 64
    iget-boolean v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Y: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", U: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", V: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    iget v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Texture: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method toVideoFrame()Lorg/webrtc/VideoFrame;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->backingBuffer:Lorg/webrtc/VideoFrame$Buffer;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->backingBuffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 70
    invoke-static {p0}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 71
    iget-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->backingBuffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 76
    :goto_0
    new-instance v1, Lorg/webrtc/VideoFrame;

    iget v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    const-wide/16 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    return-object v1

    .line 72
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v0, :cond_1

    .line 73
    iget v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget-object v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v4

    iget-object v3, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v3, v3, v4

    iget-object v4, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v6

    iget-object v5, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v5, v5, v6

    iget-object v6, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v6, v6, v8

    iget-object v7, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v7, v7, v8

    new-instance v8, Lorg/webrtc/VideoRenderer$I420Frame$$Lambda$0;

    invoke-direct {v8, p0}, Lorg/webrtc/VideoRenderer$I420Frame$$Lambda$0;-><init>(Lorg/webrtc/VideoRenderer$I420Frame;)V

    invoke-static/range {v0 .. v8}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lorg/webrtc/TextureBufferImpl;

    iget v1, p0, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v2, p0, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    sget-object v3, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    iget-object v5, p0, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    .line 75
    invoke-static {v5}, Lorg/webrtc/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lorg/webrtc/VideoRenderer$I420Frame$$Lambda$1;

    invoke-direct {v7, p0}, Lorg/webrtc/VideoRenderer$I420Frame$$Lambda$1;-><init>(Lorg/webrtc/VideoRenderer$I420Frame;)V

    invoke-direct/range {v0 .. v7}, Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
