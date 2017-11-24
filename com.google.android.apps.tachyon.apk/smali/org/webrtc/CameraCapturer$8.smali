.class Lorg/webrtc/CameraCapturer$8;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraCapturer;

.field public final synthetic val$mediaRecoderEventsHandler:Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;

.field public final synthetic val$mediaRecorder:Landroid/media/MediaRecorder;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraCapturer;Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$8;->this$0:Lorg/webrtc/CameraCapturer;

    iput-object p2, p0, Lorg/webrtc/CameraCapturer$8;->val$mediaRecorder:Landroid/media/MediaRecorder;

    iput-object p3, p0, Lorg/webrtc/CameraCapturer$8;->val$mediaRecoderEventsHandler:Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$8;->this$0:Lorg/webrtc/CameraCapturer;

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$8;->val$mediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lorg/webrtc/CameraCapturer$8;->val$mediaRecoderEventsHandler:Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;

    invoke-static {v0, v1, v2}, Lorg/webrtc/CameraCapturer;->access$2600(Lorg/webrtc/CameraCapturer;Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    .line 3
    return-void
.end method
