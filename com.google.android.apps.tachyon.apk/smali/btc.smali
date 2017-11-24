.class final Lbtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

.field private synthetic b:Lbta;


# direct methods
.method constructor <init>(Lbta;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtc;->b:Lbta;

    iput-object p2, p0, Lbtc;->a:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lbtc;->b:Lbta;

    .line 4
    invoke-virtual {v2}, Lbta;->b()V

    .line 5
    iget-object v3, v2, Lbta;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    const-string v2, "TachyonVideoCapturer"

    const-string v3, "switchCameraOnCameraThread: Camera is stopped"

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v2, p0, Lbtc;->b:Lbta;

    .line 16
    iget-object v2, v2, Lbta;->i:Ljava/lang/Object;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, p0, Lbtc;->b:Lbta;

    .line 19
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbta;->j:Z

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object v2, p0, Lbtc;->a:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lbtc;->a:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    iget-object v3, p0, Lbtc;->b:Lbta;

    .line 23
    iget-object v3, v3, Lbta;->e:Landroid/hardware/Camera$CameraInfo;

    .line 24
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v0, :cond_2

    .line 25
    :goto_1
    invoke-interface {v2, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 26
    :cond_0
    return-void

    .line 8
    :cond_1
    const-string v3, "TachyonVideoCapturer"

    const-string v4, "switchCameraOnCameraThread"

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Lbta;->a(Z)V

    .line 10
    iget-object v3, v2, Lbta;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 11
    :try_start_1
    iget v4, v2, Lbta;->d:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    rem-int/2addr v4, v5

    iput v4, v2, Lbta;->d:I

    .line 12
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget v3, v2, Lbta;->f:I

    iget v4, v2, Lbta;->g:I

    iget v5, v2, Lbta;->h:I

    invoke-virtual {v2, v3, v4, v5}, Lbta;->a(III)V

    .line 14
    const-string v2, "TachyonVideoCapturer"

    const-string v3, "switchCameraOnCameraThread done"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 20
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    move v0, v1

    .line 24
    goto :goto_1
.end method
