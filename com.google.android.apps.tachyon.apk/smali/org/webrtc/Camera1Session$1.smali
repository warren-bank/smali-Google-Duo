.class Lorg/webrtc/Camera1Session$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/Camera1Session;


# direct methods
.method constructor <init>(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 3
    const-string v0, "Camera server died!"

    .line 5
    :goto_0
    const-string v1, "Camera1Session"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v1}, Lorg/webrtc/Camera1Session;->access$000(Lorg/webrtc/Camera1Session;)V

    .line 7
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object v0, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$100(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    invoke-interface {v0, v1}, Lorg/webrtc/CameraSession$Events;->onCameraDisconnected(Lorg/webrtc/CameraSession;)V

    .line 10
    :goto_1
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Camera error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v1}, Lorg/webrtc/Camera1Session;->access$100(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/Camera1Session$1;->this$0:Lorg/webrtc/Camera1Session;

    invoke-interface {v1, v2, v0}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    goto :goto_1
.end method
