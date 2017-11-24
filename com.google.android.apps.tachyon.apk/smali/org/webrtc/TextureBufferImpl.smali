.class Lorg/webrtc/TextureBufferImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoFrame$TextureBuffer;


# instance fields
.field public final height:I

.field public final id:I

.field public refCount:I

.field public final refCountLock:Ljava/lang/Object;

.field public final releaseCallback:Ljava/lang/Runnable;

.field public final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field public final transformMatrix:Landroid/graphics/Matrix;

.field public final type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

.field public final width:I


# direct methods
.method public constructor <init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 4
    iput p2, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 5
    iput-object p3, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 6
    iput p4, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    .line 7
    iput-object p5, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 8
    iput-object p6, p0, Lorg/webrtc/TextureBufferImpl;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 9
    iput-object p7, p0, Lorg/webrtc/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lorg/webrtc/TextureBufferImpl;->refCount:I

    .line 11
    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 8

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->retain()V

    .line 46
    new-instance v5, Landroid/graphics/Matrix;

    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 47
    int-to-float v0, p3

    iget v1, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p4

    iget v2, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 48
    int-to-float v0, p1

    iget v1, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    iget v2, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    new-instance v0, Lorg/webrtc/TextureBufferImpl;

    iget-object v3, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    iget-object v6, p0, Lorg/webrtc/TextureBufferImpl;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v7, Lorg/webrtc/TextureBufferImpl$1;

    invoke-direct {v7, p0}, Lorg/webrtc/TextureBufferImpl$1;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    move v1, p5

    move v2, p6

    invoke-direct/range {v0 .. v7}, Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    return v0
.end method

.method public getTextureId()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    return v0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Lorg/webrtc/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/webrtc/TextureBufferImpl;->refCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->releaseCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
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
    .line 38
    iget-object v1, p0, Lorg/webrtc/TextureBufferImpl;->refCountLock:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/TextureBufferImpl;->refCount:I

    .line 40
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
    .locals 10

    .prologue
    .line 17
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    sget-object v1, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    if-ne v0, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "toI420 for RGB frames not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    shl-int/lit8 v4, v0, 0x3

    .line 20
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v7, v0, 0x2

    .line 21
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v4

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget v2, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    iget v3, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    iget v5, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    iget-object v6, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 24
    invoke-static {v6}, Lorg/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v6

    .line 25
    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/SurfaceTextureHelper;->textureToYUV(Ljava/nio/ByteBuffer;IIII[F)V

    .line 26
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x0

    .line 27
    div-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v0

    .line 28
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget v3, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    mul-int v5, v4, v7

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 34
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    mul-int v0, v4, v7

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 37
    iget v1, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    iget v2, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    const/4 v9, 0x0

    move v6, v4

    move v8, v4

    invoke-static/range {v1 .. v9}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v0

    return-object v0
.end method
