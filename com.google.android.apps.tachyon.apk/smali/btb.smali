.class final Lbtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field private synthetic a:Lbta;


# direct methods
.method constructor <init>(Lbta;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtb;->a:Lbta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbtb;->a:Lbta;

    .line 3
    iget-object v0, v0, Lbta;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 5
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 6
    const-string v0, "Camera server died!"

    .line 8
    :goto_0
    const-string v2, "TachyonVideoCapturer"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Camera running: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lbtb;->a:Lbta;

    .line 10
    iget-object v2, v2, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 13
    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Lbtb;->a:Lbta;

    .line 15
    iget-object v0, v0, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 16
    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 21
    :cond_0
    :goto_1
    return-void

    .line 7
    :cond_1
    const/16 v0, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Camera error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_2
    const-string v0, "TachyonVideoCapturer"

    const-string v1, "Ignore CAMERA_ERROR_EVICTED for closed camera."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, p0, Lbtb;->a:Lbta;

    .line 19
    iget-object v1, v1, Lbta;->k:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 20
    invoke-interface {v1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    goto :goto_1
.end method
