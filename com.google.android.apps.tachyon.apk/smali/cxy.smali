.class public final Lcxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/RendererCommon$GlDrawer;


# static fields
.field private static a:[F


# instance fields
.field private b:Lorg/webrtc/GlTextureFrameBuffer;

.field private c:Lorg/webrtc/GlRectDrawer;

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lorg/webrtc/RendererCommon;->identityMatrix()[F

    move-result-object v0

    sput-object v0, Lcxy;->a:[F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    iput-object v0, p0, Lcxy;->c:Lorg/webrtc/GlRectDrawer;

    .line 3
    iput p1, p0, Lcxy;->d:F

    .line 4
    return-void
.end method

.method private final a(II)V
    .locals 7

    .prologue
    .line 39
    iget-object v0, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v1, 0x1908

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 41
    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcxy;->d:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-int/lit8 v0, v0, -0x10

    .line 42
    int-to-float v1, p2

    iget v2, p0, Lcxy;->d:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-int/lit8 v1, v1, -0x10

    .line 43
    iget-object v2, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v2}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v2}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 44
    :cond_1
    const-string v2, "GlDownscalingDrawer"

    const-string v3, "Downscaling from %dx%d to %dx%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v2, v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 49
    :cond_2
    const v0, 0x8d40

    iget-object v1, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v1}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 50
    return-void
.end method

.method private final a(IIII)V
    .locals 9

    .prologue
    .line 32
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 33
    iget-object v0, p0, Lcxy;->c:Lorg/webrtc/GlRectDrawer;

    iget-object v1, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 34
    invoke-virtual {v1}, Lorg/webrtc/GlTextureFrameBuffer;->getTextureId()I

    move-result v1

    sget-object v2, Lcxy;->a:[F

    iget-object v3, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 35
    invoke-virtual {v3}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 36
    invoke-virtual {v4}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    move-result v4

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 37
    invoke-virtual/range {v0 .. v8}, Lorg/webrtc/GlRectDrawer;->drawRgb(I[FIIIIII)V

    .line 38
    return-void
.end method


# virtual methods
.method public final drawOes(I[FIIIIII)V
    .locals 13

    .prologue
    .line 5
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1}, Lcxy;->a(II)V

    .line 6
    iget-object v4, p0, Lcxy;->c:Lorg/webrtc/GlRectDrawer;

    iget-object v5, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 7
    invoke-virtual {v5}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    move-result v7

    iget-object v5, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 8
    invoke-virtual {v5}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 9
    invoke-virtual {v5}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    move-result v11

    iget-object v5, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 10
    invoke-virtual {v5}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    move-result v12

    move v5, p1

    move-object v6, p2

    .line 11
    invoke-virtual/range {v4 .. v12}, Lorg/webrtc/GlRectDrawer;->drawOes(I[FIIIIII)V

    .line 12
    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-direct {p0, v0, v1, v2, v3}, Lcxy;->a(IIII)V

    .line 13
    return-void
.end method

.method public final drawRgb(I[FIIIIII)V
    .locals 13

    .prologue
    .line 14
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1}, Lcxy;->a(II)V

    .line 15
    iget-object v4, p0, Lcxy;->c:Lorg/webrtc/GlRectDrawer;

    iget-object v5, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 16
    invoke-virtual {v5}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    move-result v7

    iget-object v5, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 17
    invoke-virtual {v5}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 18
    invoke-virtual {v5}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    move-result v11

    iget-object v5, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 19
    invoke-virtual {v5}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    move-result v12

    move v5, p1

    move-object v6, p2

    .line 20
    invoke-virtual/range {v4 .. v12}, Lorg/webrtc/GlRectDrawer;->drawRgb(I[FIIIIII)V

    .line 21
    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-direct {p0, v0, v1, v2, v3}, Lcxy;->a(IIII)V

    .line 22
    return-void
.end method

.method public final drawYuv([I[FIIIIII)V
    .locals 13

    .prologue
    .line 23
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1}, Lcxy;->a(II)V

    .line 24
    iget-object v4, p0, Lcxy;->c:Lorg/webrtc/GlRectDrawer;

    iget-object v5, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 25
    invoke-virtual {v5}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    move-result v7

    iget-object v5, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 26
    invoke-virtual {v5}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 27
    invoke-virtual {v5}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    move-result v11

    iget-object v5, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 28
    invoke-virtual {v5}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    move-result v12

    move-object v5, p1

    move-object v6, p2

    .line 29
    invoke-virtual/range {v4 .. v12}, Lorg/webrtc/GlRectDrawer;->drawYuv([I[FIIIIII)V

    .line 30
    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-direct {p0, v0, v1, v2, v3}, Lcxy;->a(IIII)V

    .line 31
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcxy;->c:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v0}, Lorg/webrtc/GlRectDrawer;->release()V

    .line 52
    iget-object v0, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcxy;->b:Lorg/webrtc/GlTextureFrameBuffer;

    .line 55
    :cond_0
    return-void
.end method
