.class final synthetic Lbpk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(Lbpi;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpk;->a:Lbpi;

    iput-object p2, p0, Lbpk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 1
    iget-object v1, p0, Lbpk;->a:Lbpi;

    iget-object v2, p0, Lbpk;->b:Ljava/util/List;

    .line 3
    const-string v0, "TachyonPeerConnClient"

    iget-boolean v3, v1, Lbpi;->p:Z

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Create peer connection. Use video: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lbpi;->k:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lbpi;->ah:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Trying to start already running or failed PeerConnectionClient"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, v1, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_2

    .line 8
    const-string v0, "Trying to start PeerConnectionClient without creating a factory."

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lbpi;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, v1, Lbpi;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lbpi;->v:Lbrw;

    iget-boolean v0, v0, Lbrw;->C:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v1, Lbpi;->n:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "webrtc-trace.txt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->startInternalTracingCapture(Ljava/lang/String;)Z

    .line 14
    :cond_3
    iget-object v0, v1, Lbpi;->am:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 15
    iget-object v0, v1, Lbpi;->v:Lbrw;

    invoke-static {v0}, Lbpi;->a(Lbrw;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v3, "TachyonPeerConnClient"

    const-string v4, "Initialize field trials: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, v1, Lbpi;->v:Lbrw;

    invoke-static {v0}, Lbpi;->a(Lbrw;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    .line 19
    iget-object v3, v1, Lbpi;->v:Lbrw;

    iget-object v0, v1, Lbpi;->w:Lbrw;

    .line 20
    iget-object v4, v1, Lbpi;->j:Lorg/webrtc/PeerConnection;

    if-eqz v4, :cond_4

    .line 22
    if-nez v0, :cond_5

    .line 23
    const/4 v0, 0x1

    .line 39
    :goto_1
    if-nez v0, :cond_8

    .line 45
    :cond_4
    :goto_2
    iget-object v0, v1, Lbpi;->v:Lbrw;

    iput-object v0, v1, Lbpi;->w:Lbrw;

    .line 46
    iget-object v0, v1, Lbpi;->j:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_9

    .line 47
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "No pre-initialized peer connection available!"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_5
    invoke-virtual {v3}, Lbrw;->c()Z

    move-result v4

    invoke-virtual {v0}, Lbrw;->c()Z

    move-result v5

    if-ne v4, v5, :cond_6

    iget-boolean v4, v3, Lbrw;->d:Z

    iget-boolean v5, v0, Lbrw;->d:Z

    if-ne v4, v5, :cond_6

    iget-object v4, v3, Lbrw;->e:Ljava/lang/String;

    iget-object v5, v0, Lbrw;->e:Ljava/lang/String;

    .line 25
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lbrw;->f:Ljava/lang/String;

    iget-object v5, v0, Lbrw;->f:Ljava/lang/String;

    .line 26
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lbrw;->g:Ljava/lang/String;

    iget-object v5, v0, Lbrw;->g:Ljava/lang/String;

    .line 27
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lbrw;->h:Ljava/lang/String;

    iget-object v5, v0, Lbrw;->h:Ljava/lang/String;

    .line 28
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lbrw;->j:Z

    iget-boolean v5, v0, Lbrw;->j:Z

    if-ne v4, v5, :cond_6

    iget-boolean v4, v3, Lbrw;->k:Z

    iget-boolean v5, v0, Lbrw;->k:Z

    if-ne v4, v5, :cond_6

    iget-boolean v4, v3, Lbrw;->l:Z

    iget-boolean v5, v0, Lbrw;->l:Z

    if-ne v4, v5, :cond_6

    iget-object v4, v3, Lbrw;->i:Ljava/lang/String;

    iget-object v5, v0, Lbrw;->i:Ljava/lang/String;

    .line 29
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lbrw;->m:Ljava/lang/String;

    iget-object v5, v0, Lbrw;->m:Ljava/lang/String;

    .line 30
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lbrw;->n:Ljava/lang/String;

    iget-object v5, v0, Lbrw;->n:Ljava/lang/String;

    .line 31
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lbrw;->o:Ljava/lang/String;

    iget-object v5, v0, Lbrw;->o:Ljava/lang/String;

    .line 32
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lbrw;->s:Ljava/lang/String;

    iget-object v5, v0, Lbrw;->s:Ljava/lang/String;

    .line 33
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lbrw;->z:Z

    iget-boolean v5, v0, Lbrw;->z:Z

    if-ne v4, v5, :cond_6

    iget-boolean v4, v3, Lbrw;->A:Z

    iget-boolean v5, v0, Lbrw;->A:Z

    if-ne v4, v5, :cond_6

    iget-object v4, v3, Lbrw;->B:Lbrx;

    iget-object v5, v0, Lbrw;->B:Lbrx;

    if-ne v4, v5, :cond_6

    iget-object v4, v3, Lbrw;->B:Lbrx;

    .line 34
    invoke-static {v4}, Lbrx;->a(Lbrx;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lbrw;->B:Lbrx;

    .line 35
    invoke-static {v4}, Lbrx;->a(Lbrx;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    invoke-virtual {v3}, Lbrw;->a()Z

    move-result v4

    invoke-virtual {v0}, Lbrw;->a()Z

    move-result v0

    if-eq v4, v0, :cond_7

    .line 37
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 38
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 41
    :cond_8
    const-string v0, "TachyonPeerConnClient"

    const-string v4, "Peer connection parameters changed - close pre-initialized PeerConnection."

    invoke-static {v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, v1, Lbpi;->j:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, v1, Lbpi;->j:Lorg/webrtc/PeerConnection;

    .line 44
    invoke-virtual {v1, v3}, Lbpi;->b(Lbrw;)V

    goto/16 :goto_2

    .line 49
    :cond_9
    iget-object v0, v1, Lbpi;->j:Lorg/webrtc/PeerConnection;

    iput-object v0, v1, Lbpi;->k:Lorg/webrtc/PeerConnection;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbpi;->ah:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbpi;->T:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, v1, Lbpi;->Y:Lorg/webrtc/VideoTrack;

    .line 53
    const/4 v0, 0x0

    iput-object v0, v1, Lbpi;->X:Lorg/webrtc/AudioTrack;

    .line 54
    const/4 v0, 0x0

    iput-object v0, v1, Lbpi;->V:Lorg/webrtc/RtpSender;

    .line 55
    const/4 v0, 0x0

    iput-object v0, v1, Lbpi;->U:Lorg/webrtc/RtpSender;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbpi;->Z:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbpi;->aa:Z

    .line 58
    const/4 v0, 0x0

    iput-object v0, v1, Lbpi;->ab:Lorg/webrtc/DataChannel;

    .line 59
    const/4 v0, 0x0

    iput-object v0, v1, Lbpi;->al:Lcft;

    .line 60
    const/4 v0, 0x0

    iput v0, v1, Lbpi;->N:I

    .line 61
    new-instance v0, Lbml;

    iget-object v3, v1, Lbpi;->Q:Lbml;

    invoke-direct {v0, v3}, Lbml;-><init>(Lbml;)V

    iput-object v0, v1, Lbpi;->R:Lbml;

    .line 62
    new-instance v0, Lbml;

    iget-object v3, v1, Lbpi;->Q:Lbml;

    invoke-direct {v0, v3}, Lbml;-><init>(Lbml;)V

    iput-object v0, v1, Lbpi;->S:Lbml;

    .line 63
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v1, Lbpi;->ae:Ljava/util/Timer;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbpi;->s:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbpi;->B:Z

    .line 66
    const-string v0, ""

    iput-object v0, v1, Lbpi;->C:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-object v0, v1, Lbpi;->an:Ljava/lang/Integer;

    .line 68
    const/4 v0, 0x0

    iput-object v0, v1, Lbpi;->ao:Ljava/lang/Integer;

    .line 69
    const/4 v0, 0x0

    iput-object v0, v1, Lbpi;->ap:Ljava/lang/Integer;

    .line 70
    const/4 v0, 0x0

    iput-object v0, v1, Lbpi;->aq:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1}, Lbpi;->h()V

    .line 72
    iget-boolean v0, v1, Lbpi;->p:Z

    if-eqz v0, :cond_b

    .line 73
    invoke-virtual {v1}, Lbpi;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lbpi;->t:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lbpi;->m:Lorg/webrtc/VideoSource;

    if-eqz v0, :cond_a

    .line 74
    const-string v0, "TachyonPeerConnClient"

    iget-object v3, v1, Lbpi;->Q:Lbml;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Restart video source with camera format: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbpi;->t:Z

    .line 76
    invoke-virtual {v1}, Lbpi;->d()V

    .line 77
    iget-object v0, v1, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    iget-object v3, v1, Lbpi;->Q:Lbml;

    iget v3, v3, Lbml;->a:I

    iget-object v4, v1, Lbpi;->Q:Lbml;

    iget v4, v4, Lbml;->b:I

    iget-object v5, v1, Lbpi;->Q:Lbml;

    iget v5, v5, Lbml;->c:I

    invoke-interface {v0, v3, v4, v5}, Lorg/webrtc/CameraVideoCapturer;->startCapture(III)V

    .line 78
    :cond_a
    iget-object v0, v1, Lbpi;->v:Lbrw;

    iget-object v0, v0, Lbrw;->D:[Lfsz;

    invoke-virtual {v1, v0}, Lbpi;->a([Lfsz;)V

    .line 79
    :cond_b
    new-instance v0, Lbmm;

    iget-object v3, v1, Lbpi;->v:Lbrw;

    invoke-direct {v0, v3}, Lbmm;-><init>(Lbrw;)V

    iput-object v0, v1, Lbpi;->aj:Lbmm;

    .line 80
    const-string v0, "TachyonPeerConnClient"

    iget-object v3, v1, Lbpi;->i:Lorg/webrtc/MediaConstraints;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Peerconnection constraints: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, v1, Lbpi;->v:Lbrw;

    const/4 v3, 0x0

    .line 82
    invoke-static {v0, v2, v3}, Lbpi;->a(Lbrw;Ljava/util/List;Z)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v0

    iput-object v0, v1, Lbpi;->h:Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 83
    iget-object v0, v1, Lbpi;->k:Lorg/webrtc/PeerConnection;

    iget-object v2, v1, Lbpi;->h:Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    .line 84
    iget-object v0, v1, Lbpi;->v:Lbrw;

    invoke-virtual {v0}, Lbrw;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 86
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    .line 87
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 88
    const/4 v2, 0x0

    iput v2, v0, Lorg/webrtc/DataChannel$Init;->id:I

    .line 89
    iget-object v2, v1, Lbpi;->k:Lorg/webrtc/PeerConnection;

    const-string v3, "dc"

    invoke-virtual {v2, v3, v0}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object v0

    iput-object v0, v1, Lbpi;->ab:Lorg/webrtc/DataChannel;

    .line 90
    iget-object v0, v1, Lbpi;->ab:Lorg/webrtc/DataChannel;

    if-nez v0, :cond_10

    .line 91
    const-string v0, "TachyonPeerConnClient"

    const-string v2, "Failed to create data channel."

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_c
    :goto_3
    iget-object v0, v1, Lbpi;->am:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 96
    const-string v0, "TachyonPeerConnClient"

    const-string v2, "createLocalMediaTracks"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-boolean v0, v1, Lbpi;->p:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lbpi;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 98
    iget-object v0, v1, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    if-nez v0, :cond_11

    .line 99
    const-string v0, "Camera error. Can\'t connect to the camera."

    const/16 v2, 0x16

    invoke-virtual {v1, v0, v2}, Lbpi;->c(Ljava/lang/String;I)V

    .line 100
    const/4 v0, 0x0

    .line 185
    :goto_4
    if-eqz v0, :cond_e

    .line 187
    iget-boolean v0, v1, Lbpi;->p:Z

    if-eqz v0, :cond_d

    .line 188
    iget-object v0, v1, Lbpi;->k:Lorg/webrtc/PeerConnection;

    const-string v2, "video"

    const-string v3, "ARDAMS"

    invoke-virtual {v0, v2, v3}, Lorg/webrtc/PeerConnection;->createSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;

    move-result-object v0

    iput-object v0, v1, Lbpi;->U:Lorg/webrtc/RtpSender;

    .line 189
    iget-object v0, v1, Lbpi;->U:Lorg/webrtc/RtpSender;

    if-nez v0, :cond_d

    .line 190
    const-string v0, "Failed to create local video sender."

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lbpi;->c(Ljava/lang/String;I)V

    .line 191
    :cond_d
    iget-object v0, v1, Lbpi;->v:Lbrw;

    invoke-virtual {v0}, Lbrw;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 192
    iget-object v0, v1, Lbpi;->k:Lorg/webrtc/PeerConnection;

    const-string v2, "audio"

    const-string v3, "ARDAMS"

    invoke-virtual {v0, v2, v3}, Lorg/webrtc/PeerConnection;->createSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;

    move-result-object v0

    iput-object v0, v1, Lbpi;->V:Lorg/webrtc/RtpSender;

    .line 193
    iget-object v0, v1, Lbpi;->V:Lorg/webrtc/RtpSender;

    if-nez v0, :cond_e

    .line 194
    const-string v0, "Failed to create local audio sender."

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lbpi;->c(Ljava/lang/String;I)V

    .line 195
    :cond_e
    iget-boolean v0, v1, Lbpi;->p:Z

    if-eqz v0, :cond_f

    .line 196
    iget-object v0, v1, Lbpi;->k:Lorg/webrtc/PeerConnection;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x5aca30

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 198
    invoke-virtual {v0, v2, v3, v4}, Lorg/webrtc/PeerConnection;->setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 200
    :cond_f
    new-instance v0, Lbsl;

    invoke-direct {v0, v1}, Lbsl;-><init>(Lbpi;)V

    .line 201
    new-instance v2, Lbsk;

    invoke-direct {v2, v0}, Lbsk;-><init>(Lbsl;)V

    .line 202
    iput-object v2, v1, Lbpi;->ak:Lbsk;

    .line 203
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Peer connection created."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_10
    iget-object v0, v1, Lbpi;->ab:Lorg/webrtc/DataChannel;

    iget-object v2, v1, Lbpi;->a:Lbrh;

    invoke-virtual {v0, v2}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    goto/16 :goto_3

    .line 101
    :cond_11
    iget-object v0, v1, Lbpi;->m:Lorg/webrtc/VideoSource;

    if-nez v0, :cond_12

    .line 102
    const-string v0, "Failed to create video source."

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Lbpi;->c(Ljava/lang/String;I)V

    .line 103
    const/4 v0, 0x0

    goto :goto_4

    .line 104
    :cond_12
    iget-object v0, v1, Lbpi;->W:Lorg/webrtc/VideoTrack;

    if-nez v0, :cond_13

    .line 105
    const-string v0, "Failed to create local rendered video track."

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lbpi;->c(Ljava/lang/String;I)V

    .line 106
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 107
    :cond_13
    iget-object v0, v1, Lbpi;->W:Lorg/webrtc/VideoTrack;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/webrtc/VideoTrack;->setEnabled(Z)Z

    .line 108
    :cond_14
    iget-object v0, v1, Lbpi;->v:Lbrw;

    invoke-virtual {v0}, Lbrw;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 109
    iget-object v0, v1, Lbpi;->aj:Lbmm;

    .line 110
    new-instance v2, Lorg/webrtc/MediaConstraints;

    invoke-direct {v2}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 111
    iget-object v3, v0, Lbmm;->b:Lbrw;

    iget-boolean v3, v3, Lbrw;->z:Z

    if-eqz v3, :cond_15

    .line 112
    iget-object v3, v2, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v4, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v5, "intelligibilityEnhancer"

    const-string v6, "true"

    invoke-direct {v4, v5, v6}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_15
    iget-object v3, v0, Lbmm;->b:Lbrw;

    iget-boolean v3, v3, Lbrw;->A:Z

    if-eqz v3, :cond_16

    .line 114
    iget-object v3, v2, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v4, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v5, "levelControl"

    const-string v6, "true"

    invoke-direct {v4, v5, v6}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_16
    iget-object v3, v0, Lbmm;->b:Lbrw;

    invoke-virtual {v3}, Lbrw;->a()Z

    move-result v3

    if-nez v3, :cond_17

    .line 116
    iget-object v3, v0, Lbmm;->b:Lbrw;

    iget-object v3, v3, Lbrw;->B:Lbrx;

    sget-object v4, Lbrx;->f:Lbrx;

    if-ne v3, v4, :cond_18

    .line 117
    iget-object v3, v2, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v4, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v5, "googAudioNetworkAdaptorConfig"

    .line 119
    new-instance v6, Ljava/lang/String;

    iget-object v0, v0, Lbmm;->b:Lbrw;

    iget-object v0, v0, Lbrw;->G:[B

    sget-object v7, Lbmm;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    invoke-direct {v4, v5, v6}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_17
    :goto_5
    const-string v3, "TachyonPeerConnClient"

    const-string v4, "AudioConstraints: "

    invoke-virtual {v2}, Lorg/webrtc/MediaConstraints;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, v1, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object v0

    iput-object v0, v1, Lbpi;->l:Lorg/webrtc/AudioSource;

    .line 177
    iget-object v0, v1, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    const-string v2, "ARDAMSa0"

    iget-object v3, v1, Lbpi;->l:Lorg/webrtc/AudioSource;

    invoke-virtual {v0, v2, v3}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object v0

    iput-object v0, v1, Lbpi;->X:Lorg/webrtc/AudioTrack;

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbpi;->T:Z

    .line 179
    iget-object v0, v1, Lbpi;->X:Lorg/webrtc/AudioTrack;

    if-nez v0, :cond_1b

    .line 180
    const-string v0, "Failed to create local audio track."

    const/16 v2, 0x1a

    invoke-virtual {v1, v0, v2}, Lbpi;->c(Ljava/lang/String;I)V

    .line 181
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 122
    :cond_18
    iget-object v3, v0, Lbmm;->b:Lbrw;

    iget-object v3, v3, Lbrw;->B:Lbrx;

    sget-object v4, Lbrx;->d:Lbrx;

    if-ne v3, v4, :cond_19

    .line 123
    iget-object v0, v2, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "googAudioNetworkAdaptorConfig"

    .line 124
    new-instance v5, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;

    invoke-direct {v5}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;-><init>()V

    .line 125
    new-instance v6, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    invoke-direct {v6}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;-><init>()V

    .line 126
    const v7, 0x3d4ccccd    # 0.05f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v6, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flDecreasingPacketLossFraction:Ljava/lang/Float;

    .line 127
    const v7, 0x3d23d70a    # 0.04f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v6, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flIncreasingPacketLossFraction:Ljava/lang/Float;

    .line 128
    const v7, 0x9c40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps:Ljava/lang/Integer;

    .line 129
    const v7, 0xc350

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps:Ljava/lang/Integer;

    .line 130
    const/16 v7, 0x7530

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps:Ljava/lang/Integer;

    .line 131
    const v7, 0x9c40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps:Ljava/lang/Integer;

    .line 132
    new-instance v7, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;

    invoke-direct {v7}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;-><init>()V

    .line 133
    const/4 v8, 0x2

    new-array v8, v8, [Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    iput-object v8, v5, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    .line 134
    iget-object v8, v5, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    const/4 v9, 0x0

    new-instance v10, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    invoke-direct {v10}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;-><init>()V

    aput-object v10, v8, v9

    .line 135
    iget-object v8, v5, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v8, v6}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->setFrameLengthController(Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    .line 136
    iget-object v6, v5, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    const/4 v8, 0x1

    new-instance v9, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    invoke-direct {v9}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;-><init>()V

    aput-object v9, v6, v8

    .line 137
    iget-object v6, v5, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual {v6, v7}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->setBitrateController(Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    .line 138
    new-instance v6, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    sget-object v7, Lbmm;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 139
    invoke-direct {v3, v4, v6}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 141
    :cond_19
    iget-object v0, v0, Lbmm;->b:Lbrw;

    iget-object v0, v0, Lbrw;->B:Lbrx;

    sget-object v3, Lbrx;->e:Lbrx;

    if-ne v0, v3, :cond_17

    .line 142
    iget-object v0, v2, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "googAudioNetworkAdaptorConfig"

    .line 143
    new-instance v5, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;

    invoke-direct {v5}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;-><init>()V

    .line 144
    new-instance v6, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;

    invoke-direct {v6}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;-><init>()V

    .line 145
    const v7, 0x3d4ccccd    # 0.05f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v6, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flDecreasingPacketLossFraction:Ljava/lang/Float;

    .line 146
    const v7, 0x3d23d70a    # 0.04f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v6, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->flIncreasingPacketLossFraction:Ljava/lang/Float;

    .line 147
    const v7, 0x9c40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl20MsTo60MsBandwidthBps:Ljava/lang/Integer;

    .line 148
    const v7, 0xc350

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl60MsTo20MsBandwidthBps:Ljava/lang/Integer;

    .line 149
    const/16 v7, 0x7530

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl60MsTo120MsBandwidthBps:Ljava/lang/Integer;

    .line 150
    const v7, 0x9c40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;->fl120MsTo60MsBandwidthBps:Ljava/lang/Integer;

    .line 151
    new-instance v7, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;

    invoke-direct {v7}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;-><init>()V

    .line 152
    new-instance v8, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;

    invoke-direct {v8}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;-><init>()V

    .line 153
    new-instance v9, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    invoke-direct {v9}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;-><init>()V

    iput-object v9, v8, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    .line 154
    iget-object v9, v8, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->lowBandwidthBps:Ljava/lang/Integer;

    .line 155
    iget-object v9, v8, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v9, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->lowBandwidthRecoverablePacketLoss:Ljava/lang/Float;

    .line 156
    iget-object v9, v8, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->highBandwidthBps:Ljava/lang/Integer;

    .line 157
    iget-object v9, v8, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecEnablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v9, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->highBandwidthRecoverablePacketLoss:Ljava/lang/Float;

    .line 158
    new-instance v9, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    invoke-direct {v9}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;-><init>()V

    iput-object v9, v8, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    .line 159
    iget-object v9, v8, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->lowBandwidthBps:Ljava/lang/Integer;

    .line 160
    iget-object v9, v8, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v9, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->lowBandwidthRecoverablePacketLoss:Ljava/lang/Float;

    .line 161
    iget-object v9, v8, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->highBandwidthBps:Ljava/lang/Integer;

    .line 162
    iget-object v9, v8, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;->fecDisablingThreshold:Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v9, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased$Threshold;->highBandwidthRecoverablePacketLoss:Ljava/lang/Float;

    .line 163
    const/4 v9, 0x3

    new-array v9, v9, [Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    iput-object v9, v5, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    .line 164
    iget-object v9, v5, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    const/4 v10, 0x0

    new-instance v11, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    invoke-direct {v11}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;-><init>()V

    aput-object v11, v9, v10

    .line 165
    iget-object v9, v5, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v9, v6}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->setFrameLengthController(Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FrameLengthController;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    .line 166
    iget-object v6, v5, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    const/4 v9, 0x1

    new-instance v10, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    invoke-direct {v10}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;-><init>()V

    aput-object v10, v6, v9

    .line 167
    iget-object v6, v5, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    const/4 v9, 0x1

    aget-object v6, v6, v9

    invoke-virtual {v6, v7}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->setBitrateController(Lorg/webrtc/AudioNetworkAdaptor/nano/Config$BitrateController;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    .line 168
    iget-object v6, v5, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    const/4 v7, 0x2

    new-instance v9, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    invoke-direct {v9}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;-><init>()V

    aput-object v9, v6, v7

    .line 169
    iget-object v6, v5, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$ControllerManager;->controllers:[Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v6, v8}, Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;->setFecControllerRplrBased(Lorg/webrtc/AudioNetworkAdaptor/nano/Config$FecControllerRplrBased;)Lorg/webrtc/AudioNetworkAdaptor/nano/Config$Controller;

    .line 170
    new-instance v6, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    sget-object v7, Lbmm;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 171
    invoke-direct {v3, v4, v6}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 175
    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 182
    :cond_1b
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    .line 183
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setSpeakerMute(Z)V

    .line 184
    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_4
.end method
