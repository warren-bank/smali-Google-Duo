.class public Lorg/webrtc/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field public final eglBase:Lorg/webrtc/EglBase;

.field public final handler:Landroid/os/Handler;

.field public hasPendingTexture:Z

.field public isQuitting:Z

.field public volatile isTextureInUse:Z

.field public listener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field public final oesTextureId:I

.field public pendingListener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field public final setListenerRunnable:Ljava/lang/Runnable;

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method private constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 8
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 9
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$2;

    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceTextureHelper$2;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iput-object p2, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 13
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {p1, v0}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    .line 14
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 15
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const v0, 0x8d65

    invoke-static {v0}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 22
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 23
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lorg/webrtc/SurfaceTextureHelper$$Lambda$0;

    invoke-direct {v1, p0}, Lorg/webrtc/SurfaceTextureHelper$$Lambda$0;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    invoke-static {v0, v1, p2}, Lorg/webrtc/SurfaceTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 24
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v1}, Lorg/webrtc/EglBase;->release()V

    .line 19
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 20
    throw v0
.end method

.method synthetic constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;Lorg/webrtc/SurfaceTextureHelper$1;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lorg/webrtc/SurfaceTextureHelper;-><init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$100(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-object v0
.end method

.method static synthetic access$102(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-object p1
.end method

.method static synthetic access$202(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-object p1
.end method

.method static synthetic access$300(Lorg/webrtc/SurfaceTextureHelper;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    return v0
.end method

.method static synthetic access$302(Lorg/webrtc/SurfaceTextureHelper;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    return p1
.end method

.method static synthetic access$400(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->updateTexImage()V

    return-void
.end method

.method static synthetic access$500(Lorg/webrtc/SurfaceTextureHelper;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    return v0
.end method

.method static synthetic access$502(Lorg/webrtc/SurfaceTextureHelper;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    return p1
.end method

.method static synthetic access$600(Lorg/webrtc/SurfaceTextureHelper;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    return v0
.end method

.method static synthetic access$602(Lorg/webrtc/SurfaceTextureHelper;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    return p1
.end method

.method static synthetic access$700(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->release()V

    return-void
.end method

.method static synthetic access$800(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method static synthetic access$900(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/YuvConverter;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    return-object v0
.end method

.method static synthetic access$902(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/YuvConverter;)Lorg/webrtc/YuvConverter;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    return-object p1
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$1;

    invoke-direct {v0, p1, v1, p0}, Lorg/webrtc/SurfaceTextureHelper$1;-><init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    return-object v0
.end method

.method private release()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    if-nez v0, :cond_2

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected release."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V

    .line 71
    :cond_3
    new-array v0, v3, [I

    iget v1, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 72
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 73
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    .line 74
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 75
    return-void
.end method

.method private static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_0
.end method

.method private tryDeliverTextureFrame()V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-nez v0, :cond_2

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 59
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->updateTexImage()V

    .line 60
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 61
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 62
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    .line 63
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    iget v4, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    invoke-interface {v1, v4, v0, v2, v3}, Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;->onTextureFrameAvailable(I[FJ)V

    goto :goto_0
.end method

.method private updateTexImage()V
    .locals 2

    .prologue
    .line 50
    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 52
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
.method public createTextureBuffer(IILandroid/graphics/Matrix;)Lorg/webrtc/VideoFrame$TextureBuffer;
    .locals 8

    .prologue
    .line 76
    new-instance v0, Lorg/webrtc/TextureBufferImpl;

    sget-object v3, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    new-instance v7, Lorg/webrtc/SurfaceTextureHelper$7;

    invoke-direct {v7, p0}, Lorg/webrtc/SurfaceTextureHelper$7;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 43
    const-string v0, "SurfaceTextureHelper"

    const-string v1, "dispose()"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/SurfaceTextureHelper$5;

    invoke-direct {v1, p0}, Lorg/webrtc/SurfaceTextureHelper$5;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isTextureInUse()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    return v0
.end method

.method final synthetic lambda$new$0$SurfaceTextureHelper(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 78
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 79
    return-void
.end method

.method public returnTextureFrame()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/SurfaceTextureHelper$4;

    invoke-direct {v1, p0}, Lorg/webrtc/SurfaceTextureHelper$4;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public startListening(Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceTextureHelper listener has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 32
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public stopListening()V
    .locals 2

    .prologue
    .line 34
    const-string v0, "SurfaceTextureHelper"

    const-string v1, "stopListening()"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/SurfaceTextureHelper$3;

    invoke-direct {v1, p0}, Lorg/webrtc/SurfaceTextureHelper$3;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public textureToYUV(Ljava/nio/ByteBuffer;IIII[F)V
    .locals 9

    .prologue
    .line 46
    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    if-eq p5, v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "textureToByteBuffer called with unexpected textureId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v8, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$6;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/webrtc/SurfaceTextureHelper$6;-><init>(Lorg/webrtc/SurfaceTextureHelper;Ljava/nio/ByteBuffer;IIII[F)V

    invoke-static {v8, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method
