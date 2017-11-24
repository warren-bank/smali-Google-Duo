.class public final Lcwm;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcxw;
.implements Lorg/webrtc/VideoRenderer$Callbacks;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

.field private c:Lorg/webrtc/EglRenderer;

.field private d:Lorg/webrtc/RendererCommon$RendererEvents;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object v0, p0, Lcwm;->b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwm;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcwm;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcwm;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lcwm;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    .line 6
    invoke-virtual {p0}, Lcwm;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    const-string v1, "TachyonSVR"

    iget-object v0, p0, Lcwm;->a:Ljava/lang/String;

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

    .line 92
    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    .line 19
    return-void
.end method

.method public final a(FFFF)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->clearImage(FFFF)V

    .line 90
    return-void
.end method

.method public final a(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;III)V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Lcsr;->a()V

    .line 9
    const-string v0, "Initializing."

    invoke-direct {p0, v0}, Lcwm;->a(Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, Lcwm;->d:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 11
    iget-object v1, p0, Lcwm;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcwm;->g:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcwm;->h:I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcwm;->i:I

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 17
    return-void

    .line 15
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
    .line 24
    iget-object v0, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    .line 25
    return-void
.end method

.method public final a(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    .line 23
    return-void
.end method

.method public final a(Lorg/webrtc/EglRenderer$FrameListener;Lorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1, p2}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V

    .line 21
    return-void
.end method

.method public final a(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcsr;->a()V

    .line 31
    iget-object v0, p0, Lcwm;->b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 32
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 34
    return-void
.end method

.method public final b(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 27
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->disableFpsReduction()V

    .line 36
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->pauseVideo()V

    .line 38
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcsr;->a()V

    .line 69
    iget-object v1, p0, Lcwm;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcwm;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 71
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcwm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcwm;->getId()I

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

    .line 86
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
    .line 87
    iget-object v0, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    .line 88
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 0

    .prologue
    .line 93
    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcsr;->a()V

    .line 65
    iget-object v0, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    sub-int v1, p4, p2

    int-to-float v1, v1

    sub-int v2, p5, p3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 66
    invoke-virtual {p0}, Lcwm;->e()V

    .line 67
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcsr;->a()V

    .line 57
    iget-object v1, p0, Lcwm;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcwm;->b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    iget v2, p0, Lcwm;->g:I

    iget v3, p0, Lcwm;->h:I

    .line 59
    invoke-virtual {v0, p1, p2, v2, v3}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object v0

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v2}, Lcwm;->setMeasuredDimension(II)V

    .line 62
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onMeasure(). New size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcwm;->a(Ljava/lang/String;)V

    .line 63
    return-void

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 6

    .prologue
    .line 39
    .line 40
    iget-object v1, p0, Lcwm;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v0, p0, Lcwm;->f:Z

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwm;->f:Z

    .line 43
    const-string v0, "Reporting first rendered frame."

    invoke-direct {p0, v0}, Lcwm;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcwm;->d:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcwm;->d:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 46
    :cond_0
    iget v0, p0, Lcwm;->g:I

    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcwm;->h:I

    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcwm;->i:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    if-eq v0, v2, :cond_2

    .line 47
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v0

    iput v0, p0, Lcwm;->g:I

    .line 48
    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v0

    iput v0, p0, Lcwm;->h:I

    .line 49
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    iput v0, p0, Lcwm;->i:I

    .line 50
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

    invoke-direct {p0, v0}, Lcwm;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcwm;->d:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcwm;->d:Lorg/webrtc/RendererCommon$RendererEvents;

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget v4, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    invoke-interface {v0, v2, v3, v4}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 53
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 55
    return-void

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setOpaque(Z)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcwm;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 95
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 96
    return-void

    .line 95
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcsr;->a()V

    .line 82
    const/16 v0, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "surfaceChanged: format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcwm;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcsr;->a()V

    .line 73
    iget-object v0, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    .line 74
    invoke-virtual {p0}, Lcwm;->e()V

    .line 75
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcsr;->a()V

    .line 77
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    iget-object v1, p0, Lcwm;->c:Lorg/webrtc/EglRenderer;

    new-instance v2, Lcwn;

    invoke-direct {v2, v0}, Lcwn;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 79
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 80
    return-void
.end method
