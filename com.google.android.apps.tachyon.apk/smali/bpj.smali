.class final synthetic Lbpj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:Lorg/webrtc/EglBase$Context;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lbpi;Lorg/webrtc/EglBase$Context;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpj;->a:Lbpi;

    iput-object p2, p0, Lbpj;->b:Lorg/webrtc/EglBase$Context;

    iput-boolean p3, p0, Lbpj;->c:Z

    iput-boolean p4, p0, Lbpj;->d:Z

    iput-boolean p5, p0, Lbpj;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 1
    iget-object v2, p0, Lbpj;->a:Lbpi;

    iget-object v3, p0, Lbpj;->b:Lorg/webrtc/EglBase$Context;

    iget-boolean v4, p0, Lbpj;->c:Z

    iget-boolean v5, p0, Lbpj;->d:Z

    iget-boolean v6, p0, Lbpj;->e:Z

    .line 3
    const-string v0, "TachyonPeerConnClient"

    const-string v7, "Create PeerConnectionFactory internal."

    invoke-static {v0, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v2, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Trying to create second PeerConnectionFactory"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcsw;

    invoke-direct {v0}, Lcsw;-><init>()V

    iput-object v0, v2, Lbpi;->am:Lcsw;

    .line 9
    new-instance v0, Lbrq;

    invoke-direct {v0}, Lbrq;-><init>()V

    .line 10
    iput-object v0, v2, Lbpi;->e:Lbrq;

    .line 11
    iget-boolean v0, v2, Lbpi;->o:Z

    .line 12
    new-instance v7, Lbrw;

    .line 13
    if-eqz v0, :cond_8

    .line 14
    sget-object v0, Lbry;->d:Lbry;

    .line 15
    :goto_1
    invoke-direct {v7, v0, v1}, Lbrw;-><init>(Lbry;[Lfsz;)V

    .line 16
    iput-object v7, v2, Lbpi;->v:Lbrw;

    .line 17
    iget-object v0, v2, Lbpi;->v:Lbrw;

    iput-object v0, v2, Lbpi;->w:Lbrw;

    .line 18
    iget-object v0, v2, Lbpi;->v:Lbrw;

    invoke-static {v0}, Lbpi;->a(Lbrw;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v7, "TachyonPeerConnClient"

    const-string v8, "PeerConnectionFactory.initialize. Field trials: %s Enable video HW acceleration: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v11

    iget-boolean v10, v2, Lbpi;->q:Z

    .line 20
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v12

    .line 21
    invoke-static {v7, v8, v9}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v7, v2, Lbpi;->n:Landroid/content/Context;

    .line 23
    invoke-static {v7}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v7

    .line 24
    invoke-virtual {v7, v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    iget-boolean v7, v2, Lbpi;->F:Z

    .line 25
    invoke-virtual {v0, v7}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setEnableInternalTracer(Z)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    iget-boolean v7, v2, Lbpi;->q:Z

    .line 26
    invoke-virtual {v0, v7}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setEnableVideoHwAcceleration(Z)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 29
    invoke-static {}, Lorg/webrtc/Metrics;->enable()V

    .line 30
    new-instance v0, Lfcw;

    invoke-direct {v0, v3}, Lfcw;-><init>(Lorg/webrtc/EglBase$Context;)V

    iput-object v0, v2, Lbpi;->D:Lfcw;

    .line 31
    invoke-static {}, Lcsi;->a()Lcsi;

    iget-object v0, v2, Lbpi;->n:Landroid/content/Context;

    invoke-static {v0}, Lcsi;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-string v0, "TachyonPeerConnClient"

    const-string v7, "Disabling VP8 decoder."

    invoke-static {v0, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->disableVp8HwCodec()V

    .line 34
    iget-object v0, v2, Lbpi;->D:Lfcw;

    .line 35
    const-string v7, "IMCVideoDecoderFactory"

    const-string v8, "VP8 decoding is disabled by application."

    invoke-static {v7, v8}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Lfcw;->a:Ljava/util/Set;

    sget-object v7, Lfcz;->a:Lfcz;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    invoke-static {}, Lcsi;->a()Lcsi;

    iget-object v0, v2, Lbpi;->n:Landroid/content/Context;

    invoke-static {v0}, Lcsi;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    const-string v0, "TachyonPeerConnClient"

    const-string v7, "Disabling VP8 encoder."

    invoke-static {v0, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->disableVp8HwCodec()V

    .line 40
    :cond_2
    invoke-static {}, Lcsi;->a()Lcsi;

    iget-object v0, v2, Lbpi;->n:Landroid/content/Context;

    invoke-static {v0}, Lcsi;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    const-string v0, "TachyonPeerConnClient"

    const-string v7, "Disabling H264 decoder and encoder."

    invoke-static {v0, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->disableH264HwCodec()V

    .line 43
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->disableH264HwCodec()V

    .line 44
    iget-object v0, v2, Lbpi;->D:Lfcw;

    invoke-virtual {v0}, Lfcw;->a()V

    .line 45
    :cond_3
    invoke-static {}, Lcsi;->a()Lcsi;

    iget-object v0, v2, Lbpi;->n:Landroid/content/Context;

    invoke-static {v0}, Lcsi;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    const-string v0, "TachyonPeerConnClient"

    const-string v7, "Disabling H264 encoder and decoder."

    invoke-static {v0, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->disableH264HwCodec()V

    .line 48
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->disableH264HwCodec()V

    .line 49
    iget-object v0, v2, Lbpi;->D:Lfcw;

    invoke-virtual {v0}, Lfcw;->a()V

    .line 50
    :cond_4
    if-nez v6, :cond_5

    .line 51
    const-string v0, "TachyonPeerConnClient"

    const-string v6, "Disabling VP9 codec."

    invoke-static {v0, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->disableVp9HwCodec()V

    .line 53
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->disableVp9HwCodec()V

    .line 54
    iget-object v0, v2, Lbpi;->D:Lfcw;

    .line 55
    const-string v6, "IMCVideoDecoderFactory"

    const-string v7, "VP9 decoding is disabled by application."

    invoke-static {v6, v7}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, v0, Lfcw;->a:Ljava/util/Set;

    sget-object v6, Lfcz;->b:Lfcz;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_5
    if-eqz v5, :cond_9

    .line 58
    const-string v0, "TachyonPeerConnClient"

    const-string v5, "Allow OpenSL ES audio if device supports it"

    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v11}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->setBlacklistDeviceForOpenSLESUsage(Z)V

    .line 66
    :goto_2
    new-instance v0, Lbqy;

    invoke-direct {v0, v2}, Lbqy;-><init>(Lbpi;)V

    .line 67
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->setErrorCallback(Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;)V

    .line 69
    new-instance v0, Lbqz;

    invoke-direct {v0, v2}, Lbqz;-><init>(Lbpi;)V

    .line 70
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setErrorCallback(Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;)V

    .line 71
    iget-object v0, v2, Lbpi;->g:Lorg/webrtc/PeerConnectionFactory$Options;

    if-eqz v0, :cond_6

    .line 72
    const-string v0, "TachyonPeerConnClient"

    iget-object v5, v2, Lbpi;->g:Lorg/webrtc/PeerConnectionFactory$Options;

    iget v5, v5, Lorg/webrtc/PeerConnectionFactory$Options;->networkIgnoreMask:I

    iget-object v6, v2, Lbpi;->g:Lorg/webrtc/PeerConnectionFactory$Options;

    iget-boolean v6, v6, Lorg/webrtc/PeerConnectionFactory$Options;->disableEncryption:Z

    const/16 v7, 0x49

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Factory options: networkIgnoreMask: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ". disableEncryption: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_6
    const-string v0, "TachyonPeerConnClient"

    const-string v5, "createPeerConnectionFactory"

    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v5, v2, Lbpi;->e:Lbrq;

    iget-object v6, v2, Lbpi;->g:Lorg/webrtc/PeerConnectionFactory$Options;

    .line 75
    if-eqz v4, :cond_a

    iget-object v0, v2, Lbpi;->D:Lfcw;

    .line 77
    :goto_3
    new-instance v4, Lorg/webrtc/PeerConnectionFactory;

    invoke-direct {v4, v6, v1, v0}, Lorg/webrtc/PeerConnectionFactory;-><init>(Lorg/webrtc/PeerConnectionFactory$Options;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;)V

    iput-object v4, v5, Lbrq;->a:Lorg/webrtc/PeerConnectionFactory;

    .line 78
    iget-object v0, v5, Lbrq;->a:Lorg/webrtc/PeerConnectionFactory;

    .line 79
    iput-object v0, v2, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    .line 80
    if-eqz v3, :cond_7

    iget-boolean v0, v2, Lbpi;->q:Z

    if-eqz v0, :cond_7

    .line 81
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "enableVideoHwAcceleration"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, v2, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, v3, v3}, Lorg/webrtc/PeerConnectionFactory;->setVideoHwAccelerationOptions(Lorg/webrtc/EglBase$Context;Lorg/webrtc/EglBase$Context;)V

    .line 84
    :cond_7
    new-instance v0, Lbra;

    invoke-direct {v0, v2}, Lbra;-><init>(Lbpi;)V

    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoEncoder;->setErrorCallback(Lorg/webrtc/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;)V

    .line 85
    new-instance v0, Lbrb;

    invoke-direct {v0, v2}, Lbrb;-><init>(Lbpi;)V

    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoDecoder;->setErrorCallback(Lorg/webrtc/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;)V

    .line 86
    iget-object v0, v2, Lbpi;->n:Landroid/content/Context;

    iget-boolean v1, v2, Lbpi;->q:Z

    .line 88
    new-instance v3, Lbmi;

    invoke-direct {v3, v0, v1}, Lbmi;-><init>(Landroid/content/Context;Z)V

    .line 90
    invoke-virtual {v3}, Lbmi;->a()Lbmk;

    move-result-object v0

    .line 91
    const-string v1, "TachyonPeerConnClient"

    iget-object v0, v0, Lbmk;->e:Lbml;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Maximum encoder resolution: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, v3, Lbmi;->e:Lbml;

    .line 95
    new-instance v1, Lbml;

    iget v3, v0, Lbml;->a:I

    iget v4, v0, Lbml;->b:I

    iget v0, v0, Lbml;->c:I

    invoke-direct {v1, v3, v4, v0}, Lbml;-><init>(III)V

    iput-object v1, v2, Lbpi;->Q:Lbml;

    .line 96
    const-string v0, "TachyonPeerConnClient"

    iget-object v1, v2, Lbpi;->Q:Lbml;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera preview resolution: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, v2, Lbpi;->n:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lbpi;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 98
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Critical error when creating camera and video source."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput v11, v2, Lbpi;->H:I

    goto/16 :goto_0

    .line 15
    :cond_8
    sget-object v0, Lbry;->a:Lbry;

    goto/16 :goto_1

    .line 62
    :cond_9
    const-string v0, "TachyonPeerConnClient"

    const-string v5, "Disable OpenSL ES audio even if device supports it"

    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v12}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->setBlacklistDeviceForOpenSLESUsage(Z)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    .line 75
    goto/16 :goto_3

    .line 101
    :cond_b
    iget-object v0, v2, Lbpi;->v:Lbrw;

    invoke-virtual {v2, v0}, Lbpi;->b(Lbrw;)V

    .line 102
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "PeerConnectionFactory created."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
