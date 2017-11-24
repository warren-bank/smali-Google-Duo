.class public Lorg/webrtc/EglRenderer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoRenderer$Callbacks;
.implements Lorg/webrtc/VideoSink;


# static fields
.field public static final LOG_INTERVAL_SEC:J = 0x4L

.field public static final MAX_SURFACE_CLEAR_COUNT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field public bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field public final drawMatrix:Landroid/graphics/Matrix;

.field public drawer:Lorg/webrtc/RendererCommon$GlDrawer;

.field public eglBase:Lorg/webrtc/EglBase;

.field public final eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

.field public final fpsReductionLock:Ljava/lang/Object;

.field public final frameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field public final frameListeners:Ljava/util/ArrayList;

.field public final frameLock:Ljava/lang/Object;

.field public framesDropped:I

.field public framesReceived:I

.field public framesRendered:I

.field public final handlerLock:Ljava/lang/Object;

.field public layoutAspectRatio:F

.field public final layoutLock:Ljava/lang/Object;

.field public final logStatisticsRunnable:Ljava/lang/Runnable;

.field public minRenderPeriodNs:J

.field public mirror:Z

.field public final name:Ljava/lang/String;

.field public nextFrameTimeNs:J

.field public pendingFrame:Lorg/webrtc/VideoFrame;

.field public renderSwapBufferTimeNs:J

.field public renderThreadHandler:Landroid/os/Handler;

.field public renderTimeNs:J

.field public final statisticsLock:Ljava/lang/Object;

.field public statisticsStartTimeNs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 10
    new-instance v0, Lorg/webrtc/EglRenderer$1;

    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$1;-><init>(Lorg/webrtc/EglRenderer;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglRenderer$1;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 12
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object v0
.end method

.method static synthetic access$100(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->logStatistics()V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/EglRenderer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lorg/webrtc/EglRenderer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lorg/webrtc/EglRenderer;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .locals 5

    .prologue
    .line 253
    if-gtz p3, :cond_0

    const-string v0, "NA"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p3

    div-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u03bcs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "clearSurface"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 148
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 149
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 150
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 151
    :cond_0
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 267
    const-string v1, "EglRenderer"

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

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
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private logStatistics()V
    .locals 13

    .prologue
    .line 254
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 255
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 256
    :try_start_0
    iget-wide v4, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    sub-long v4, v0, v4

    .line 257
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 258
    monitor-exit v2

    .line 266
    :goto_0
    return-void

    .line 259
    :cond_0
    iget v3, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    int-to-long v6, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    mul-long/2addr v6, v8

    long-to-float v3, v6

    long-to-float v6, v4

    div-float/2addr v3, v6

    .line 260
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget v6, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    iget v7, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    iget v8, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%.1f"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 261
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v10, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    iget v9, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 262
    invoke-direct {p0, v10, v11, v9}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    iget v12, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 263
    invoke-direct {p0, v10, v11, v12}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xad

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Duration: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms. Frames received: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Dropped: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Rendered: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Render fps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Average render time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Average swapBuffer time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-direct {p0, v3}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 265
    invoke-direct {p0, v0, v1}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    .line 266
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V
    .locals 13

    .prologue
    .line 215
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 218
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 219
    iget-boolean v0, p0, Lorg/webrtc/EglRenderer;->mirror:Z

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 221
    :cond_2
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 222
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 223
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 224
    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 226
    if-nez p2, :cond_4

    iget-boolean v0, v11, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    if-nez v0, :cond_3

    .line 227
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 228
    iget v0, v11, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 229
    iget v0, v11, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v7, v0

    .line 230
    if-eqz v6, :cond_5

    if-nez v7, :cond_6

    .line 231
    :cond_5
    iget-object v0, v11, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 233
    :cond_6
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    if-nez v0, :cond_7

    .line 234
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v1, 0x1908

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 235
    :cond_7
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0, v6, v7}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 236
    const v0, 0x8d40

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v1}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 237
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 238
    invoke-virtual {v3}, Lorg/webrtc/GlTextureFrameBuffer;->getTextureId()I

    move-result v3

    const/4 v4, 0x0

    .line 239
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 240
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 241
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 242
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    iget-object v2, v11, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v3, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 243
    mul-int v0, v6, v7

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 244
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 245
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 246
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 247
    const-string v0, "EglRenderer.notifyCallbacks"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 248
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 250
    iget-object v1, v11, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v1, v0}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 142
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
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

.method private renderFrameOnRenderThread()V
    .locals 15

    .prologue
    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v13, -0x41000000    # -0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 159
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v3

    .line 160
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    if-nez v0, :cond_0

    .line 161
    monitor-exit v3

    .line 214
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 164
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    :cond_1
    const-string v0, "Dropping frame - No surface"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 169
    :cond_2
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v3

    .line 170
    :try_start_2
    iget-wide v6, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    move v8, v4

    .line 181
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 183
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 184
    iget-object v5, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v5

    .line 185
    :try_start_3
    iget v0, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    .line 186
    :goto_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    cmpl-float v5, v3, v0

    if-lez v5, :cond_9

    .line 188
    div-float/2addr v0, v3

    move v3, v0

    move v0, v2

    .line 192
    :goto_3
    iget-object v5, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 193
    iget-object v5, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v14, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 194
    iget-boolean v5, p0, Lorg/webrtc/EglRenderer;->mirror:Z

    if-eqz v5, :cond_3

    .line 195
    iget-object v5, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 196
    :cond_3
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 197
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v13, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 198
    if-eqz v8, :cond_4

    .line 199
    invoke-static {v12, v12, v12, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 200
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 201
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v3, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 202
    invoke-virtual {v5}, Lorg/webrtc/EglBase;->surfaceWidth()I

    move-result v6

    iget-object v5, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v5}, Lorg/webrtc/EglBase;->surfaceHeight()I

    move-result v7

    move v5, v4

    .line 203
    invoke-virtual/range {v0 .. v7}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 204
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 205
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 206
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 207
    iget-object v6, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v6

    .line 208
    :try_start_4
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 209
    iget-wide v12, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    sub-long v10, v4, v10

    add-long/2addr v10, v12

    iput-wide v10, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 210
    iget-wide v10, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    sub-long v2, v4, v2

    add-long/2addr v2, v10

    iput-wide v2, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 211
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 212
    :cond_4
    invoke-direct {p0, v1, v8}, Lorg/webrtc/EglRenderer;->notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V

    .line 213
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    goto/16 :goto_0

    .line 172
    :cond_5
    :try_start_5
    iget-wide v6, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_6

    .line 173
    const/4 v0, 0x1

    move v8, v0

    goto/16 :goto_1

    .line 174
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 175
    iget-wide v8, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    .line 176
    const-string v0, "Skipping frame rendering - fps reduction is active."

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    move v8, v4

    .line 177
    goto/16 :goto_1

    .line 178
    :cond_7
    iget-wide v8, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    iget-wide v10, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 179
    iget-wide v8, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 180
    const/4 v0, 0x1

    move v8, v0

    goto/16 :goto_1

    .line 181
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_8
    move v0, v3

    .line 185
    goto/16 :goto_2

    .line 186
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 191
    :cond_9
    div-float v0, v3, v0

    move v3, v2

    goto/16 :goto_3

    .line 211
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method private resetStatistics(J)V
    .locals 5

    .prologue
    .line 57
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 62
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 63
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 64
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    .line 97
    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    .line 99
    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 6

    .prologue
    .line 100
    new-instance v0, Lorg/webrtc/EglRenderer$$Lambda$3;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/EglRenderer$$Lambda$3;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method final synthetic bridge$lambda$0$EglRenderer()V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->renderFrameOnRenderThread()V

    return-void
.end method

.method public clearImage()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/webrtc/EglRenderer;->clearImage(FFFF)V

    .line 153
    return-void
.end method

.method public clearImage(FFFF)V
    .locals 8

    .prologue
    .line 154
    iget-object v6, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v6

    .line 155
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 156
    monitor-exit v6

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v7, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v0, Lorg/webrtc/EglRenderer$$Lambda$7;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/EglRenderer$$Lambda$7;-><init>(Lorg/webrtc/EglRenderer;FFFF)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 158
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    .prologue
    .line 92
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 93
    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 6

    .prologue
    .line 14
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Already initialized"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_0
    :try_start_1
    const-string v0, "Initializing EglRenderer"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 18
    iput-object p3, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EglRenderer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 21
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 22
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/EglRenderer$$Lambda$0;

    invoke-direct {v2, p0, p1, p2}, Lorg/webrtc/EglRenderer$$Lambda$0;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V

    invoke-static {v0, v2}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 25
    invoke-direct {p0, v2, v3}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    .line 26
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 28
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final synthetic lambda$addFrameListener$3$EglRenderer(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 2

    .prologue
    .line 281
    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 282
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    new-instance v1, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    invoke-direct {v1, p2, p3, p1, p4}, Lorg/webrtc/EglRenderer$FrameListenerAndParams;-><init>(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    return-void
.end method

.method final synthetic lambda$clearImage$6$EglRenderer(FFFF)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    return-void
.end method

.method final synthetic lambda$init$0$EglRenderer(Lorg/webrtc/EglBase$Context;[I)V
    .locals 1

    .prologue
    .line 301
    if-nez p1, :cond_0

    .line 302
    const-string v0, "EglBase10.create context"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 303
    invoke-static {p2}, Lorg/webrtc/EglBase;->createEgl10([I)Lorg/webrtc/EglBase;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    const-string v0, "EglBase.create shared context"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 305
    invoke-static {p1, p2}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    goto :goto_0
.end method

.method final synthetic lambda$release$1$EglRenderer(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 289
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 290
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 291
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 293
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 294
    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_2

    .line 295
    const-string v0, "eglBase detach and release."

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 297
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    .line 298
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 299
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 300
    return-void
.end method

.method final synthetic lambda$release$2$EglRenderer(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 284
    const-string v0, "Quitting render thread."

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 286
    return-void
.end method

.method final synthetic lambda$releaseEglSurface$5$EglRenderer(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 272
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->releaseSurface()V

    .line 273
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 274
    return-void
.end method

.method final synthetic lambda$removeFrameListener$4$EglRenderer(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 276
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 277
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    iget-object v0, v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    if-ne v0, p2, :cond_0

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 280
    :cond_1
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 5

    .prologue
    .line 112
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 117
    const-string v0, "Dropping frame - Not initialized or already released."

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 118
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 114
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 119
    :cond_1
    :try_start_3
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120
    :try_start_4
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 121
    :goto_1
    if-eqz v0, :cond_2

    .line 122
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    .line 123
    :cond_2
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 124
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->retain()V

    .line 125
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v4, Lorg/webrtc/EglRenderer$$Lambda$5;

    invoke-direct {v4, p0}, Lorg/webrtc/EglRenderer$$Lambda$5;-><init>(Lorg/webrtc/EglRenderer;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_6
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 131
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 120
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 126
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 127
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public pauseVideo()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 95
    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .prologue
    .line 65
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 69
    array-length v0, v2

    if-lez v0, :cond_1

    .line 70
    const-string v0, "EglRenderer stack trace:"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 71
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 72
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 5

    .prologue
    .line 37
    const-string v0, "Releasing."

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 41
    const-string v0, "Already released"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 42
    monitor-exit v1

    .line 56
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v3, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v3, Lorg/webrtc/EglRenderer$$Lambda$1;

    invoke-direct {v3, p0, v0}, Lorg/webrtc/EglRenderer$$Lambda$1;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 45
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v4, Lorg/webrtc/EglRenderer$$Lambda$2;

    invoke-direct {v4, p0, v2}, Lorg/webrtc/EglRenderer$$Lambda$2;-><init>(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 50
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    const-string v0, "Releasing done."

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 54
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 134
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/EglRenderer$$Lambda$6;

    invoke-direct {v2, p0, p1}, Lorg/webrtc/EglRenderer$$Lambda$6;-><init>(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 138
    monitor-exit v1

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "removeFrameListener must not be called on the render thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 105
    new-instance v1, Lorg/webrtc/EglRenderer$$Lambda$4;

    invoke-direct {v1, p0, v0, p1}, Lorg/webrtc/EglRenderer$$Lambda$4;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    invoke-direct {p0, v1}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 106
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 107
    return-void
.end method

.method public renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->toVideoFrame()Lorg/webrtc/VideoFrame;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 110
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    .line 111
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 6

    .prologue
    .line 83
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setFpsReduction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-wide v2, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 86
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 87
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 89
    :goto_0
    iget-wide v4, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 91
    :cond_0
    monitor-exit v1

    return-void

    .line 88
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-float v0, v4

    div-float/2addr v0, p1

    float-to-long v4, v0

    iput-wide v4, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLayoutAspectRatio(F)V
    .locals 2

    .prologue
    .line 79
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setLayoutAspectRatio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iput p1, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    .line 82
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMirror(Z)V
    .locals 2

    .prologue
    .line 75
    const/16 v0, 0x10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setMirror: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirror:Z

    .line 78
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
