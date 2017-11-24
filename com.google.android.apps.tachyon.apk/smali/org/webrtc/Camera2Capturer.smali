.class public Lorg/webrtc/Camera2Capturer;
.super Lorg/webrtc/CameraCapturer;
.source "PG"


# instance fields
.field public final cameraManager:Landroid/hardware/camera2/CameraManager;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {v0, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, v0}, Lorg/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V

    .line 2
    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->context:Landroid/content/Context;

    .line 3
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    return-void
.end method

.method public bridge synthetic changeCaptureFormat(III)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method protected createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Landroid/media/MediaRecorder;Ljava/lang/String;III)V
    .locals 10

    .prologue
    .line 5
    iget-object v3, p0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lorg/webrtc/Camera2Session;->create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Landroid/media/MediaRecorder;Ljava/lang/String;III)V

    .line 6
    return-void
.end method

.method public bridge synthetic dispose()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->dispose()V

    return-void
.end method

.method public bridge synthetic initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V

    return-void
.end method

.method public bridge synthetic isScreencast()Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->isScreencast()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic printStackTrace()V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)V

    return-void
.end method

.method public bridge synthetic stopCapture()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method
