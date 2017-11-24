.class public Lorg/webrtc/VideoFrameDrawer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final srcPoints:[F


# instance fields
.field public final dstPoints:[F

.field public lastI420Frame:Lorg/webrtc/VideoFrame;

.field public renderHeight:I

.field public final renderMatrix:Landroid/graphics/Matrix;

.field public final renderSize:Landroid/graphics/Point;

.field public renderWidth:I

.field public final yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lorg/webrtc/VideoFrameDrawer;->srcPoints:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    .line 4
    new-instance v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;-><init>(Lorg/webrtc/VideoFrameDrawer$1;)V

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 16
    if-nez p3, :cond_0

    .line 17
    iput p1, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 18
    iput p2, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 27
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    sget-object v2, Lorg/webrtc/VideoFrameDrawer;->srcPoints:[F

    invoke-virtual {p3, v0, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    move v0, v1

    .line 21
    :goto_1
    if-ge v0, v7, :cond_1

    .line 22
    iget-object v2, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    shl-int/lit8 v3, v0, 0x1

    aget v4, v2, v3

    int-to-float v5, p1

    mul-float/2addr v4, v5

    aput v4, v2, v3

    .line 23
    iget-object v2, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget v4, v2, v3

    int-to-float v5, p2

    mul-float/2addr v4, v5

    aput v4, v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    aget v0, v0, v1

    iget-object v2, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    aget v2, v2, v6

    iget-object v3, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    aget v4, v4, v7

    invoke-static {v0, v2, v3, v4}, Lorg/webrtc/VideoFrameDrawer;->distance(FFFF)I

    move-result v0

    iput v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 26
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    aget v0, v0, v1

    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    aget v1, v1, v6

    iget-object v2, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    iget-object v3, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/VideoFrameDrawer;->distance(FFFF)I

    move-result v0

    iput v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    goto :goto_0
.end method

.method private static distance(FFFF)I
    .locals 4

    .prologue
    .line 15
    sub-float v0, p2, p0

    float-to-double v0, v0

    sub-float v2, p3, p1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V
    .locals 9

    .prologue
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v2

    .line 9
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown texture type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lorg/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    .line 13
    :goto_0
    return-void

    .line 12
    :pswitch_1
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lorg/webrtc/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 29
    return-void
.end method

.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    .line 32
    invoke-virtual/range {v0 .. v7}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 33
    return-void
.end method

.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 9

    .prologue
    .line 34
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    .line 35
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v1

    .line 36
    invoke-direct {p0, v0, v1, p3}, Lorg/webrtc/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 37
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 38
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 39
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    if-nez v0, :cond_0

    .line 41
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 42
    :cond_0
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 43
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, -0x41000000    # -0.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    if-eqz p3, :cond_1

    .line 45
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 48
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    iget-object v2, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    iget v4, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    move-object v0, p2

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 57
    :goto_0
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    if-eq p1, v0, :cond_3

    .line 50
    iput-object p1, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 51
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v1, v0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I

    .line 53
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    .line 54
    :cond_3
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 55
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v2

    iget v3, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    iget v4, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    move-object v0, p2

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 56
    invoke-interface/range {v0 .. v8}, Lorg/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->release()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 60
    return-void
.end method
