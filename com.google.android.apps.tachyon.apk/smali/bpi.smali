.class public Lbpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static ar:Lbpi;


# instance fields
.field public A:Lbrj;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Lfcw;

.field public E:Z

.field public F:Z

.field public final G:Ljava/lang/Object;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lbrg;

.field public M:Lorg/webrtc/CameraVideoCapturer;

.field public N:I

.field public final O:Ljava/lang/Object;

.field public P:I

.field public Q:Lbml;

.field public R:Lbml;

.field public S:Lbml;

.field public T:Z

.field public U:Lorg/webrtc/RtpSender;

.field public V:Lorg/webrtc/RtpSender;

.field public W:Lorg/webrtc/VideoTrack;

.field public X:Lorg/webrtc/AudioTrack;

.field public Y:Lorg/webrtc/VideoTrack;

.field public Z:Z

.field public final a:Lbrh;

.field private aA:Lblw;

.field private aB:I

.field private aC:I

.field public aa:Z

.field public ab:Lorg/webrtc/DataChannel;

.field public ac:Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;

.field public ad:Lorg/webrtc/VideoCapturer;

.field public ae:Ljava/util/Timer;

.field public af:Ljava/util/Timer;

.field public ag:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile ah:Z

.field public volatile ai:Z

.field public aj:Lbmm;

.field public ak:Lbsk;

.field public al:Lcft;

.field public am:Lcsw;

.field public an:Ljava/lang/Integer;

.field public ao:Ljava/lang/Integer;

.field public ap:Ljava/lang/Integer;

.field public aq:Ljava/lang/Integer;

.field private as:Lbrk;

.field private at:J

.field private au:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private av:Lbmr;

.field private aw:Z

.field private ax:Z

.field private ay:Lorg/webrtc/CameraEnumerator;

.field private az:Lbrf;

.field public final b:Ljava/lang/Object;

.field public final c:Lawd;

.field public d:Lcso;

.field public e:Lbrq;

.field public f:Lorg/webrtc/PeerConnectionFactory;

.field public g:Lorg/webrtc/PeerConnectionFactory$Options;

.field public h:Lorg/webrtc/PeerConnection$RTCConfiguration;

.field public i:Lorg/webrtc/MediaConstraints;

.field public j:Lorg/webrtc/PeerConnection;

.field public k:Lorg/webrtc/PeerConnection;

.field public l:Lorg/webrtc/AudioSource;

.field public m:Lorg/webrtc/VideoSource;

.field public n:Landroid/content/Context;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lbmk;

.field public volatile s:Z

.field public t:Z

.field public volatile u:Z

.field public v:Lbrw;

.field public w:Lbrw;

.field public x:Lorg/webrtc/VideoRenderer$Callbacks;

.field public y:Lorg/webrtc/VideoRenderer$Callbacks;

.field public z:Lorg/webrtc/VideoRenderer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbrk;

    .line 3
    invoke-direct {v0, p0}, Lbrk;-><init>(Lbpi;)V

    .line 4
    iput-object v0, p0, Lbpi;->as:Lbrk;

    .line 5
    new-instance v0, Lbrh;

    .line 6
    invoke-direct {v0, p0}, Lbrh;-><init>(Lbpi;)V

    .line 7
    iput-object v0, p0, Lbpi;->a:Lbrh;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpi;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    .line 10
    invoke-static {}, Lawd;->a()Lawd;

    move-result-object v0

    iput-object v0, p0, Lbpi;->c:Lawd;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbpi;->au:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpi;->G:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpi;->O:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbpi;->ag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    return-void
.end method

.method public static declared-synchronized a()Lbpi;
    .locals 3

    .prologue
    .line 16
    const-class v1, Lbpi;

    monitor-enter v1

    :try_start_0
    const-class v2, Lbpi;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    sget-object v0, Lbpi;->ar:Lbpi;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lbpi;

    invoke-direct {v0}, Lbpi;-><init>()V

    sput-object v0, Lbpi;->ar:Lbpi;

    .line 19
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    sget-object v0, Lbpi;->ar:Lbpi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Lbrw;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    const-string v1, "WebRTC-ImprovedBitrateEstimate/Enabled/"

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lbrw;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lbrw;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lbrw;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lbrw;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lbrw;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lbrw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-boolean v1, p0, Lbrw;->j:Z

    const-string v2, "WebRTC-FlexFEC-03-Advertised/Enabled/"

    invoke-static {v0, v1, v2}, Lbpi;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 132
    iget-boolean v1, p0, Lbrw;->j:Z

    const-string v2, "WebRTC-FlexFEC-03/Enabled/"

    invoke-static {v0, v1, v2}, Lbpi;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 133
    iget-boolean v1, p0, Lbrw;->k:Z

    const-string v2, "WebRTC-H264HighProfile/Enabled/"

    invoke-static {v0, v1, v2}, Lbpi;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 134
    iget-boolean v1, p0, Lbrw;->l:Z

    const-string v2, "WebRTC-VP8-Postproc-Arm/Enabled/"

    invoke-static {v0, v1, v2}, Lbpi;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 135
    iget-object v1, p0, Lbrw;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lbrw;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lbrw;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lbrw;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lbrw;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 152
    :goto_0
    const-string v1, ""

    invoke-static {v1}, Lemb;->a(Ljava/lang/String;)Lemb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lemb;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :cond_0
    iget-object v1, p0, Lbrw;->B:Lbrx;

    .line 141
    invoke-static {v1}, Lbrx;->a(Lbrx;)Z

    move-result v1

    const-string v2, "WebRTC-Audio-SendSideBwe/Enabled/"

    .line 142
    invoke-static {v0, v1, v2}, Lbpi;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 143
    iget-object v1, p0, Lbrw;->B:Lbrx;

    .line 144
    invoke-static {v1}, Lbrx;->b(Lbrx;)Z

    move-result v1

    const-string v2, "WebRTC-SendSideBwe-WithOverhead/Enabled/"

    .line 145
    invoke-static {v0, v1, v2}, Lbpi;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 146
    iget-object v1, p0, Lbrw;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lbrw;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lbrw;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lbrw;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lbrw;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lbrw;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Lbrw;Ljava/util/List;Z)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 346
    new-instance v3, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v3, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 347
    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 348
    iget v0, p0, Lbrw;->q:I

    if-lez v0, :cond_0

    .line 349
    iget v0, p0, Lbrw;->q:I

    iput v0, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    .line 350
    :cond_0
    iget-boolean v0, p0, Lbrw;->r:Z

    iput-boolean v0, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    .line 351
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 352
    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 353
    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 354
    const/16 v0, 0x3e8

    iput v0, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 355
    const/16 v0, 0x61a8

    iput v0, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 356
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    .line 357
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 358
    if-eqz p2, :cond_3

    move v0, v1

    :goto_0
    iput v0, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 360
    iget-boolean v0, p0, Lbrw;->E:Z

    if-eqz v0, :cond_4

    .line 361
    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->LOW_COST:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 362
    :goto_1
    iput-object v0, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 363
    iput-boolean v2, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 364
    iget-boolean v0, p0, Lbrw;->F:Z

    iput-boolean v0, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    .line 365
    iput-boolean v1, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    .line 366
    invoke-static {}, Lcsr;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Disable ipv6 on wifi"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iput-boolean v2, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    .line 369
    :cond_1
    iget-object v0, p0, Lbrw;->H:Lorg/webrtc/PeerConnection$IntervalRange;

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lbrw;->H:Lorg/webrtc/PeerConnection$IntervalRange;

    iput-object v0, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceRegatherIntervalRange:Lorg/webrtc/PeerConnection$IntervalRange;

    .line 371
    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    .line 358
    goto :goto_0

    .line 362
    :cond_4
    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    goto :goto_1
.end method

.method protected static a(Lorg/webrtc/VideoRenderer$Callbacks;)Lorg/webrtc/VideoRenderer;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorg/webrtc/VideoRenderer;

    invoke-direct {v0, p0}, Lorg/webrtc/VideoRenderer;-><init>(Lorg/webrtc/VideoRenderer$Callbacks;)V

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 154
    invoke-static {p0, p2}, Lbpi;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 155
    :cond_0
    return-void
.end method

.method private final a(Lorg/webrtc/RtpSender;Lorg/webrtc/MediaStreamTrack;ZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x1b

    .line 502
    iget-object v0, p0, Lbpi;->am:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 503
    if-nez p1, :cond_1

    .line 504
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Attempting to set media transmission state on a null RtpSender!"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-boolean v0, p0, Lbpi;->ah:Z

    if-nez v0, :cond_0

    .line 508
    const-string v0, "TachyonPeerConnClient"

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setRtpSenderTransmissionState. Video: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Active: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 510
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Can not set active transmission state with no track."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_2
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v1

    .line 513
    iget-object v0, v1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 514
    iget-object v0, v1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RtpParameters$Encoding;

    .line 515
    iput-boolean p3, v0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    goto :goto_1

    .line 517
    :cond_3
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    if-eq v0, p2, :cond_4

    if-eqz p2, :cond_4

    .line 518
    const-string v0, "TachyonPeerConnClient"

    .line 519
    invoke-virtual {p2}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RtpSender "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has available encodings - setting the track. Active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 522
    const-string v0, "TachyonPeerConnClient"

    const-string v2, "Failed to set the track"

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v0, "Failed to set the track"

    invoke-virtual {p0, v0, v5}, Lbpi;->c(Ljava/lang/String;I)V

    .line 524
    :cond_4
    invoke-virtual {p1, v1}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Failed to set the updated RtpParameters"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v0, "Failed to set the updated RtpParameters"

    invoke-virtual {p0, v0, v5}, Lbpi;->c(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private final q()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lbpi;->ay:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v3

    .line 22
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 23
    iget-object v5, p0, Lbpi;->ay:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v5, v0}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    :goto_1
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_1
    array-length v0, v3

    if-lez v0, :cond_2

    .line 27
    aget-object v0, v3, v2

    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final r()Z
    .locals 6

    .prologue
    .line 100
    iget-object v2, p0, Lbpi;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 101
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 103
    const-wide/16 v4, 0xbb8

    add-long/2addr v4, v0

    .line 104
    :goto_0
    iget-boolean v3, p0, Lbpi;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    .line 105
    :try_start_1
    iget-object v3, p0, Lbpi;->b:Ljava/lang/Object;

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Peer connection close wait interrupted."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    const-string v0, "TachyonPeerConnClient"

    iget-boolean v1, p0, Lbpi;->u:Z

    const/16 v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "waitForPeerConnectionClosed done. PC opened: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Lbpi;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lbpi;->n:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lbpi;->n:Landroid/content/Context;

    .line 402
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    sget-object v1, Lceo;->b:Lceo;

    .line 406
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcem;->a(ILceo;Lbhx;)V

    .line 407
    :cond_0
    return-void
.end method

.method final a(ILjava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 302
    iget-boolean v0, p0, Lbpi;->t:Z

    if-eqz v0, :cond_1

    .line 303
    if-gtz p1, :cond_0

    .line 304
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Failed to wait for video to restart!"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lbpi;->d:Lcso;

    new-instance v1, Lbpm;

    invoke-direct {v1, p0, p1, p2}, Lbpm;-><init>(Lbpi;ILjava/lang/Runnable;)V

    .line 306
    const/4 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v4, v5}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lbpi;->d:Lcso;

    invoke-virtual {v0, p2}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lorg/webrtc/EglBase$Context;Lbmr;ZZZZZZZZ)V
    .locals 9

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcsr;->a()V

    .line 37
    iget-object v2, p0, Lbpi;->d:Lcso;

    if-eqz v2, :cond_0

    .line 38
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "PeerConnectionFactory already created."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    const-string v2, "TachyonPeerConnClient"

    const/16 v3, 0x9f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Create PeerConnectionFactory. camerasPermitted: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Video HW accl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Injectable codecs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Texture capture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Camera 2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Loopback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lorg/webrtc/EglBase$Context;->getNativeEglContext()J

    move-result-wide v2

    :goto_1
    iput-wide v2, p0, Lbpi;->at:J

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lbpi;->n:Landroid/content/Context;

    .line 43
    iget-object v2, p0, Lbpi;->n:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 44
    iput-object p1, p0, Lbpi;->n:Landroid/content/Context;

    .line 45
    :cond_1
    sget-boolean v2, Lctn;->d:Z

    .line 46
    if-nez v2, :cond_2

    .line 47
    const/4 p5, 0x0

    .line 48
    :cond_2
    iput-object p3, p0, Lbpi;->av:Lbmr;

    .line 49
    iput-boolean p4, p0, Lbpi;->E:Z

    .line 50
    iput-boolean p5, p0, Lbpi;->q:Z

    .line 51
    move/from16 v0, p7

    iput-boolean v0, p0, Lbpi;->ax:Z

    .line 52
    move/from16 v0, p9

    iput-boolean v0, p0, Lbpi;->aw:Z

    .line 53
    if-nez p11, :cond_3

    iget-object v2, p0, Lbpi;->n:Landroid/content/Context;

    invoke-static {v2}, Lbum;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lbpi;->F:Z

    .line 54
    move/from16 v0, p11

    iput-boolean v0, p0, Lbpi;->o:Z

    .line 56
    new-instance v2, Lcso;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcso;-><init>(Z)V

    .line 57
    iput-object v2, p0, Lbpi;->d:Lcso;

    .line 58
    iget-object v2, p0, Lbpi;->d:Lcso;

    invoke-virtual {v2}, Lcso;->b()V

    .line 59
    new-instance v2, Lblw;

    new-instance v3, Lbly;

    .line 60
    invoke-direct {v3, p0}, Lbly;-><init>(Lbpi;)V

    .line 61
    iget-object v4, p0, Lbpi;->d:Lcso;

    invoke-direct {v2, v3, v4}, Lblw;-><init>(Lbly;Lcso;)V

    iput-object v2, p0, Lbpi;->aA:Lblw;

    .line 62
    iget-object v2, p0, Lbpi;->au:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    const/4 v2, 0x0

    iput v2, p0, Lbpi;->H:I

    .line 64
    iget-object v8, p0, Lbpi;->d:Lcso;

    new-instance v2, Lbpj;

    move-object v3, p0

    move-object v4, p2

    move v5, p6

    move/from16 v6, p8

    move/from16 v7, p10

    invoke-direct/range {v2 .. v7}, Lbpj;-><init>(Lbpi;Lorg/webrtc/EglBase$Context;ZZZ)V

    invoke-virtual {v8, v2}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 36
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 41
    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final declared-synchronized a(Lbrf;)V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Set camera error handler."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lbpi;->az:Lbrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Integer;Z)V
    .locals 8

    .prologue
    .line 464
    iget-object v0, p0, Lbpi;->am:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 465
    iget-object v0, p0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpi;->ah:Z

    if-eqz v0, :cond_2

    .line 466
    :cond_0
    const-string v0, "TachyonPeerConnClient"

    const/16 v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setMaxBitrateInternal for closed or error peer connection. Video: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_1
    :goto_0
    return-void

    .line 468
    :cond_2
    if-eqz p2, :cond_3

    .line 469
    iput-object p1, p0, Lbpi;->an:Ljava/lang/Integer;

    .line 470
    iget-object v2, p0, Lbpi;->U:Lorg/webrtc/RtpSender;

    .line 471
    iget-object v1, p0, Lbpi;->ao:Ljava/lang/Integer;

    .line 472
    const-string v0, "video"

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 477
    :goto_1
    const-string v3, "TachyonPeerConnClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Requested max "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bitrate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    if-nez v2, :cond_4

    .line 479
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Sender is not ready - caching data."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_3
    iput-object p1, p0, Lbpi;->ap:Ljava/lang/Integer;

    .line 474
    iget-object v2, p0, Lbpi;->V:Lorg/webrtc/RtpSender;

    .line 475
    iget-object v1, p0, Lbpi;->aq:Ljava/lang/Integer;

    .line 476
    const-string v0, "audio"

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1

    .line 481
    :cond_4
    invoke-virtual {v2}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v4

    .line 482
    iget-object v3, v4, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 483
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "RtpParameters are not ready - caching data."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_5
    invoke-static {v0, p1}, Lcsr;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    if-eqz p2, :cond_6

    .line 487
    iput-object p1, p0, Lbpi;->ao:Ljava/lang/Integer;

    .line 489
    :goto_2
    iget-object v0, v4, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RtpParameters$Encoding;

    .line 490
    if-nez p1, :cond_7

    const/4 v3, 0x0

    :goto_4
    iput-object v3, v0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    goto :goto_3

    .line 488
    :cond_6
    iput-object p1, p0, Lbpi;->aq:Ljava/lang/Integer;

    goto :goto_2

    .line 490
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 492
    :cond_8
    invoke-virtual {v2, v4}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 493
    const-string v0, "TachyonPeerConnClient"

    const-string v2, "RtpSender.setParameters failed."

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_9
    const-string v0, "TachyonPeerConnClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Configured max "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bitrate to: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 560
    const-string v0, "TachyonPeerConnClient"

    iget-boolean v1, p0, Lbpi;->u:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PeerConnection camera error : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Opened: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-virtual {p0, v4}, Lbpi;->e(Z)V

    .line 562
    iget-boolean v0, p0, Lbpi;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbpi;->ai:Z

    if-nez v0, :cond_2

    .line 563
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "Report critical peerconnection camera error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iput-boolean v4, p0, Lbpi;->ah:Z

    .line 565
    iput-boolean v4, p0, Lbpi;->ai:Z

    .line 566
    iput p2, p0, Lbpi;->aC:I

    .line 567
    invoke-virtual {p0, v4}, Lbpi;->b(I)V

    .line 568
    iget v0, p0, Lbpi;->aC:I

    invoke-virtual {p0, v0}, Lbpi;->b(I)V

    .line 569
    iget-object v0, p0, Lbpi;->az:Lbrf;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lbpi;->az:Lbrf;

    .line 571
    iget-object v0, v0, Lbrf;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 572
    const-string v1, "TachyonMainActivity"

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Report camera error: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Call state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    new-instance v1, Layx;

    invoke-direct {v1, v0}, Layx;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 578
    :cond_0
    :goto_1
    return-void

    .line 563
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :cond_2
    iget-boolean v0, p0, Lbpi;->u:Z

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0, p1, p2}, Lbpi;->c(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final declared-synchronized a(Lorg/webrtc/PeerConnectionFactory$Options;)V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbpi;->g:Lorg/webrtc/PeerConnectionFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/webrtc/VideoRenderer$Callbacks;Lorg/webrtc/VideoRenderer$Callbacks;)V
    .locals 2

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Request add local video renderer."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lbpi;->d:Lcso;

    new-instance v1, Lbpx;

    invoke-direct {v1, p0, p1, p2}, Lbpx;-><init>(Lbpi;Lorg/webrtc/VideoRenderer$Callbacks;Lorg/webrtc/VideoRenderer$Callbacks;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 95
    const-string v0, "TachyonPeerConnClient"

    iget-boolean v1, p0, Lbpi;->u:Z

    const/16 v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PeerConnection close request. Opened: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". StartNew: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lbpi;->u:Z

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "PeerConnection thread"

    iget-object v2, p0, Lbpi;->d:Lcso;

    invoke-virtual {v2}, Lcso;->a()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcsr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lbpi;->d:Lcso;

    new-instance v1, Lbpu;

    invoke-direct {v1, p0, p1}, Lbpu;-><init>(Lbpi;Z)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public final a(ZLeqr;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lbpi;->d:Lcso;

    new-instance v1, Lbpl;

    invoke-direct {v1, p0, p1, p2}, Lbpl;-><init>(Lbpi;ZLeqr;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 454
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 455
    iget-object v1, p0, Lbpi;->d:Lcso;

    new-instance v2, Lbqg;

    invoke-direct {v2, p0, p1, v0}, Lbqg;-><init>(Lbpi;ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 456
    if-eqz p2, :cond_0

    .line 457
    const-wide/16 v2, 0x12c

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "enableAudioTrack  wait failure: "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final declared-synchronized a([B)V
    .locals 2

    .prologue
    .line 530
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpi;->d:Lcso;

    new-instance v1, Lbqm;

    invoke-direct {v1, p0, p1}, Lbqm;-><init>(Lbpi;[B)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    monitor-exit p0

    return-void

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a([Lfsz;)V
    .locals 5

    .prologue
    .line 415
    iget-boolean v0, p0, Lbpi;->ah:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbpi;->p:Z

    if-nez v0, :cond_1

    .line 416
    :cond_0
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Ignore setRemoteDecoderCapabilities request"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :goto_0
    return-void

    .line 418
    :cond_1
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Set preferred codec."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    new-instance v0, Lbmi;

    iget-object v1, p0, Lbpi;->n:Landroid/content/Context;

    iget-object v2, p0, Lbpi;->v:Lbrw;

    iget-object v2, v2, Lbrw;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lbpi;->q:Z

    invoke-direct {v0, v1, v2, v3}, Lbmi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 420
    const-string v1, "TachyonPeerConnClient"

    .line 421
    iget-object v2, v0, Lbmi;->d:Lbmj;

    .line 422
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Local:\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v1, "TachyonPeerConnClient"

    .line 424
    iget-object v2, v0, Lbmi;->b:Lbmj;

    .line 425
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Local:\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    .line 428
    new-instance v1, Lbmj;

    invoke-direct {v1, p1}, Lbmj;-><init>([Lfsz;)V

    iput-object v1, v0, Lbmi;->c:Lbmj;

    .line 429
    const-string v1, "TachyonMediaCodecInfo"

    iget-object v2, v0, Lbmi;->c:Lbmj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remote decoder: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v1, "TachyonPeerConnClient"

    .line 431
    iget-object v2, v0, Lbmi;->c:Lbmj;

    .line 432
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remote:\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :goto_1
    invoke-virtual {v0}, Lbmi;->a()Lbmk;

    move-result-object v0

    iput-object v0, p0, Lbpi;->r:Lbmk;

    .line 435
    iget-object v0, p0, Lbpi;->r:Lbmk;

    iget-boolean v0, v0, Lbmk;->c:Z

    iput-boolean v0, p0, Lbpi;->s:Z

    .line 437
    sget-boolean v0, Lbmi;->a:Z

    .line 438
    iput-boolean v0, p0, Lbpi;->B:Z

    .line 439
    const-string v0, "TachyonPeerConnClient"

    iget-object v1, p0, Lbpi;->r:Lbmk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Preferred: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    new-instance v0, Lbml;

    iget-object v1, p0, Lbpi;->r:Lbmk;

    iget-object v1, v1, Lbmk;->e:Lbml;

    invoke-direct {v0, v1}, Lbml;-><init>(Lbml;)V

    iput-object v0, p0, Lbpi;->R:Lbml;

    .line 441
    new-instance v0, Lbml;

    iget-object v1, p0, Lbpi;->S:Lbml;

    iget v1, v1, Lbml;->a:I

    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbpi;->R:Lbml;

    iget v2, v2, Lbml;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lbpi;->S:Lbml;

    iget v2, v2, Lbml;->b:I

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lbpi;->R:Lbml;

    iget v3, v3, Lbml;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lbpi;->S:Lbml;

    iget v3, v3, Lbml;->c:I

    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lbpi;->R:Lbml;

    iget v4, v4, Lbml;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcsr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbml;-><init>(III)V

    iput-object v0, p0, Lbpi;->S:Lbml;

    .line 445
    const-string v0, "TachyonPeerConnClient"

    iget-object v1, p0, Lbpi;->S:Lbml;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "In-call camera format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lbpi;->i()V

    goto/16 :goto_0

    .line 433
    :cond_2
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "Remote decoder capabilities: unknown"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method final a(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 162
    const-string v0, "TachyonPeerConnClient"

    iget-boolean v3, p0, Lbpi;->E:Z

    iget-object v4, p0, Lbpi;->Q:Lbml;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lbpi;->ax:Z

    iget-boolean v6, p0, Lbpi;->aw:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Create camera and video source. Camera permitted: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ". Resolution: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". TextureCapture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Camera 2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lbpi;->am:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 164
    iget-object v0, p0, Lbpi;->e:Lbrq;

    if-eqz v0, :cond_0

    iget v0, p0, Lbpi;->H:I

    if-lez v0, :cond_1

    .line 165
    :cond_0
    const-string v0, "TachyonPeerConnClient"

    const-string v2, "Trying to create second video source or PCF is not initialized"

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_0
    return v1

    .line 167
    :cond_1
    iput v1, p0, Lbpi;->H:I

    .line 168
    iget-boolean v0, p0, Lbpi;->E:Z

    if-nez v0, :cond_2

    move v1, v2

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget-boolean v0, p0, Lbpi;->aw:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbpi;->q:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    const-string v0, "TachyonPeerConnClient"

    const-string v3, "Using Camera2 API."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-boolean v0, p0, Lbpi;->ax:Z

    if-nez v0, :cond_3

    .line 173
    const-string v0, "TachyonPeerConnClient"

    const-string v3, "Capturing to texture even though it is disabled."

    invoke-static {v0, v3}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iput-boolean v2, p0, Lbpi;->ax:Z

    .line 175
    :cond_3
    new-instance v0, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {v0, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbpi;->ay:Lorg/webrtc/CameraEnumerator;

    .line 176
    const/16 v0, 0x3f

    .line 192
    :goto_1
    iget-object v3, p0, Lbpi;->ay:Lorg/webrtc/CameraEnumerator;

    invoke-interface {v3}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    .line 193
    iput v3, p0, Lbpi;->H:I

    .line 195
    iget-object v3, p0, Lbpi;->d:Lcso;

    new-instance v4, Lbpo;

    invoke-direct {v4, p0, v0}, Lbpo;-><init>(Lbpi;I)V

    invoke-virtual {v3, v4}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 196
    const-string v3, "TachyonPeerConnClient"

    iget-boolean v4, p0, Lbpi;->ax:Z

    .line 197
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {p1}, Lcsi;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    :goto_2
    const/16 v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Texture capture: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Enabled in gservices: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget v0, p0, Lbpi;->H:I

    if-nez v0, :cond_f

    .line 200
    const-string v0, "TachyonPeerConnClient"

    iget-boolean v1, p0, Lbpi;->E:Z

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No camera on device"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 201
    goto/16 :goto_0

    .line 177
    :cond_4
    const-string v0, "TachyonPeerConnClient"

    const-string v3, "Using Camera1 API."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-boolean v0, p0, Lbpi;->ax:Z

    if-eqz v0, :cond_8

    .line 179
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->isVp8HwSupportedUsingTextures()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {p1}, Lcsi;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    move v0, v2

    .line 181
    :goto_3
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->isH264HwSupportedUsingTextures()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 182
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {p1}, Lcsi;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_6
    move v3, v2

    .line 183
    :goto_4
    const-string v6, "TachyonPeerConnClient"

    if-nez v0, :cond_b

    move v5, v2

    :goto_5
    if-nez v3, :cond_c

    move v4, v2

    :goto_6
    const/16 v7, 0x1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "VP8 HW: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", H.264 HW: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-boolean v4, p0, Lbpi;->q:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 185
    :cond_7
    const-string v0, "TachyonPeerConnClient"

    const-string v3, "Disable texture capture - no HW codec present or all HW codecs is disabled."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iput-boolean v1, p0, Lbpi;->ax:Z

    .line 187
    :cond_8
    new-instance v0, Lbsz;

    iget-boolean v3, p0, Lbpi;->ax:Z

    invoke-direct {v0, v3}, Lbsz;-><init>(Z)V

    iput-object v0, p0, Lbpi;->ay:Lorg/webrtc/CameraEnumerator;

    .line 188
    iget-boolean v0, p0, Lbpi;->ax:Z

    if-eqz v0, :cond_d

    .line 189
    const/16 v0, 0x3e

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 180
    goto :goto_3

    :cond_a
    move v3, v1

    .line 182
    goto :goto_4

    :cond_b
    move v5, v1

    .line 183
    goto :goto_5

    :cond_c
    move v4, v1

    goto :goto_6

    .line 190
    :cond_d
    const/16 v0, 0x3d

    goto/16 :goto_1

    :cond_e
    move v0, v1

    .line 197
    goto/16 :goto_2

    .line 202
    :cond_f
    invoke-direct {p0}, Lbpi;->q()Ljava/lang/String;

    move-result-object v3

    .line 203
    iput-boolean v2, p0, Lbpi;->J:Z

    .line 204
    iput-boolean v1, p0, Lbpi;->I:Z

    .line 205
    iput v1, p0, Lbpi;->N:I

    .line 206
    const-string v4, "TachyonPeerConnClient"

    const-string v5, "Opening camera: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v4, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lbqc;

    invoke-direct {v0, p0}, Lbqc;-><init>(Lbpi;)V

    .line 209
    iget-object v4, p0, Lbpi;->n:Landroid/content/Context;

    iget-wide v6, p0, Lbpi;->at:J

    .line 210
    invoke-static {v4, v6, v7}, Lazv;->a(Landroid/content/Context;J)Lcuw;

    .line 211
    iget-object v4, p0, Lbpi;->ay:Lorg/webrtc/CameraEnumerator;

    .line 212
    invoke-interface {v4, v3, v0}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v0

    .line 213
    iput-object v0, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    .line 214
    iget-object v0, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    if-nez v0, :cond_11

    .line 215
    const-string v0, "Camera error. Can\'t connect to the camera."

    const/16 v2, 0x16

    invoke-virtual {p0, v0, v2}, Lbpi;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 206
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 217
    :cond_11
    iget-object v0, p0, Lbpi;->av:Lbmr;

    if-eqz v0, :cond_12

    .line 218
    iget-object v0, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    instance-of v0, v0, Lbta;

    if-eqz v0, :cond_13

    .line 219
    iget-object v3, p0, Lbpi;->av:Lbmr;

    iget-object v0, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    check-cast v0, Lbta;

    .line 220
    iget-object v4, v3, Lbmr;->a:Lcso;

    new-instance v5, Lbms;

    invoke-direct {v5, v3, v0}, Lbms;-><init>(Lbmr;Lbta;)V

    invoke-virtual {v4, v5}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 225
    :cond_12
    :goto_8
    const-string v0, "TachyonPeerConnClient"

    iget-object v3, p0, Lbpi;->Q:Lbml;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Create video source with camera format: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lbrg;->a:Lbrg;

    iput-object v0, p0, Lbpi;->L:Lbrg;

    .line 227
    iput-boolean v1, p0, Lbpi;->t:Z

    .line 228
    iget-object v0, p0, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    .line 229
    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Lorg/webrtc/VideoCapturer;)Lorg/webrtc/VideoSource;

    move-result-object v0

    .line 230
    iput-object v0, p0, Lbpi;->m:Lorg/webrtc/VideoSource;

    .line 231
    invoke-virtual {p0}, Lbpi;->d()V

    .line 232
    iget-object v0, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    iget-object v3, p0, Lbpi;->Q:Lbml;

    iget v3, v3, Lbml;->a:I

    iget-object v4, p0, Lbpi;->Q:Lbml;

    iget v4, v4, Lbml;->b:I

    iget-object v5, p0, Lbpi;->Q:Lbml;

    iget v5, v5, Lbml;->c:I

    invoke-interface {v0, v3, v4, v5}, Lorg/webrtc/CameraVideoCapturer;->startCapture(III)V

    .line 233
    iget-object v0, p0, Lbpi;->m:Lorg/webrtc/VideoSource;

    if-nez v0, :cond_14

    .line 234
    const-string v0, "Failed to create video source."

    const/16 v2, 0x15

    invoke-virtual {p0, v0, v2}, Lbpi;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 222
    :cond_13
    iget-object v0, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    instance-of v0, v0, Lorg/webrtc/Camera2Capturer;

    if-eqz v0, :cond_12

    .line 223
    iget-object v3, p0, Lbpi;->av:Lbmr;

    iget-object v0, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    check-cast v0, Lorg/webrtc/Camera2Capturer;

    .line 224
    iget-object v4, v3, Lbmr;->a:Lcso;

    new-instance v5, Lbmt;

    invoke-direct {v5, v3, v0}, Lbmt;-><init>(Lbmr;Lorg/webrtc/Camera2Capturer;)V

    invoke-virtual {v4, v5}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 236
    :cond_14
    const-string v0, "TachyonPeerConnClient"

    const-string v3, "Create local video track"

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    const-string v3, "ARDAMSv0"

    iget-object v4, p0, Lbpi;->m:Lorg/webrtc/VideoSource;

    .line 238
    invoke-virtual {v0, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    .line 239
    iput-object v0, p0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    .line 240
    iget-object v0, p0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    if-nez v0, :cond_15

    .line 241
    const-string v0, "Failed to create local video track."

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lbpi;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 243
    :cond_15
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Camera, video source and track are created."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 244
    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Lbrw;Lbrj;Ljava/util/List;)Z
    .locals 24

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    const-string v3, "TachyonPeerConnClient"

    move-object/from16 v0, p1

    iget-object v2, v0, Lbrw;->a:Lbry;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbpi;->u:Z

    .line 67
    invoke-virtual/range {p1 .. p1}, Lbrw;->a()Z

    move-result v6

    move-object/from16 v0, p1

    iget-boolean v7, v0, Lbrw;->d:Z

    move-object/from16 v0, p1

    iget-object v8, v0, Lbrw;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lbrw;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lbrw;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lbrw;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lbrw;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lbrw;->m:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v14, v0, Lbrw;->n:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lbrw;->o:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lbrw;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lbrw;->j:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lbrw;->k:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lbrw;->l:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lbrw;->B:Lbrx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 69
    move-object/from16 v0, p1

    iget-object v2, v0, Lbrw;->H:Lorg/webrtc/PeerConnection$IntervalRange;

    if-nez v2, :cond_0

    .line 70
    const-string v2, "disabled"

    .line 74
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    add-int/lit16 v0, v0, 0x180

    move/from16 v21, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "initializePeerConnection request. Call type: "

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v21, ". Previous PC opened: "

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Video call: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Video auto pause: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". BweLoss FT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". BweSparse FT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". CwndPacing FT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". RapidRecovery FT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". QP FT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Forced VP8 SW FT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". VP8 SW postproc FT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Disable UlpFec FT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". VideoFrame emit FT: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". H264FlexFec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". H264 HP: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". VP8 SW postproc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Audio call mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". ICE regathering interval: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v3, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbpi;->v:Lbrw;

    .line 77
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lbpi;->A:Lbrj;

    .line 78
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbpi;->ah:Z

    .line 79
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbpi;->ai:Z

    if-eqz v2, :cond_1

    .line 80
    const-string v2, "PeerConnection can not be initialized - critical error was detected on previous call."

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lbpi;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v2, 0x0

    .line 94
    :goto_1
    monitor-exit p0

    return v2

    .line 71
    :cond_0
    :try_start_1
    const-string v2, "[%d:%d]"

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lbrw;->H:Lorg/webrtc/PeerConnection$IntervalRange;

    move-object/from16 v23, v0

    .line 72
    invoke-virtual/range {v23 .. v23}, Lorg/webrtc/PeerConnection$IntervalRange;->getMin()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    move-object/from16 v0, p1

    iget-object v0, v0, Lbrw;->H:Lorg/webrtc/PeerConnection$IntervalRange;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/webrtc/PeerConnection$IntervalRange;->getMax()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    .line 73
    move-object/from16 v0, v21

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 82
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbrw;->a()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbpi;->p:Z

    .line 83
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbpi;->p:Z

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lbrw;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    const-string v2, "Both audio and video are disabled; no point in initializing PeerConnection."

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lbpi;->c(Ljava/lang/String;I)V

    .line 85
    const/4 v2, 0x0

    goto :goto_1

    .line 86
    :cond_2
    invoke-direct/range {p0 .. p0}, Lbpi;->r()Z

    move-result v2

    if-nez v2, :cond_4

    .line 87
    move-object/from16 v0, p0

    iget v2, v0, Lbpi;->aB:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lbpi;->aB:I

    .line 88
    const-string v2, "TachyonPeerConnClient"

    move-object/from16 v0, p0

    iget v3, v0, Lbpi;->aB:I

    const/16 v4, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Previous PeerConnection close timeout. Errors: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    move-object/from16 v0, p0

    iget v2, v0, Lbpi;->aB:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 90
    const-string v2, "Previous PeerConnection close timeout."

    const/16 v3, 0x13

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lbpi;->b(Ljava/lang/String;I)V

    .line 91
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 92
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbpi;->u:Z

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lbpi;->d:Lcso;

    new-instance v3, Lbpk;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lbpk;-><init>(Lbpi;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 66
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method final a(Lorg/webrtc/VideoCapturer;IIILorg/webrtc/VideoCapturer;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 248
    iget-object v0, p0, Lbpi;->am:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 249
    const-string v0, "TachyonPeerConnClient"

    const-string v3, "switchCaptureTypeInternal begin"

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lbpi;->af:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lbpi;->af:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    move v0, v1

    .line 254
    :goto_0
    iget-object v3, p0, Lbpi;->z:Lorg/webrtc/VideoRenderer;

    .line 255
    iget-object v4, p0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    .line 256
    iget-object v5, p0, Lbpi;->m:Lorg/webrtc/VideoSource;

    .line 257
    const-string v6, "TachyonPeerConnClient"

    const-string v7, "switchCaptureTypeInternal: createVideoSource"

    invoke-static {v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v6, p0, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    .line 259
    invoke-virtual {v6, p1}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Lorg/webrtc/VideoCapturer;)Lorg/webrtc/VideoSource;

    move-result-object v6

    .line 260
    iput-object v6, p0, Lbpi;->m:Lorg/webrtc/VideoSource;

    .line 261
    iget-object v6, p0, Lbpi;->m:Lorg/webrtc/VideoSource;

    if-nez v6, :cond_1

    .line 262
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "switchCaptureTypeInternal: Failed to create video source for capturer."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "Failed to create video source."

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1}, Lbpi;->b(Ljava/lang/String;I)V

    .line 301
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 253
    goto :goto_0

    .line 265
    :cond_1
    const-string v6, "TachyonPeerConnClient"

    const-string v7, "switchCaptureTypeInternal: startCapture"

    invoke-static {v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {p1, p2, p3, p4}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 267
    const-string v6, "TachyonPeerConnClient"

    const-string v7, "switchCaptureTypeInternal: createVideoTrack"

    invoke-static {v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v6, p0, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    const-string v7, "ARDAMSv0"

    iget-object v8, p0, Lbpi;->m:Lorg/webrtc/VideoSource;

    .line 269
    invoke-virtual {v6, v7, v8}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object v6

    .line 270
    iput-object v6, p0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    .line 271
    iget-object v6, p0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    if-nez v6, :cond_2

    .line 272
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "switchCaptureTypeInternal: Failed to create local video track for capturer."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lbpi;->m:Lorg/webrtc/VideoSource;

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->dispose()V

    .line 274
    const-string v0, "Failed to create local video track."

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lbpi;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 276
    :cond_2
    const-string v6, "TachyonPeerConnClient"

    const-string v7, "switchCaptureTypeInternal: setEnabled"

    invoke-static {v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v6, p0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    invoke-virtual {v6, v1}, Lorg/webrtc/VideoTrack;->setEnabled(Z)Z

    .line 278
    const-string v6, "TachyonPeerConnClient"

    const-string v7, "switchCaptureTypeInternal: addRenderer"

    invoke-static {v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v6, p0, Lbpi;->x:Lorg/webrtc/VideoRenderer$Callbacks;

    invoke-static {v6}, Lbpi;->a(Lorg/webrtc/VideoRenderer$Callbacks;)Lorg/webrtc/VideoRenderer;

    move-result-object v6

    iput-object v6, p0, Lbpi;->z:Lorg/webrtc/VideoRenderer;

    .line 280
    iget-object v6, p0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    iget-object v7, p0, Lbpi;->z:Lorg/webrtc/VideoRenderer;

    invoke-virtual {v6, v7}, Lorg/webrtc/VideoTrack;->addRenderer(Lorg/webrtc/VideoRenderer;)V

    .line 281
    const-string v6, "TachyonPeerConnClient"

    const-string v7, "switchCaptureTypeInternal: updateMediaTransmissionState"

    invoke-static {v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lbpi;->j()V

    .line 283
    const-string v6, "TachyonPeerConnClient"

    const-string v7, "switchCaptureTypeInternal: Cleaning up."

    invoke-static {v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    if-eqz p5, :cond_3

    .line 285
    const-string v6, "TachyonPeerConnClient"

    const-string v7, "switchCaptureTypeInternal: Stopping capture"

    invoke-static {v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :try_start_0
    invoke-interface {p5}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 291
    const-string v2, "TachyonPeerConnClient"

    const-string v6, "switchCaptureTypeInternal: localVideoTrack.removeRenderer"

    invoke-static {v2, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v4, v3}, Lorg/webrtc/VideoTrack;->removeRenderer(Lorg/webrtc/VideoRenderer;)V

    .line 293
    invoke-virtual {v4}, Lorg/webrtc/VideoTrack;->dispose()V

    .line 294
    :cond_4
    if-eqz v5, :cond_5

    .line 295
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "switchCaptureTypeInternal: videoSource.dispose"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v5}, Lorg/webrtc/VideoSource;->dispose()V

    .line 297
    :cond_5
    if-eqz v0, :cond_6

    .line 298
    const-string v0, "TachyonPeerConnClient"

    const-string v2, "switchCaptureTypeInternal: Restarting watchdog timer"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lbpi;->h()V

    .line 300
    :cond_6
    const-string v0, "TachyonPeerConnClient"

    const-string v2, "switchCaptureTypeInternal end"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 301
    goto/16 :goto_1

    .line 288
    :catch_0
    move-exception v6

    .line 289
    const-string v7, "TachyonPeerConnClient"

    const-string v8, "switchCaptureTypeInternal: Stop capture failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lbpi;->n:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lbpi;->n:Landroid/content/Context;

    .line 410
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    sget-object v1, Lceo;->b:Lceo;

    invoke-virtual {v0, p1, v1}, Lcem;->b(ILceo;)V

    .line 414
    :cond_0
    return-void
.end method

.method final b(Lbrw;)V
    .locals 7

    .prologue
    .line 325
    iget-object v0, p0, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 326
    :cond_0
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Cannot pre-initialize the PeerConnection without a factory."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_0
    return-void

    .line 328
    :cond_1
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Started pre-initializing a new PeerConnection"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 330
    invoke-static {p1, v0, v1}, Lbpi;->a(Lbrw;Ljava/util/List;Z)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v0

    .line 331
    new-instance v1, Lbmm;

    invoke-direct {v1, p1}, Lbmm;-><init>(Lbrw;)V

    .line 333
    new-instance v2, Lorg/webrtc/MediaConstraints;

    invoke-direct {v2}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 334
    iget-object v3, v1, Lbmm;->b:Lbrw;

    invoke-virtual {v3}, Lbrw;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 335
    iget-object v3, v2, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v4, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v5, "DtlsSrtpKeyAgreement"

    const-string v6, "false"

    invoke-direct {v4, v5, v6}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :goto_1
    iget-object v3, v2, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v4, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v5, "googSuspendBelowMinBitrate"

    iget-object v1, v1, Lbmm;->b:Lbrw;

    iget-boolean v1, v1, Lbrw;->d:Z

    .line 338
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iput-object v2, p0, Lbpi;->i:Lorg/webrtc/MediaConstraints;

    .line 342
    iget-object v1, p0, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    iget-object v2, p0, Lbpi;->i:Lorg/webrtc/MediaConstraints;

    iget-object v3, p0, Lbpi;->as:Lbrk;

    .line 343
    invoke-virtual {v1, v0, v2, v3}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Lbpi;->j:Lorg/webrtc/PeerConnection;

    .line 344
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Done pre-initializing a new PeerConnection"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_2
    iget-object v3, v2, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v4, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v5, "DtlsSrtpKeyAgreement"

    const-string v6, "true"

    invoke-direct {v4, v5, v6}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method final b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 579
    const-string v0, "TachyonPeerConnClient"

    iget v1, p0, Lbpi;->aC:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Critical peerconnection error "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Previous error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iput-boolean v4, p0, Lbpi;->ah:Z

    .line 581
    iput-boolean v4, p0, Lbpi;->ai:Z

    .line 582
    iput p2, p0, Lbpi;->aC:I

    .line 583
    invoke-virtual {p0, v4}, Lbpi;->b(I)V

    .line 584
    iget-object v0, p0, Lbpi;->A:Lbrj;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lbpi;->A:Lbrj;

    invoke-interface {v0, v4, p1, p2}, Lbrj;->a(ZLjava/lang/String;I)V

    .line 587
    :goto_0
    return-void

    .line 586
    :cond_0
    invoke-virtual {p0, p2}, Lbpi;->b(I)V

    goto :goto_0
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpi;->d:Lcso;

    new-instance v1, Lbpw;

    invoke-direct {v1, p0, p1}, Lbpw;-><init>(Lbpi;Z)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(ZZ)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lbpi;->d:Lcso;

    new-instance v1, Lbps;

    invoke-direct {v1, p0, p1, p2}, Lbps;-><init>(Lbpi;ZZ)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 497
    return-void
.end method

.method public final b([Lfsz;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lbpi;->d:Lcso;

    new-instance v1, Lbpp;

    invoke-direct {v1, p0, p1}, Lbpp;-><init>(Lbpi;[Lfsz;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 453
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lbpi;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbpi;->H:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Request remove local video renderer."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lbpi;->d:Lcso;

    new-instance v1, Lbpy;

    invoke-direct {v1, p0}, Lbpy;-><init>(Lbpi;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 588
    const-string v0, "TachyonPeerConnClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PeerConnection error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lbpi;->d:Lcso;

    new-instance v1, Lbqt;

    invoke-direct {v1, p0, p2, p1}, Lbqt;-><init>(Lbpi;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 590
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lbpi;->d:Lcso;

    new-instance v1, Lbqh;

    invoke-direct {v1, p0, p1}, Lbqh;-><init>(Lbpi;Z)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 463
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 159
    iget-object v1, p0, Lbpi;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lbpi;->P:I

    .line 161
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lbpi;->d:Lcso;

    new-instance v1, Lbqi;

    invoke-direct {v1, p0, p1}, Lbqi;-><init>(Lbpi;Z)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 529
    return-void
.end method

.method public final declared-synchronized e(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 532
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbpi;->aA:Lblw;

    if-nez v1, :cond_0

    .line 533
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "stopVideoSource for non initialized peer connection."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :goto_0
    monitor-exit p0

    return-void

    .line 535
    :cond_0
    :try_start_1
    const-string v1, "TachyonPeerConnClient"

    iget-object v2, p0, Lbpi;->aA:Lblw;

    .line 536
    invoke-virtual {v2}, Lblw;->a()J

    move-result-wide v2

    const/16 v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Request stop video source. Immediate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". ReqId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v1, p0, Lbpi;->aA:Lblw;

    if-eqz p1, :cond_1

    .line 539
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lblw;->a(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 538
    :cond_1
    const/16 v0, 0x1f4

    goto :goto_1
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lbpi;->L:Lbrg;

    sget-object v1, Lbrg;->b:Lbrg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lbpi;->am:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 311
    iget-object v0, p0, Lbpi;->e:Lbrq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpi;->ah:Z

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    const-string v3, "TachyonPeerConnClient"

    .line 314
    invoke-virtual {p0}, Lbpi;->b()Z

    move-result v4

    iget-object v0, p0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v5, p0, Lbpi;->x:Lorg/webrtc/VideoRenderer$Callbacks;

    if-eqz v5, :cond_4

    :goto_2
    const/16 v2, 0x5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Add local video renderer. Camera permitted: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Track ready: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Renderer ready: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lbpi;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbpi;->x:Lorg/webrtc/VideoRenderer$Callbacks;

    if-eqz v0, :cond_5

    .line 317
    iget-object v0, p0, Lbpi;->z:Lorg/webrtc/VideoRenderer;

    if-eqz v0, :cond_2

    .line 318
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Trying to add new local video renderer without removing previous one."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    iget-object v1, p0, Lbpi;->z:Lorg/webrtc/VideoRenderer;

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->removeRenderer(Lorg/webrtc/VideoRenderer;)V

    .line 320
    :cond_2
    iget-object v0, p0, Lbpi;->x:Lorg/webrtc/VideoRenderer$Callbacks;

    invoke-static {v0}, Lbpi;->a(Lorg/webrtc/VideoRenderer$Callbacks;)Lorg/webrtc/VideoRenderer;

    move-result-object v0

    iput-object v0, p0, Lbpi;->z:Lorg/webrtc/VideoRenderer;

    .line 321
    iget-object v0, p0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    iget-object v1, p0, Lbpi;->z:Lorg/webrtc/VideoRenderer;

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->addRenderer(Lorg/webrtc/VideoRenderer;)V

    .line 322
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Local video renderer added."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 314
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    .line 323
    :cond_5
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Local renderer is not added to video track."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized f(Z)V
    .locals 5

    .prologue
    .line 541
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpi;->aA:Lblw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpi;->ai:Z

    if-eqz v0, :cond_1

    .line 542
    :cond_0
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "startVideoSource for non initialized or error peer connection."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :goto_0
    monitor-exit p0

    return-void

    .line 544
    :cond_1
    :try_start_1
    const-string v0, "TachyonPeerConnClient"

    iget-object v1, p0, Lbpi;->aA:Lblw;

    .line 545
    invoke-virtual {v1}, Lblw;->a()J

    move-result-wide v2

    const/16 v1, 0x49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request start video source. Immediate: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ". ReqId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v1, p0, Lbpi;->aA:Lblw;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 548
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lblw;->a(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 547
    :cond_2
    const/16 v0, 0x1f4

    goto :goto_1
.end method

.method final g()V
    .locals 3

    .prologue
    .line 372
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "--- Stack traces----"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "PeerConnection thread"

    iget-object v2, p0, Lbpi;->d:Lcso;

    invoke-virtual {v2}, Lcso;->a()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;)V

    .line 374
    iget-object v0, p0, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->printStackTraces()V

    .line 376
    :cond_0
    iget-object v0, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    instance-of v0, v0, Lbta;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    check-cast v0, Lbta;

    invoke-virtual {v0}, Lbta;->a()V

    .line 378
    :cond_1
    iget-object v0, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    instance-of v0, v0, Lorg/webrtc/Camera2Capturer;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    check-cast v0, Lorg/webrtc/Camera2Capturer;

    invoke-virtual {v0}, Lorg/webrtc/Camera2Capturer;->printStackTrace()V

    .line 380
    :cond_2
    iget-object v0, p0, Lbpi;->x:Lorg/webrtc/VideoRenderer$Callbacks;

    instance-of v0, v0, Lcwo;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lbpi;->x:Lorg/webrtc/VideoRenderer$Callbacks;

    check-cast v0, Lcwo;

    .line 382
    iget-object v0, v0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->printStackTrace()V

    .line 383
    :cond_3
    iget-object v0, p0, Lbpi;->y:Lorg/webrtc/VideoRenderer$Callbacks;

    instance-of v0, v0, Lcwo;

    if-eqz v0, :cond_4

    .line 384
    iget-object v0, p0, Lbpi;->y:Lorg/webrtc/VideoRenderer$Callbacks;

    check-cast v0, Lcwo;

    .line 385
    iget-object v0, v0, Lcwo;->a:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->printStackTrace()V

    .line 386
    :cond_4
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->printStackTrace()V

    .line 387
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->printStackTrace()V

    .line 388
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Main thread"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;)V

    .line 389
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "--- Stack traces done----"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method final g(Z)V
    .locals 9

    .prologue
    const/16 v2, 0xce

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 596
    iget-object v0, p0, Lbpi;->am:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 597
    iget-object v0, p0, Lbpi;->c:Lawd;

    sget-object v1, Lceo;->b:Lceo;

    invoke-virtual {v0, v1, v2}, Lawd;->a(Lceo;I)V

    .line 598
    invoke-virtual {p0, v2}, Lbpi;->a(I)V

    .line 599
    invoke-virtual {p0}, Lbpi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpi;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpi;->t:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbpi;->H:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lbpi;->ah:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    if-nez v0, :cond_2

    .line 600
    :cond_0
    const-string v0, "TachyonPeerConnClient"

    iget-boolean v1, p0, Lbpi;->p:Z

    iget-boolean v2, p0, Lbpi;->ah:Z

    iget v3, p0, Lbpi;->H:I

    iget-boolean v4, p0, Lbpi;->t:Z

    const/16 v5, 0x69

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to switch camera. Video: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ". Error : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Number of cameras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Video stopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    if-eqz p1, :cond_1

    .line 602
    iget-object v0, p0, Lbpi;->A:Lbrj;

    invoke-interface {v0, v8, v7}, Lbrj;->a(ZZ)V

    .line 613
    :cond_1
    :goto_0
    return-void

    .line 604
    :cond_2
    iget-boolean v0, p0, Lbpi;->I:Z

    if-eqz v0, :cond_3

    .line 605
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Ignore camera switch - pending camera switch is in progress"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    if-eqz p1, :cond_1

    .line 607
    iget-object v0, p0, Lbpi;->A:Lbrj;

    invoke-interface {v0, v8, v7}, Lbrj;->a(ZZ)V

    goto :goto_0

    .line 609
    :cond_3
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Switch camera"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iput-boolean v7, p0, Lbpi;->I:Z

    .line 611
    invoke-virtual {p0}, Lbpi;->d()V

    .line 612
    iget-object v0, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    new-instance v1, Lbqu;

    invoke-direct {v1, p0, p1}, Lbqu;-><init>(Lbpi;Z)V

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    goto :goto_0
.end method

.method final h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 391
    iget-object v0, p0, Lbpi;->am:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 392
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Start watchdog timer."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbpi;->af:Ljava/util/Timer;

    .line 394
    iget-object v0, p0, Lbpi;->ag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 395
    :try_start_0
    iget-object v0, p0, Lbpi;->af:Ljava/util/Timer;

    new-instance v1, Lbrc;

    invoke-direct {v1, p0}, Lbrc;-><init>(Lbpi;)V

    const-wide/16 v2, 0xdac

    const-wide/16 v4, 0xdac

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "Can not schedule watchdog timer"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final i()V
    .locals 4

    .prologue
    .line 448
    iget-boolean v0, p0, Lbpi;->ah:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbpi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbpi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpi;->m:Lorg/webrtc/VideoSource;

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "TachyonPeerConnClient"

    iget-object v1, p0, Lbpi;->S:Lbml;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Switch in-call camera format to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lbpi;->m:Lorg/webrtc/VideoSource;

    iget-object v1, p0, Lbpi;->S:Lbml;

    iget v1, v1, Lbml;->a:I

    iget-object v2, p0, Lbpi;->S:Lbml;

    iget v2, v2, Lbml;->b:I

    iget-object v3, p0, Lbpi;->S:Lbml;

    iget v3, v3, Lbml;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/VideoSource;->adaptOutputFormat(III)V

    .line 451
    :cond_0
    return-void
.end method

.method final j()V
    .locals 4

    .prologue
    .line 498
    iget-object v0, p0, Lbpi;->V:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Lbpi;->X:Lorg/webrtc/AudioTrack;

    iget-boolean v2, p0, Lbpi;->Z:Z

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lbpi;->a(Lorg/webrtc/RtpSender;Lorg/webrtc/MediaStreamTrack;ZZ)V

    .line 499
    iget-boolean v0, p0, Lbpi;->p:Z

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lbpi;->U:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    iget-boolean v2, p0, Lbpi;->aa:Z

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lbpi;->a(Lorg/webrtc/RtpSender;Lorg/webrtc/MediaStreamTrack;ZZ)V

    .line 501
    :cond_0
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 2

    .prologue
    .line 550
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpi;->d:Lcso;

    if-nez v0, :cond_0

    .line 551
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "restartVideoSource for non initialized peer connection."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :goto_0
    monitor-exit p0

    return-void

    .line 553
    :cond_0
    :try_start_1
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Request restart video source"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lbpi;->aA:Lblw;

    .line 555
    iget-object v0, v0, Lblw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 556
    iget-object v0, p0, Lbpi;->d:Lcso;

    new-instance v1, Lbqn;

    invoke-direct {v1, p0}, Lbqn;-><init>(Lbpi;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 550
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lbpi;->d:Lcso;

    new-instance v1, Lbqo;

    invoke-direct {v1, p0}, Lbqo;-><init>(Lbpi;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 559
    return-void
.end method

.method final m()V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lbpi;->am:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 592
    invoke-virtual {p0}, Lbpi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpi;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbpi;->J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbpi;->I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbpi;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpi;->M:Lorg/webrtc/CameraVideoCapturer;

    if-eqz v0, :cond_0

    iget v0, p0, Lbpi;->H:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 593
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Switch to front camera - no active call"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbpi;->g(Z)V

    .line 595
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 614
    iget-object v1, p0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    .line 617
    :cond_0
    :goto_0
    return v0

    .line 616
    :cond_1
    iget-object v1, p0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v1

    .line 617
    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v1, v2, :cond_2

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->COMPLETED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final o()Lorg/webrtc/SessionDescription;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_0

    .line 619
    const/4 v0, 0x0

    .line 620
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized p()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 621
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonPeerConnClient"

    const-string v2, "shutdownAll"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lbpi;->c()V

    .line 623
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbpi;->a(Z)V

    .line 625
    iget-object v0, p0, Lbpi;->d:Lcso;

    if-nez v0, :cond_0

    .line 626
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "PeerConnectionFactory is already destroyed."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :goto_0
    const-class v1, Lbpi;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lbpi;->ar:Lbpi;

    .line 644
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 645
    :try_start_2
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "shutdownAll done"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 646
    monitor-exit p0

    return-void

    .line 628
    :cond_0
    :try_start_3
    const-string v0, "TachyonPeerConnClient"

    const-string v2, "PeerConnectionFactory close request."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 630
    iget-object v2, p0, Lbpi;->d:Lcso;

    new-instance v3, Lbpv;

    invoke-direct {v3, p0, v0}, Lbpv;-><init>(Lbpi;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 632
    const-wide/16 v2, 0x1388

    :try_start_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 633
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 637
    :goto_1
    if-eqz v0, :cond_1

    .line 638
    :try_start_5
    iget-object v0, p0, Lbpi;->d:Lcso;

    invoke-virtual {v0}, Lcso;->c()V

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lbpi;->d:Lcso;

    .line 640
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "PeerConnectionFactory close done."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 621
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    :try_start_6
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "PCF close wait failure: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 641
    :cond_1
    const-string v0, "PeerConnectionFactory close error"

    const/16 v1, 0x13

    invoke-virtual {p0, v0, v1}, Lbpi;->b(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 644
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method
