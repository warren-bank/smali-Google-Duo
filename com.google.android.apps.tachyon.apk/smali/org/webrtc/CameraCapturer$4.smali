.class Lorg/webrtc/CameraCapturer$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClosed()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onCameraDisconnected()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
