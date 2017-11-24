.class final Lbqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;


# instance fields
.field private synthetic a:Lbpi;


# direct methods
.method constructor <init>(Lbpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqc;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraClosed()V
    .locals 4

    .prologue
    .line 67
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Camera is closed."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lbqc;->a:Lbpi;

    .line 69
    iget-object v1, v0, Lbpi;->G:Ljava/lang/Object;

    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lbqc;->a:Lbpi;

    .line 72
    const/4 v2, 0x0

    iput-boolean v2, v0, Lbpi;->K:Z

    .line 73
    iget-object v0, p0, Lbqc;->a:Lbpi;

    .line 74
    iget-object v0, v0, Lbpi;->G:Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lbqc;->a:Lbpi;

    .line 79
    iget-object v1, v0, Lbpi;->d:Lcso;

    new-instance v2, Lbpn;

    const/16 v3, 0x40

    invoke-direct {v2, v0, v3}, Lbpn;-><init>(Lbpi;I)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 80
    return-void

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCameraDisconnected()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lbqc;->a:Lbpi;

    .line 7
    const-string v1, "TachyonPeerConnClient"

    iget-boolean v2, v0, Lbpi;->u:Z

    iget-boolean v3, v0, Lbpi;->ah:Z

    const/16 v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PeerConnection camera lost. PeerConnection opened: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Error : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lbpi;->d:Lcso;

    new-instance v2, Lbqs;

    invoke-direct {v2, v0}, Lbqs;-><init>(Lbpi;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final onCameraError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbqc;->a:Lbpi;

    .line 3
    const/16 v1, 0x17

    invoke-virtual {v0, p1, v1}, Lbpi;->a(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public final onCameraFreezed(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x19

    .line 10
    iget-object v0, p0, Lbqc;->a:Lbpi;

    .line 12
    iget v1, v0, Lbpi;->N:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbpi;->N:I

    .line 13
    const-string v1, "TachyonPeerConnClient"

    iget-boolean v2, v0, Lbpi;->u:Z

    iget v3, v0, Lbpi;->N:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PeerConnection camera freeze : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Opened: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Freezes: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v6}, Lbpi;->b(I)V

    .line 15
    iget-boolean v1, v0, Lbpi;->u:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lbpi;->N:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 16
    :cond_0
    invoke-virtual {v0, p1, v6}, Lbpi;->a(Ljava/lang/String;I)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lbpi;->k()V

    goto :goto_0
.end method

.method public final onCameraOpening(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x3e

    .line 19
    const-string v0, "TachyonPeerConnClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is opening."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lbqc;->a:Lbpi;

    .line 21
    iget-object v0, v0, Lbpi;->c:Lawd;

    .line 22
    sget-object v1, Lceo;->b:Lceo;

    invoke-virtual {v0, v1, v3}, Lawd;->a(Lceo;I)V

    .line 23
    iget-object v0, p0, Lbqc;->a:Lbpi;

    .line 25
    iget-object v1, v0, Lbpi;->d:Lcso;

    new-instance v2, Lbpn;

    invoke-direct {v2, v0, v3}, Lbpn;-><init>(Lbpi;I)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lbqc;->a:Lbpi;

    .line 27
    iget-object v1, v0, Lbpi;->O:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lbqc;->a:Lbpi;

    .line 30
    iget v2, v0, Lbpi;->P:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbpi;->P:I

    .line 31
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFirstFrameAvailable()V
    .locals 10

    .prologue
    const/16 v9, 0x88

    const/4 v8, 0x0

    const/16 v7, 0x3f

    .line 32
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "First camera frame is available."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lbqc;->a:Lbpi;

    .line 35
    iget-object v1, v0, Lbpi;->d:Lcso;

    new-instance v2, Lbqx;

    invoke-direct {v2, v0}, Lbqx;-><init>(Lbpi;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 36
    iget-object v0, p0, Lbqc;->a:Lbpi;

    .line 37
    iget-object v0, v0, Lbpi;->c:Lawd;

    .line 38
    sget-object v1, Lceo;->b:Lceo;

    invoke-virtual {v0, v1, v7}, Lawd;->a(Lceo;I)V

    .line 39
    iget-object v0, p0, Lbqc;->a:Lbpi;

    .line 40
    iget-object v6, v0, Lbpi;->O:Ljava/lang/Object;

    .line 41
    monitor-enter v6

    .line 42
    :try_start_0
    iget-object v0, p0, Lbqc;->a:Lbpi;

    iget-object v1, p0, Lbqc;->a:Lbpi;

    .line 43
    iget v1, v1, Lbpi;->P:I

    .line 44
    int-to-long v4, v1

    .line 46
    const-string v1, "TachyonPeerConnClient"

    const/16 v2, 0x88

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "reportAnalyticsEventWithTachyonEventDetail, eventId: 205, eventDetailType: 0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", eventDetailCounter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Lbpi;->n:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, v0, Lbpi;->n:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const/16 v1, 0xcd

    sget-object v2, Lceo;->b:Lceo;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcem;->a(ILceo;IJ)V

    .line 53
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lbqc;->a:Lbpi;

    .line 55
    iget-object v0, v0, Lbpi;->c:Lawd;

    .line 56
    sget-object v1, Lceo;->b:Lceo;

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2, v7}, Lawd;->a(Lceo;II)J

    move-result-wide v4

    .line 57
    iget-object v0, p0, Lbqc;->a:Lbpi;

    .line 59
    const-string v1, "TachyonPeerConnClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "reportAnalyticsEventWithTachyonEventDetail, eventId: 63, eventDetailType: 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", eventDetailCounter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, v0, Lbpi;->n:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 61
    iget-object v0, v0, Lbpi;->n:Landroid/content/Context;

    .line 62
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    sget-object v2, Lceo;->b:Lceo;

    move v1, v7

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lcem;->a(ILceo;IJ)V

    .line 66
    :cond_1
    return-void

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
