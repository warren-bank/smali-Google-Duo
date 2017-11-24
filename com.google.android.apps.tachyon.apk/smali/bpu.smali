.class final synthetic Lbpu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:Z


# direct methods
.method constructor <init>(Lbpi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpu;->a:Lbpi;

    iput-boolean p2, p0, Lbpu;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lbpu;->a:Lbpi;

    iget-boolean v1, p0, Lbpu;->b:Z

    .line 3
    iget-object v2, v0, Lbpi;->am:Lcsw;

    invoke-virtual {v2}, Lcsw;->a()V

    .line 4
    iget-boolean v2, v0, Lbpi;->u:Z

    if-nez v2, :cond_1

    .line 5
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Trying to close already closed PeerConnectionClient."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "Closing peer connection client."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lbpi;->ae:Ljava/util/Timer;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v0, Lbpi;->ae:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 10
    iput-object v6, v0, Lbpi;->ae:Ljava/util/Timer;

    .line 11
    :cond_2
    iget-object v2, v0, Lbpi;->al:Lcft;

    if-eqz v2, :cond_3

    .line 12
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "Stop RTC event log."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lbpi;->al:Lcft;

    .line 14
    iget-object v3, v2, Lcft;->e:Lcfw;

    sget-object v4, Lcfw;->b:Lcfw;

    if-eq v3, v4, :cond_c

    .line 15
    const-string v3, "TachyonRtcEventLogDump"

    iget-object v2, v2, Lcft;->e:Lcfw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RTC event log was not started: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_3
    :goto_1
    iget-object v2, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    if-eqz v2, :cond_6

    .line 31
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "Closing peer connection."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 33
    iget-boolean v2, v0, Lbpi;->T:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbpi;->X:Lorg/webrtc/AudioTrack;

    if-eqz v2, :cond_4

    .line 34
    iget-object v2, v0, Lbpi;->X:Lorg/webrtc/AudioTrack;

    invoke-virtual {v2}, Lorg/webrtc/AudioTrack;->dispose()V

    .line 35
    iput-boolean v7, v0, Lbpi;->T:Z

    .line 36
    :cond_4
    iput-object v6, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    .line 37
    iput-object v6, v0, Lbpi;->j:Lorg/webrtc/PeerConnection;

    .line 38
    iput-object v6, v0, Lbpi;->Y:Lorg/webrtc/VideoTrack;

    .line 39
    iput-object v6, v0, Lbpi;->X:Lorg/webrtc/AudioTrack;

    .line 40
    iput-object v6, v0, Lbpi;->V:Lorg/webrtc/RtpSender;

    .line 41
    iput-object v6, v0, Lbpi;->U:Lorg/webrtc/RtpSender;

    .line 42
    iget-object v2, v0, Lbpi;->ab:Lorg/webrtc/DataChannel;

    if-eqz v2, :cond_5

    .line 43
    iget-object v2, v0, Lbpi;->ab:Lorg/webrtc/DataChannel;

    invoke-virtual {v2}, Lorg/webrtc/DataChannel;->unregisterObserver()V

    .line 44
    :cond_5
    iput-object v6, v0, Lbpi;->ab:Lorg/webrtc/DataChannel;

    .line 45
    :cond_6
    iget-object v2, v0, Lbpi;->af:Ljava/util/Timer;

    if-eqz v2, :cond_7

    .line 46
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "Stop watchdog timer."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v2, v0, Lbpi;->af:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 48
    iput-object v6, v0, Lbpi;->af:Ljava/util/Timer;

    .line 49
    :cond_7
    iget-object v2, v0, Lbpi;->m:Lorg/webrtc/VideoSource;

    if-eqz v2, :cond_8

    .line 50
    const-string v2, "TachyonPeerConnClient"

    iget-object v3, v0, Lbpi;->Q:Lbml;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Switch camera format back to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, v0, Lbpi;->m:Lorg/webrtc/VideoSource;

    iget-object v3, v0, Lbpi;->Q:Lbml;

    iget v3, v3, Lbml;->a:I

    iget-object v4, v0, Lbpi;->Q:Lbml;

    iget v4, v4, Lbml;->b:I

    iget-object v5, v0, Lbpi;->Q:Lbml;

    iget v5, v5, Lbml;->c:I

    invoke-virtual {v2, v3, v4, v5}, Lorg/webrtc/VideoSource;->adaptOutputFormat(III)V

    .line 52
    :cond_8
    if-eqz v1, :cond_9

    .line 53
    iget-object v1, v0, Lbpi;->v:Lbrw;

    invoke-virtual {v0, v1}, Lbpi;->b(Lbrw;)V

    .line 54
    :cond_9
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "Closing peer connection client done."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, v0, Lbpi;->A:Lbrj;

    invoke-interface {v1}, Lbrj;->X()V

    .line 56
    iget-object v1, v0, Lbpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lbpi;->u:Z

    .line 58
    iget-object v2, v0, Lbpi;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v0}, Lbpi;->m()V

    .line 61
    iget-object v1, v0, Lbpi;->al:Lcft;

    if-eqz v1, :cond_a

    .line 62
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "Upload RTC event log."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lbpi;->al:Lcft;

    .line 64
    iget-object v2, v1, Lcft;->e:Lcfw;

    sget-object v3, Lcfw;->c:Lcfw;

    if-eq v2, v3, :cond_e

    .line 65
    const-string v2, "TachyonRtcEventLogDump"

    iget-object v1, v1, Lcft;->e:Lcfw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RTC event log was not stopped: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_2
    iput-object v6, v0, Lbpi;->al:Lcft;

    .line 72
    :cond_a
    iget-boolean v1, v0, Lbpi;->F:Z

    if-eqz v1, :cond_b

    .line 73
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->stopInternalTracingCapture()V

    .line 75
    :cond_b
    iget-object v1, v0, Lbpi;->n:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, v0, Lbpi;->n:Landroid/content/Context;

    .line 77
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "Get and report WebRTC metrics."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lorg/webrtc/Metrics;->getAndReset()Lorg/webrtc/Metrics;

    move-result-object v1

    .line 82
    iget-object v1, v1, Lorg/webrtc/Metrics;->map:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcem;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 17
    :cond_c
    iget-object v3, v2, Lcft;->b:Lcfx;

    .line 18
    iget-object v3, v3, Lcfx;->a:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->stopRtcEventLog()V

    .line 19
    iget-object v3, v2, Lcft;->i:Lcfj;

    .line 20
    iget-object v3, v3, Lcfj;->a:Lcfc;

    invoke-virtual {v3}, Lcfc;->b()Ljava/io/File;

    move-result-object v3

    .line 21
    const-string v4, "rtc_event_log_end"

    const v5, 0x7a120

    .line 22
    invoke-virtual {v2, v3, v4, v5}, Lcft;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    iput-object v3, v2, Lcft;->h:Ljava/io/File;

    .line 23
    iget-object v3, v2, Lcft;->h:Ljava/io/File;

    if-eqz v3, :cond_d

    .line 24
    iget-object v3, v2, Lcft;->b:Lcfx;

    .line 25
    iget-object v3, v3, Lcfx;->a:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->stopRtcEventLog()V

    .line 28
    :goto_3
    sget-object v3, Lcfw;->c:Lcfw;

    iput-object v3, v2, Lcft;->e:Lcfw;

    .line 29
    const-string v2, "TachyonRtcEventLogDump"

    const-string v3, "RTC event log stopped."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27
    :cond_d
    const-string v3, "TachyonRtcEventLogDump"

    const-string v4, "Failed to capture end of call"

    invoke-static {v3, v4}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 67
    :cond_e
    sget-object v2, Lcfw;->d:Lcfw;

    iput-object v2, v1, Lcft;->e:Lcfw;

    .line 68
    invoke-static {}, Lcft;->a()Lcso;

    move-result-object v2

    iput-object v2, v1, Lcft;->f:Lcso;

    .line 69
    iget-object v2, v1, Lcft;->f:Lcso;

    invoke-virtual {v2}, Lcso;->b()V

    .line 70
    iget-object v2, v1, Lcft;->f:Lcso;

    new-instance v3, Lcfu;

    invoke-direct {v3, v1}, Lcfu;-><init>(Lcft;)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
