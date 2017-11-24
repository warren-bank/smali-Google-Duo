.class Lorg/webrtc/CameraCapturer$10;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$oldSession:Lorg/webrtc/CameraSession;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lorg/webrtc/CameraCapturer$10;->val$oldSession:Lorg/webrtc/CameraSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$10;->val$oldSession:Lorg/webrtc/CameraSession;

    invoke-interface {v0}, Lorg/webrtc/CameraSession;->stop()V

    .line 3
    return-void
.end method
