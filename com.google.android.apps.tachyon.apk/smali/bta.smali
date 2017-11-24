.class public final Lbta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lorg/webrtc/CameraVideoCapturer;
.implements Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# instance fields
.field public a:Landroid/hardware/Camera;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Landroid/hardware/Camera$CameraInfo;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public volatile j:Z

.field public final k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field public final l:Z

.field public m:Z

.field public n:I

.field private volatile o:Landroid/os/Handler;

.field private p:Landroid/content/Context;

.field private q:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

.field private r:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private s:Lorg/webrtc/VideoCapturer$CapturerObserver;

.field private t:Z

.field private u:Ljava/util/Set;

.field private v:Lorg/webrtc/SurfaceTextureHelper;

.field private w:Landroid/hardware/Camera$ErrorCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbta;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbta;->c:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbta;->i:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lbta;->s:Lorg/webrtc/VideoCapturer$CapturerObserver;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbta;->u:Ljava/util/Set;

    .line 43
    new-instance v0, Lbtb;

    invoke-direct {v0, p0}, Lbtb;-><init>(Lbta;)V

    iput-object v0, p0, Lbta;->w:Landroid/hardware/Camera$ErrorCallback;

    .line 44
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No cameras available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbta;->d:I

    .line 49
    :goto_0
    iput-object p2, p0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 50
    iput-boolean p3, p0, Lbta;->l:Z

    .line 51
    iput-boolean p3, p0, Lbta;->m:Z

    .line 52
    const-string v0, "TachyonVideoCapturer"

    iget-boolean v1, p0, Lbta;->l:Z

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TachyonVideoCapturer isCapturingToTexture : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 48
    :cond_2
    invoke-static {p1}, Lbsz;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbta;->d:I

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 339
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbta;->p:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbta;->s:Lorg/webrtc/VideoCapturer$CapturerObserver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lbta;->p:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 285
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 292
    const/4 v0, 0x0

    .line 293
    :goto_0
    return v0

    .line 286
    :pswitch_0
    const/16 v0, 0x5a

    .line 287
    goto :goto_0

    .line 288
    :pswitch_1
    const/16 v0, 0xb4

    .line 289
    goto :goto_0

    .line 290
    :pswitch_2
    const/16 v0, 0x10e

    .line 291
    goto :goto_0

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final e()I
    .locals 2

    .prologue
    .line 294
    invoke-direct {p0}, Lbta;->d()I

    move-result v0

    .line 295
    iget-object v1, p0, Lbta;->e:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    .line 296
    rsub-int v0, v0, 0x168

    .line 297
    :cond_0
    iget-object v1, p0, Lbta;->e:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onFirstFrameAvailable()V

    .line 330
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbta;->t:Z

    .line 331
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbta;->o:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lbta;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 6
    array-length v0, v1

    if-lez v0, :cond_1

    .line 7
    const-string v0, "TachyonVideoCapturer"

    const-string v2, "TachyonVideoCapturer stack trace:"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 9
    const-string v4, "TachyonVideoCapturer"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method

.method final a(III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 100
    invoke-virtual {p0}, Lbta;->b()V

    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    iget-object v0, p0, Lbta;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "startCaptureOnCameraThread: Camera is stopped"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 106
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "startCaptureOnCameraThread: Camera has already been started."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    iput-boolean v5, p0, Lbta;->t:Z

    .line 109
    iget-boolean v0, p0, Lbta;->l:Z

    iput-boolean v0, p0, Lbta;->m:Z

    .line 110
    :try_start_0
    iget-object v1, p0, Lbta;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    const-string v0, "TachyonVideoCapturer"

    iget v2, p0, Lbta;->d:I

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Opening camera "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    iget v2, p0, Lbta;->d:I

    invoke-static {v2}, Lbsz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraOpening(Ljava/lang/String;)V

    .line 114
    :cond_3
    iget v0, p0, Lbta;->d:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    .line 115
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lbta;->e:Landroid/hardware/Camera$CameraInfo;

    .line 116
    iget v0, p0, Lbta;->d:I

    iget-object v2, p0, Lbta;->e:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 117
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lbta;->v:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 126
    const-string v0, "TachyonVideoCapturer"

    iget-object v1, p0, Lbta;->e:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 127
    invoke-direct {p0}, Lbta;->d()I

    move-result v2

    const/16 v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera orientation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " .Device orientation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lbta;->w:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 130
    iget-boolean v0, p0, Lbta;->l:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lbta;->a(IIIZ)V

    .line 131
    iget-object v0, p0, Lbta;->s:Lorg/webrtc/VideoCapturer$CapturerObserver;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    .line 132
    new-instance v0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    iget-object v1, p0, Lbta;->v:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v2, p0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    invoke-direct {v0, v1, v2}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    iput-object v0, p0, Lbta;->q:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :goto_1
    const-string v1, "TachyonVideoCapturer"

    const-string v2, "startCapture failed"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0, v6}, Lbta;->a(Z)V

    .line 137
    iget-object v0, p0, Lbta;->s:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {v0, v5}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    .line 138
    iget-object v0, p0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    const-string v1, "Camera can not be started."

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    :try_start_5
    iget v1, p0, Lbta;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbta;->n:I

    .line 120
    iget v1, p0, Lbta;->n:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    .line 121
    const-string v1, "TachyonVideoCapturer"

    const-string v2, "Camera.open failed, retrying"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 122
    const/16 v0, 0x1f4

    new-instance v1, Lbtf;

    invoke-direct {v1, p0, p1, p2, p3}, Lbtf;-><init>(Lbta;III)V

    invoke-virtual {p0, v0, v1}, Lbta;->a(ILjava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 134
    :catch_2
    move-exception v0

    goto :goto_1

    .line 124
    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
.end method

.method final a(IIIZ)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Lbta;->b()V

    .line 142
    iget-object v0, p0, Lbta;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "startPreviewOnCameraThread: Camera is stopped"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void

    .line 145
    :cond_1
    const-string v0, "TachyonVideoCapturer"

    iget-boolean v3, p0, Lbta;->m:Z

    const/16 v4, 0x71

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "startPreviewOnCameraThread requested: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", texture: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Current texture: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iput p1, p0, Lbta;->f:I

    .line 147
    iput p2, p0, Lbta;->g:I

    .line 148
    iput p3, p0, Lbta;->h:I

    .line 149
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbsz;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 152
    const-string v4, "TachyonVideoCapturer"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Available fps ranges: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v0, p3}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    .line 156
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lbsz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 158
    invoke-static {v4, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v5

    .line 159
    const-string v6, "TachyonVideoCapturer"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Available preview sizes: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v6, v5, Lorg/webrtc/Size;->width:I

    iget v7, v5, Lorg/webrtc/Size;->height:I

    invoke-direct {v4, v6, v7, v0}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    .line 161
    iget-object v0, p0, Lbta;->r:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {v4, v0}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbta;->m:Z

    if-ne p4, v0, :cond_2

    .line 162
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "No need to restart capture - same configuration"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_2
    const-string v0, "TachyonVideoCapturer"

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v6

    const/16 v7, 0x24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "isVideoStabilizationSupported: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 167
    :cond_3
    iget-object v0, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v0, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    if-lez v0, :cond_4

    .line 168
    iget-object v0, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v0, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    iget-object v6, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v6, v6, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    invoke-virtual {v3, v0, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 169
    :cond_4
    iget v0, v5, Lorg/webrtc/Size;->width:I

    iget v5, v5, Lorg/webrtc/Size;->height:I

    invoke-virtual {v3, v0, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 170
    iget-boolean v0, p0, Lbta;->l:Z

    if-nez v0, :cond_5

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 173
    :cond_5
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbsz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-static {v0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v0

    .line 175
    iget v5, v0, Lorg/webrtc/Size;->width:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    invoke-virtual {v3, v5, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 176
    iget-object v0, p0, Lbta;->r:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    if-eqz v0, :cond_6

    .line 177
    const-string v0, "TachyonVideoCapturer"

    const-string v5, "Stop preview"

    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 179
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 180
    iget-boolean v0, p0, Lbta;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbta;->v:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_6

    .line 181
    const-string v0, "TachyonVideoCapturer"

    const-string v5, "Stop surface listening"

    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lbta;->v:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 183
    :cond_6
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 184
    const-string v5, "continuous-video"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 185
    const-string v0, "TachyonVideoCapturer"

    const-string v5, "Enable continuous auto focus mode."

    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "continuous-video"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 187
    :cond_7
    const-string v0, "TachyonVideoCapturer"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Start capturing: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iput-object v4, p0, Lbta;->r:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 189
    iput-boolean p4, p0, Lbta;->m:Z

    .line 191
    iget-object v0, p0, Lbta;->p:Landroid/content/Context;

    invoke-static {v0}, Lbum;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 192
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 193
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f110178

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f110176

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-static {v0, v5, v6}, Lbta;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    const-string v6, "TachyonVideoCapturer"

    const-string v7, "Set Color effect as "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3, v5}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 202
    :cond_8
    invoke-static {}, Lcto;->ah()I

    move-result v5

    .line 204
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    .line 205
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v6

    .line 206
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v7

    .line 208
    if-eqz v6, :cond_9

    if-nez v0, :cond_d

    :cond_9
    move v0, v1

    .line 211
    :goto_2
    if-eqz v0, :cond_a

    .line 212
    const-string v0, "TachyonVideoCapturer"

    const/16 v2, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Set exposure compensation as "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3, v5}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 214
    :cond_a
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 215
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f110190

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f11018e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-static {v0, v2, v5}, Lbta;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 222
    const-string v5, "TachyonVideoCapturer"

    const-string v6, "Set white balance as "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v5, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 224
    :cond_b
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 225
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 226
    iget-boolean v0, p0, Lbta;->m:Z

    if-eqz v0, :cond_10

    .line 227
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "Start surfaceTexture listening"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lbta;->v:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    .line 238
    :goto_4
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto/16 :goto_0

    .line 200
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 210
    :cond_d
    if-lt v5, v0, :cond_e

    if-gt v5, v6, :cond_e

    if-eq v5, v7, :cond_e

    move v0, v2

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_2

    .line 222
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 229
    :cond_10
    const-string v0, "TachyonVideoCapturer"

    const-string v2, "Add buffers to queue"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lbta;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 231
    invoke-virtual {v4}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    move-result v2

    move v0, v1

    .line 232
    :goto_5
    const/4 v1, 0x3

    if-ge v0, v1, :cond_11

    .line 233
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 234
    iget-object v3, p0, Lbta;->u:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v3, p0, Lbta;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 237
    :cond_11
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_4
.end method

.method public final a(Lbtj;)V
    .locals 2

    .prologue
    .line 240
    new-instance v0, Lbth;

    invoke-direct {v0, p0, p1}, Lbth;-><init>(Lbta;Lbtj;)V

    .line 241
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lbta;->a(ILjava/lang/Runnable;)Z

    .line 242
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    invoke-virtual {p0}, Lbta;->b()V

    .line 260
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "stopCaptureOnCameraThread"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262
    iget-object v0, p0, Lbta;->v:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lbta;->v:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 264
    :cond_0
    if-eqz p1, :cond_1

    .line 265
    iget-object v0, p0, Lbta;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    iget-object v0, p0, Lbta;->o:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 267
    :cond_1
    iget-object v0, p0, Lbta;->q:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lbta;->q:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-virtual {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 269
    iput-object v2, p0, Lbta;->q:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 270
    :cond_2
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "Stop preview."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 273
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 274
    :cond_3
    iget-object v0, p0, Lbta;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 275
    iput-object v2, p0, Lbta;->r:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 276
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "Release camera."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 279
    iput-object v2, p0, Lbta;->a:Landroid/hardware/Camera;

    .line 280
    :cond_4
    iget-object v0, p0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_5

    .line 281
    iget-object v0, p0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraClosed()V

    .line 282
    :cond_5
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "stopCaptureOnCameraThread done"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method final a(ILjava/lang/Runnable;)Z
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lbta;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbta;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbta;->o:Landroid/os/Handler;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    .line 62
    invoke-virtual {v0, p2, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method public final addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 1

    .prologue
    .line 333
    if-eqz p2, :cond_0

    .line 334
    const-string v0, "Unimplemented"

    invoke-interface {p2, v0}, Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;->onMediaRecorderError(Ljava/lang/String;)V

    .line 335
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lbta;->o:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 55
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "Camera is not initialized - can\'t check thread."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbta;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final changeCaptureFormat(III)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lbtd;

    invoke-direct {v0, p0, p1, p2, p3}, Lbtd;-><init>(Lbta;III)V

    .line 35
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lbta;->a(ILjava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 64
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "dispose"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-nez p2, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "applicationContext not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    if-nez p3, :cond_1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "frameObserver not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    invoke-direct {p0}, Lbta;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    iput-object p2, p0, Lbta;->p:Landroid/content/Context;

    .line 75
    iput-object p3, p0, Lbta;->s:Lorg/webrtc/VideoCapturer$CapturerObserver;

    .line 76
    iput-object p1, p0, Lbta;->v:Lorg/webrtc/SurfaceTextureHelper;

    .line 78
    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbta;->o:Landroid/os/Handler;

    .line 79
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0
.end method

.method public final isScreencast()Z
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .prologue
    .line 298
    invoke-virtual {p0}, Lbta;->b()V

    .line 299
    iget-object v0, p0, Lbta;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "onPreviewFrame: Camera is stopped"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lbta;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    if-eq v0, p2, :cond_2

    .line 305
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected camera in callback!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 307
    iget-boolean v0, p0, Lbta;->t:Z

    if-nez v0, :cond_3

    .line 308
    invoke-direct {p0}, Lbta;->f()V

    .line 309
    :cond_3
    invoke-direct {p0}, Lbta;->e()I

    move-result v5

    .line 310
    iget-object v0, p0, Lbta;->q:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-virtual {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V

    .line 311
    iget-object v1, p0, Lbta;->s:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iget-object v0, p0, Lbta;->r:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v3, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v0, p0, Lbta;->r:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v4, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onByteBufferFrameCaptured([BIIIJ)V

    .line 312
    iget-object v0, p0, Lbta;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0
.end method

.method public final onTextureFrameAvailable(I[FJ)V
    .locals 9

    .prologue
    .line 314
    invoke-virtual {p0}, Lbta;->b()V

    .line 315
    iget-object v0, p0, Lbta;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "onTextureFrameAvailable: Camera is stopped"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lbta;->v:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    .line 327
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-direct {p0}, Lbta;->e()I

    move-result v5

    .line 320
    iget-object v0, p0, Lbta;->e:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 322
    invoke-static {}, Lorg/webrtc/RendererCommon;->horizontalFlipMatrix()[F

    move-result-object v0

    invoke-static {p2, v0}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v4

    .line 323
    :goto_1
    iget-boolean v0, p0, Lbta;->t:Z

    if-nez v0, :cond_1

    .line 324
    invoke-direct {p0}, Lbta;->f()V

    .line 325
    :cond_1
    iget-object v0, p0, Lbta;->q:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-virtual {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V

    .line 326
    iget-object v0, p0, Lbta;->s:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iget-object v1, p0, Lbta;->r:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v2, p0, Lbta;->r:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    move v3, p1

    move-wide v6, p3

    invoke-interface/range {v0 .. v7}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onTextureFrameCaptured(III[FIJ)V

    goto :goto_0

    :cond_2
    move-object v4, p2

    goto :goto_1
.end method

.method public final removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 1

    .prologue
    .line 336
    if-eqz p1, :cond_0

    .line 337
    const-string v0, "Unimplemented"

    invoke-interface {p1, v0}, Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;->onMediaRecorderError(Ljava/lang/String;)V

    .line 338
    :cond_0
    return-void
.end method

.method public final startCapture(III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    const-string v0, "TachyonVideoCapturer"

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "startCapture requested: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lbta;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "startCapture called in uninitialized state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget-object v0, p0, Lbta;->v:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lbta;->s:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {v0, v3}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    .line 85
    iget-object v0, p0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    const-string v1, "No SurfaceTexture created."

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lbta;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "Camera has already been started."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Lbte;

    invoke-direct {v0, p0, p1, p2, p3}, Lbte;-><init>(Lbta;III)V

    .line 93
    invoke-virtual {p0, v3, v0}, Lbta;->a(ILjava/lang/Runnable;)Z

    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lbta;->s:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {v0, v3}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    .line 96
    iget-object v0, p0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    const-string v1, "Could not post task to camera thread."

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lbta;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public final stopCapture()V
    .locals 4

    .prologue
    .line 243
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "stopCapture"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 245
    new-instance v1, Lbti;

    invoke-direct {v1, p0, v0}, Lbti;-><init>(Lbta;Ljava/util/concurrent/CountDownLatch;)V

    .line 247
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lbta;->a(ILjava/lang/Runnable;)Z

    move-result v1

    .line 248
    if-nez v1, :cond_0

    .line 249
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "Calling stopCapture() for already stopped camera."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_0
    return-void

    .line 251
    :cond_0
    const-wide/16 v2, 0x1b58

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "Camera stop timeout"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lbta;->a()V

    .line 254
    iget-object v0, p0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    const-string v1, "Camera stop timeout"

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 256
    :cond_1
    iget-object v0, p0, Lbta;->s:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStopped()V

    .line 257
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "stopCapture done"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const-string v0, "No camera to switch to."

    invoke-interface {p1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lbta;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lbta;->j:Z

    if-eqz v0, :cond_3

    .line 18
    const-string v0, "TachyonVideoCapturer"

    const-string v2, "Ignoring camera switch request."

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    if-eqz p1, :cond_2

    .line 20
    const-string v0, "Pending camera switch already in progress."

    invoke-interface {p1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 21
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbta;->j:Z

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    new-instance v0, Lbtc;

    invoke-direct {v0, p0, p1}, Lbtc;-><init>(Lbta;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 26
    invoke-virtual {p0, v2, v0}, Lbta;->a(ILjava/lang/Runnable;)Z

    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v1, p0, Lbta;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lbta;->j:Z

    .line 30
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    const-string v0, "Camera is stopped."

    invoke-interface {p1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
