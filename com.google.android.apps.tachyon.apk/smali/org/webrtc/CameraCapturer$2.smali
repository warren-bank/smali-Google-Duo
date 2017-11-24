.class Lorg/webrtc/CameraCapturer$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/CameraSession$Events;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraCapturer;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onByteBufferFrameCaptured(Lorg/webrtc/CameraSession;[BIIIJ)V
    .locals 10

    .prologue
    .line 43
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 44
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$500(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 45
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$800(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 46
    const-string v0, "CameraCapturer"

    const-string v1, "onByteBufferFrameCaptured from another session."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    monitor-exit v8

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$1200(Lorg/webrtc/CameraCapturer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$1100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onFirstFrameAvailable()V

    .line 50
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/webrtc/CameraCapturer;->access$1202(Lorg/webrtc/CameraCapturer;Z)Z

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$900(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V

    .line 52
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$600(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/VideoCapturer$CapturerObserver;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    invoke-interface/range {v1 .. v7}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onByteBufferFrameCaptured([BIIIJ)V

    .line 53
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCameraClosed(Lorg/webrtc/CameraSession;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 26
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$500(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$800(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$800(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "CameraCapturer"

    const-string v2, "onCameraClosed from another session."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    monitor-exit v1

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$1100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraClosed()V

    .line 31
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCameraDisconnected(Lorg/webrtc/CameraSession;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 18
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$500(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$800(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 20
    const-string v0, "CameraCapturer"

    const-string v2, "onCameraDisconnected from another session."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v1

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$1100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 23
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-virtual {v0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 24
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 10
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$500(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$800(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 12
    const-string v2, "CameraCapturer"

    const-string v3, "onCameraError from another session: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v1

    .line 16
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$1100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-virtual {v0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public onCameraOpening()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$500(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$800(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "CameraCapturer"

    const-string v2, "onCameraOpening while session was open."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v1

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$1100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    iget-object v2, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->access$1400(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraOpening(Ljava/lang/String;)V

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 33
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$500(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$800(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 35
    const-string v0, "CameraCapturer"

    const-string v2, "onTextureFrameCaptured from another session."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    monitor-exit v1

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$1200(Lorg/webrtc/CameraCapturer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$1100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onFirstFrameAvailable()V

    .line 39
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/webrtc/CameraCapturer;->access$1202(Lorg/webrtc/CameraCapturer;Z)Z

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$900(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V

    .line 41
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$600(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/VideoCapturer$CapturerObserver;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 42
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onTextureFrameCaptured(Lorg/webrtc/CameraSession;III[FIJ)V
    .locals 9

    .prologue
    .line 54
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 55
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$500(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 56
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$800(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 57
    const-string v0, "CameraCapturer"

    const-string v1, "onTextureFrameCaptured from another session."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$1000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    .line 59
    monitor-exit v8

    .line 65
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$1200(Lorg/webrtc/CameraCapturer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$1100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onFirstFrameAvailable()V

    .line 62
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/webrtc/CameraCapturer;->access$1202(Lorg/webrtc/CameraCapturer;Z)Z

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$900(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V

    .line 64
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$600(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/VideoCapturer$CapturerObserver;

    move-result-object v0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-wide/from16 v6, p7

    invoke-interface/range {v0 .. v7}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onTextureFrameCaptured(III[FIJ)V

    .line 65
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
