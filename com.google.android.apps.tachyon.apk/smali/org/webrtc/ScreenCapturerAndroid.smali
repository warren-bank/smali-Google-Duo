.class public Lorg/webrtc/ScreenCapturerAndroid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;
.implements Lorg/webrtc/VideoCapturer;


# static fields
.field public static final DISPLAY_FLAGS:I = 0x3

.field public static final VIRTUAL_DISPLAY_DPI:I = 0x190


# instance fields
.field public capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

.field public height:I

.field public isDisposed:Z

.field public mediaProjection:Landroid/media/projection/MediaProjection;

.field public final mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field public mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field public final mediaProjectionPermissionResultData:Landroid/content/Intent;

.field public numCapturedFrames:J

.field public surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field public virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->isDisposed:Z

    .line 4
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 5
    iput-object p2, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 6
    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/ScreenCapturerAndroid;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-object v0
.end method

.method static synthetic access$100(Lorg/webrtc/ScreenCapturerAndroid;)Lorg/webrtc/VideoCapturer$CapturerObserver;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    return-object v0
.end method

.method static synthetic access$200(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object v0
.end method

.method static synthetic access$202(Lorg/webrtc/ScreenCapturerAndroid;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method static synthetic access$300(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method static synthetic access$302(Lorg/webrtc/ScreenCapturerAndroid;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object p1
.end method

.method static synthetic access$400(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    return-object v0
.end method

.method static synthetic access$500(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->createVirtualDisplay()V

    return-void
.end method

.method private checkNotDisposed()V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->isDisposed:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "capturer is disposed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    return-void
.end method

.method private createVirtualDisplay()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 40
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget v1, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I

    iget v2, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 41
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    const-string v1, "WebRTC_ScreenCapture"

    iget v2, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I

    iget v3, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I

    const/16 v4, 0x190

    const/4 v5, 0x3

    new-instance v6, Landroid/view/Surface;

    iget-object v8, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 42
    invoke-virtual {v8}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v8, v7

    .line 43
    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 44
    return-void
.end method


# virtual methods
.method public declared-synchronized changeCaptureFormat(III)V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 34
    iput p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I

    .line 35
    iput p2, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I

    .line 36
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/webrtc/ScreenCapturerAndroid$2;

    invoke-direct {v1, p0}, Lorg/webrtc/ScreenCapturerAndroid$2;-><init>(Lorg/webrtc/ScreenCapturerAndroid;)V

    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dispose()V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->isDisposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNumCapturedFrames()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    return-wide v0
.end method

.method public declared-synchronized initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 11
    if-nez p3, :cond_0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "capturerObserver not set."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13
    :cond_0
    :try_start_1
    iput-object p3, p0, Lorg/webrtc/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    .line 14
    if-nez p1, :cond_1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surfaceTextureHelper not set."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 17
    const-string v0, "media_projection"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void
.end method

.method public isScreencast()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 9

    .prologue
    .line 45
    iget-wide v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 46
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iget v1, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I

    iget v2, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I

    const/4 v5, 0x0

    move v3, p1

    move-object v4, p2

    move-wide v6, p3

    invoke-interface/range {v0 .. v7}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onTextureFrameCaptured(III[FIJ)V

    .line 47
    return-void
.end method

.method public declared-synchronized startCapture(III)V
    .locals 3

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 20
    iput p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I

    .line 21
    iput p2, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I

    .line 22
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    const/4 v1, -0x1

    iget-object v2, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 23
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    iget-object v2, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 24
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->createVirtualDisplay()V

    .line 25
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    .line 26
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopCapture()V
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 29
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/webrtc/ScreenCapturerAndroid$1;

    invoke-direct {v1, p0}, Lorg/webrtc/ScreenCapturerAndroid$1;-><init>(Lorg/webrtc/ScreenCapturerAndroid;)V

    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
