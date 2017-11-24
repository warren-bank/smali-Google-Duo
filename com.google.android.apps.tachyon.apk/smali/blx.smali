.class final Lblx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Z

.field private synthetic c:Lblw;


# direct methods
.method constructor <init>(Lblw;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblx;->c:Lblw;

    iput-wide p2, p0, Lblx;->a:J

    iput-boolean p4, p0, Lblx;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lblx;->c:Lblw;

    .line 3
    iget-object v0, v0, Lblw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lblx;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lblx;->b:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lblx;->c:Lblw;

    .line 7
    iget-object v0, v0, Lblw;->a:Lbly;

    .line 8
    iget-wide v2, p0, Lblx;->a:J

    .line 9
    const-string v1, "TachyonPeerConnClient"

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Maybe start video source. ReqId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lbly;->a:Lbpi;

    .line 11
    invoke-virtual {v1}, Lbpi;->b()Z

    move-result v1

    .line 12
    if-eqz v1, :cond_0

    iget-object v1, v0, Lbly;->a:Lbpi;

    .line 13
    iget-object v1, v1, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    .line 14
    if-eqz v1, :cond_0

    iget-object v1, v0, Lbly;->a:Lbpi;

    .line 15
    iget-boolean v1, v1, Lbpi;->t:Z

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "TachyonPeerConnClient"

    iget-object v2, v0, Lbly;->a:Lbpi;

    .line 18
    iget-object v2, v2, Lbpi;->Q:Lbml;

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Start video source with camera format: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lbly;->a:Lbpi;

    .line 21
    iget-object v1, v1, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    .line 22
    iget-object v2, v0, Lbly;->a:Lbpi;

    .line 23
    iget-object v2, v2, Lbpi;->Q:Lbml;

    .line 24
    iget v2, v2, Lbml;->a:I

    iget-object v3, v0, Lbly;->a:Lbpi;

    .line 25
    iget-object v3, v3, Lbpi;->Q:Lbml;

    .line 26
    iget v3, v3, Lbml;->b:I

    iget-object v4, v0, Lbly;->a:Lbpi;

    .line 27
    iget-object v4, v4, Lbpi;->Q:Lbml;

    .line 28
    iget v4, v4, Lbml;->c:I

    .line 29
    invoke-interface {v1, v2, v3, v4}, Lorg/webrtc/CameraVideoCapturer;->startCapture(III)V

    .line 30
    iget-object v1, v0, Lbly;->a:Lbpi;

    .line 31
    const/4 v2, 0x0

    iput-boolean v2, v1, Lbpi;->t:Z

    .line 32
    iget-object v0, v0, Lbly;->a:Lbpi;

    .line 33
    invoke-virtual {v0}, Lbpi;->m()V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lblx;->c:Lblw;

    .line 36
    iget-object v1, v0, Lblw;->a:Lbly;

    .line 37
    iget-wide v2, p0, Lblx;->a:J

    .line 38
    const-string v0, "TachyonPeerConnClient"

    const/16 v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Maybe stop video source. ReqId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, Lbly;->a:Lbpi;

    .line 40
    invoke-virtual {v0}, Lbpi;->b()Z

    move-result v0

    .line 41
    if-eqz v0, :cond_0

    iget-object v0, v1, Lbly;->a:Lbpi;

    .line 42
    iget-object v0, v0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    .line 43
    if-eqz v0, :cond_0

    iget-object v0, v1, Lbly;->a:Lbpi;

    .line 44
    iget-boolean v0, v0, Lbpi;->t:Z

    .line 45
    if-nez v0, :cond_0

    .line 46
    const-string v0, "TachyonPeerConnClient"

    const-string v2, "Stop video source"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, v1, Lbly;->a:Lbpi;

    .line 48
    iget-object v2, v0, Lbpi;->G:Ljava/lang/Object;

    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v0, v1, Lbly;->a:Lbpi;

    .line 51
    const/4 v3, 0x1

    iput-boolean v3, v0, Lbpi;->K:Z

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v0, v1, Lbly;->a:Lbpi;

    .line 54
    iget-object v0, v0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    .line 55
    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer;->stopCapture()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :goto_1
    iget-object v0, v1, Lbly;->a:Lbpi;

    .line 60
    iput-boolean v6, v0, Lbpi;->t:Z

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "Interrupted while stopping the camera: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
