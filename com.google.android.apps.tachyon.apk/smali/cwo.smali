.class public final Lcwo;
.super Landroid/view/TextureView;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcxw;
.implements Lorg/webrtc/VideoRenderer$Callbacks;


# instance fields
.field public final a:Lorg/webrtc/EglRenderer;

.field public b:Lorg/webrtc/RendererCommon$RendererEvents;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/Object;

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object v0, p0, Lcwo;->i:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwo;->m:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcwo;->r:Landroid/graphics/Matrix;

    .line 5
    iput-object p2, p0, Lcwo;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/webrtc/EglRenderer;

    invoke-direct {v0, p2}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcwo;->d:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0, p0}, Lcwo;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    return-void
.end method

.method private final i()V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    invoke-static {}, Lcsr;->a()V

    .line 127
    invoke-virtual {p0}, Lcwo;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwo;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcwo;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcwo;->f:I

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcwo;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcwo;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 130
    iget v0, p0, Lcwo;->e:I

    int-to-float v0, v0

    iget v3, p0, Lcwo;->f:I

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 131
    iget v0, p0, Lcwo;->g:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    iget v0, p0, Lcwo;->h:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    .line 133
    :cond_2
    iput v2, p0, Lcwo;->g:F

    .line 134
    iput v3, p0, Lcwo;->h:F

    .line 135
    cmpl-float v0, v2, v3

    if-lez v0, :cond_3

    .line 137
    div-float v0, v2, v3

    .line 140
    :goto_1
    const/16 v4, 0x95

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateTransformMatrix(). Video aspect ratio: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", display aspect ratio: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scaleX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scaleY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcwo;->a(Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Lcwo;->r:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 142
    iget-object v2, p0, Lcwo;->r:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcwo;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {p0}, Lcwo;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 143
    iget-object v0, p0, Lcwo;->r:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcwo;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 138
    :cond_3
    div-float v0, v3, v2

    move v7, v1

    move v1, v0

    move v0, v7

    .line 139
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcsr;->a()V

    .line 24
    iget-object v0, p0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    .line 25
    return-void
.end method

.method public final a(FFFF)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->clearImage(FFFF)V

    .line 125
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 152
    const-string v1, "TachyonTVR"

    iget-object v0, p0, Lcwo;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;III)V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcsr;->a()V

    .line 11
    const-string v0, "Initializing."

    invoke-virtual {p0, v0}, Lcwo;->a(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcwo;->b:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 13
    iput p5, p0, Lcwo;->j:I

    .line 14
    iput p6, p0, Lcwo;->k:I

    .line 15
    iput p7, p0, Lcwo;->l:I

    .line 16
    iget-object v1, p0, Lcwo;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcwo;->o:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcwo;->p:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcwo;->q:I

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 22
    return-void

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    .line 31
    return-void
.end method

.method public final a(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    .line 29
    return-void
.end method

.method public final a(Lorg/webrtc/EglRenderer$FrameListener;Lorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1, p2}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V

    .line 27
    return-void
.end method

.method public final a(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Lcsr;->a()V

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scaling types. Match orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Mismatch orientation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwo;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcwo;->i:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 40
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcsr;->a()V

    .line 35
    iget-object v0, p0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 36
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 42
    return-void
.end method

.method public final b(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 33
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->disableFpsReduction()V

    .line 44
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->pauseVideo()V

    .line 46
    return-void
.end method

.method public final e()V
    .locals 11

    .prologue
    .line 80
    invoke-static {}, Lcsr;->a()V

    .line 81
    iget-object v2, p0, Lcwo;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcwo;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    iget v0, p0, Lcwo;->o:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcwo;->p:I

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcwo;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcwo;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    monitor-exit v2

    .line 109
    :goto_0
    return-void

    .line 87
    :cond_1
    iget v4, p0, Lcwo;->o:I

    iget v5, p0, Lcwo;->p:I

    .line 88
    invoke-virtual {p0}, Lcwo;->getWidth()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcwo;->getHeight()I

    move-result v6

    iget v7, p0, Lcwo;->j:I

    iget v1, p0, Lcwo;->k:I

    iget v8, p0, Lcwo;->l:I

    .line 91
    int-to-float v0, v0

    int-to-float v9, v4

    div-float/2addr v0, v9

    int-to-float v6, v6

    int-to-float v9, v5

    div-float/2addr v6, v9

    .line 92
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 93
    const v6, 0x7fffffff

    if-ne v7, v6, :cond_2

    .line 102
    :goto_1
    iget v1, p0, Lcwo;->o:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcwo;->e:I

    .line 103
    iget v1, p0, Lcwo;->p:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcwo;->f:I

    .line 105
    invoke-virtual {p0}, Lcwo;->getWidth()I

    move-result v0

    .line 106
    invoke-virtual {p0}, Lcwo;->getHeight()I

    move-result v1

    iget v4, p0, Lcwo;->o:I

    iget v5, p0, Lcwo;->p:I

    iget v6, p0, Lcwo;->j:I

    iget v7, p0, Lcwo;->e:I

    iget v8, p0, Lcwo;->f:I

    const/16 v9, 0xb2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "updateSurfaceSize. Layout size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "x"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frame size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", min surface resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requested surface size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcwo;->a(Ljava/lang/String;)V

    .line 108
    iget v0, p0, Lcwo;->e:I

    iget v1, p0, Lcwo;->f:I

    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 109
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 95
    :cond_2
    mul-int v6, v4, v1

    mul-int v9, v5, v1

    mul-int/2addr v6, v9

    if-gt v6, v8, :cond_3

    .line 98
    :goto_2
    int-to-float v6, v7

    mul-int/2addr v4, v5

    int-to-float v4, v4

    div-float v4, v6, v4

    float-to-double v4, v4

    .line 99
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 100
    int-to-float v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto/16 :goto_1

    .line 97
    :cond_3
    const/4 v1, 0x1

    goto :goto_2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcwo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcwo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    .line 123
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 0

    .prologue
    .line 151
    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 75
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 76
    if-eqz p1, :cond_0

    .line 77
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onLayout. New size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwo;->a(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcwo;->i()V

    .line 79
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    .line 64
    invoke-static {}, Lcsr;->a()V

    .line 65
    iget-object v1, p0, Lcwo;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcwo;->i:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    iget v2, p0, Lcwo;->o:I

    iget v3, p0, Lcwo;->p:I

    .line 67
    invoke-virtual {v0, p1, p2, v2, v3}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object v0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lcwo;->getMeasuredWidth()I

    move-result v1

    .line 70
    invoke-virtual {p0}, Lcwo;->getMeasuredHeight()I

    move-result v2

    .line 71
    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ne v3, v1, :cond_0

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-eq v3, v2, :cond_1

    .line 72
    :cond_0
    iget v3, p0, Lcwo;->o:I

    iget v4, p0, Lcwo;->p:I

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    const/16 v7, 0x89

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "onMeasure(). Video size: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", previous layout size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new layout size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcwo;->a(Ljava/lang/String;)V

    .line 73
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcwo;->setMeasuredDimension(II)V

    .line 74
    return-void

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 110
    const/16 v0, 0x3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SurfaceTexture with size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " available."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwo;->a(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcsr;->a()V

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcwo;->g:F

    .line 113
    invoke-virtual {p0}, Lcwo;->e()V

    .line 114
    iget-object v0, p0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->createEglSurface(Landroid/graphics/SurfaceTexture;)V

    .line 115
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 116
    const-string v0, "SurfaceTexture destroyed."

    invoke-virtual {p0, v0}, Lcwo;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    new-instance v1, Lcwq;

    invoke-direct {v1, p0, p1}, Lcwq;-><init>(Lcwo;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 119
    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onSurfaceTextureSizeChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwo;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcwo;->e()V

    .line 121
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 145
    invoke-static {}, Lcsr;->a()V

    .line 146
    invoke-direct {p0}, Lcwo;->i()V

    .line 147
    return-void
.end method

.method public final renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 6

    .prologue
    .line 47
    .line 48
    iget-object v1, p0, Lcwo;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcwo;->n:Z

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwo;->n:Z

    .line 51
    const-string v0, "Reporting first rendered frame."

    invoke-virtual {p0, v0}, Lcwo;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcwo;->d:Landroid/os/Handler;

    new-instance v2, Lcwp;

    invoke-direct {v2, p0}, Lcwp;-><init>(Lcwo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_0
    iget v0, p0, Lcwo;->o:I

    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcwo;->p:I

    .line 54
    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcwo;->q:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    if-eq v0, v2, :cond_3

    .line 55
    :cond_1
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    const/16 v4, 0x57

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reporting frame resolution changed to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with rotation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwo;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcwo;->b:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcwo;->b:Lorg/webrtc/RendererCommon$RendererEvents;

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget v4, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    invoke-interface {v0, v2, v3, v4}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 58
    :cond_2
    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v0

    iput v0, p0, Lcwo;->o:I

    .line 59
    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v0

    iput v0, p0, Lcwo;->p:I

    .line 60
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    iput v0, p0, Lcwo;->q:I

    .line 61
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 63
    return-void

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
