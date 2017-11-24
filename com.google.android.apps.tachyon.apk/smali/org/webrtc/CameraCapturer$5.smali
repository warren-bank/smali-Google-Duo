.class Lorg/webrtc/CameraCapturer$5;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraCapturer;

.field public final synthetic val$mediaRecorder:Landroid/media/MediaRecorder;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraCapturer;Landroid/media/MediaRecorder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    iput-object p2, p0, Lorg/webrtc/CameraCapturer$5;->val$mediaRecorder:Landroid/media/MediaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$2000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession$CreateSessionCallback;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->access$2100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession$Events;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->access$2200(Lorg/webrtc/CameraCapturer;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    invoke-static {v4}, Lorg/webrtc/CameraCapturer;->access$1000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v4

    iget-object v5, p0, Lorg/webrtc/CameraCapturer$5;->val$mediaRecorder:Landroid/media/MediaRecorder;

    iget-object v6, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v6}, Lorg/webrtc/CameraCapturer;->access$1400(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v7}, Lorg/webrtc/CameraCapturer;->access$2300(Lorg/webrtc/CameraCapturer;)I

    move-result v7

    iget-object v8, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v8}, Lorg/webrtc/CameraCapturer;->access$2400(Lorg/webrtc/CameraCapturer;)I

    move-result v8

    iget-object v9, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v9}, Lorg/webrtc/CameraCapturer;->access$2500(Lorg/webrtc/CameraCapturer;)I

    move-result v9

    .line 4
    invoke-virtual/range {v0 .. v9}, Lorg/webrtc/CameraCapturer;->createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Landroid/media/MediaRecorder;Ljava/lang/String;III)V

    .line 5
    return-void
.end method
