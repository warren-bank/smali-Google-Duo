.class Lorg/webrtc/CameraCapturer$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraCapturer;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$3;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$3;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$1100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    const-string v1, "Camera failed to start within timeout."

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 3
    return-void
.end method
