.class final Lbqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpi;


# direct methods
.method constructor <init>(Lbpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqn;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbqn;->a:Lbpi;

    .line 3
    iget-object v0, v0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbqn;->a:Lbpi;

    .line 6
    iget-boolean v0, v0, Lbpi;->t:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Stop video source"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbqn;->a:Lbpi;

    .line 10
    iget-object v1, v0, Lbpi;->G:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lbqn;->a:Lbpi;

    .line 13
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbpi;->K:Z

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, p0, Lbqn;->a:Lbpi;

    .line 16
    iget-object v0, v0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    .line 17
    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer;->stopCapture()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :cond_0
    :goto_0
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Start video source"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lbqn;->a:Lbpi;

    .line 23
    invoke-virtual {v0}, Lbpi;->d()V

    .line 24
    iget-object v0, p0, Lbqn;->a:Lbpi;

    .line 25
    iget-object v0, v0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    .line 26
    iget-object v1, p0, Lbqn;->a:Lbpi;

    .line 27
    iget-object v1, v1, Lbpi;->Q:Lbml;

    .line 28
    iget v1, v1, Lbml;->a:I

    iget-object v2, p0, Lbqn;->a:Lbpi;

    .line 29
    iget-object v2, v2, Lbpi;->Q:Lbml;

    .line 30
    iget v2, v2, Lbml;->b:I

    iget-object v3, p0, Lbqn;->a:Lbpi;

    .line 31
    iget-object v3, v3, Lbpi;->Q:Lbml;

    .line 32
    iget v3, v3, Lbml;->c:I

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/CameraVideoCapturer;->startCapture(III)V

    .line 34
    iget-object v0, p0, Lbqn;->a:Lbpi;

    .line 35
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbpi;->t:Z

    .line 36
    :cond_1
    return-void

    .line 14
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "Interrupted while stopping the camera: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
