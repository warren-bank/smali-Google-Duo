.class public final Lbsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# instance fields
.field public a:Lcsw;

.field private b:Lbsl;

.field private c:Ljava/util/ArrayDeque;

.field private d:Z


# direct methods
.method public constructor <init>(Lbsl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsk;->b:Lbsl;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbsk;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Lcsw;

    invoke-direct {v0}, Lcsw;-><init>()V

    iput-object v0, p0, Lbsk;->a:Lcsw;

    .line 5
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsk;->d:Z

    .line 15
    invoke-direct {p0}, Lbsk;->b()V

    .line 16
    return-void
.end method

.method private final b()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 17
    iget-object v0, p0, Lbsk;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 19
    :cond_0
    iput-boolean v2, p0, Lbsk;->d:Z

    .line 20
    iget-object v0, p0, Lbsk;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsm;

    .line 21
    const-string v1, "TachyonSdpOperation"

    iget-object v4, v0, Lbsm;->a:Lbsn;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Pop operation: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lbsm;->a:Lbsn;

    invoke-virtual {v1}, Lbsn;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 76
    :goto_1
    invoke-direct {p0}, Lbsk;->a()V

    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v4, p0, Lbsk;->b:Lbsl;

    iget-boolean v1, v0, Lbsm;->b:Z

    iget-boolean v0, v0, Lbsm;->c:Z

    .line 24
    iget-object v5, v4, Lbsl;->a:Lbpi;

    .line 26
    if-eqz v0, :cond_1

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 27
    :goto_2
    iget-object v6, v5, Lbpi;->h:Lorg/webrtc/PeerConnection$RTCConfiguration;

    iget-object v6, v6, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-eq v6, v0, :cond_2

    .line 28
    const-string v3, "TachyonPeerConnClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Updating transport type: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, v5, Lbpi;->h:Lorg/webrtc/PeerConnection$RTCConfiguration;

    iput-object v0, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 30
    iget-object v0, v5, Lbpi;->k:Lorg/webrtc/PeerConnection;

    iget-object v3, v5, Lbpi;->h:Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    move v0, v2

    .line 33
    :goto_3
    if-eqz v0, :cond_8

    move v0, v2

    .line 35
    :goto_4
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, v4, Lbsl;->a:Lbpi;

    .line 37
    iget-object v0, v0, Lbpi;->aj:Lbmm;

    .line 38
    invoke-virtual {v0}, Lbmm;->a()Lorg/webrtc/MediaConstraints;

    move-result-object v0

    .line 39
    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "IceRestart"

    const-string v5, "true"

    invoke-direct {v1, v3, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v3, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_5
    const-string v3, "TachyonPeerConnClient"

    const-string v5, "Creating offer, constraints: "

    invoke-virtual {v0}, Lorg/webrtc/MediaConstraints;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v3, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, v4, Lbsl;->a:Lbpi;

    .line 48
    iget-object v1, v1, Lbpi;->k:Lorg/webrtc/PeerConnection;

    .line 49
    new-instance v3, Lbrr;

    iget-object v4, v4, Lbsl;->a:Lbpi;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v3, v4, p0, v5, v2}, Lbrr;-><init>(Lbpi;Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription$Type;Z)V

    invoke-virtual {v1, v3, v0}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    goto/16 :goto_0

    .line 26
    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_2

    :cond_2
    move v0, v3

    .line 32
    goto :goto_3

    .line 43
    :cond_3
    iget-object v0, v4, Lbsl;->a:Lbpi;

    .line 44
    iget-object v0, v0, Lbpi;->aj:Lbmm;

    .line 45
    invoke-virtual {v0}, Lbmm;->a()Lorg/webrtc/MediaConstraints;

    move-result-object v0

    goto :goto_5

    .line 46
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 51
    :pswitch_1
    iget-object v1, p0, Lbsk;->b:Lbsl;

    iget-boolean v3, v0, Lbsm;->c:Z

    .line 52
    iget-object v0, v1, Lbsl;->a:Lbpi;

    .line 53
    iget-object v0, v0, Lbpi;->aj:Lbmm;

    .line 54
    invoke-virtual {v0}, Lbmm;->a()Lorg/webrtc/MediaConstraints;

    move-result-object v4

    .line 55
    const-string v5, "TachyonPeerConnClient"

    const-string v6, "Creating answer, constraints: "

    invoke-virtual {v4}, Lorg/webrtc/MediaConstraints;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v5, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v5, v1, Lbsl;->a:Lbpi;

    .line 58
    if-eqz v3, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 59
    :goto_8
    iget-object v3, v5, Lbpi;->h:Lorg/webrtc/PeerConnection$RTCConfiguration;

    iget-object v3, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-eq v3, v0, :cond_5

    .line 60
    const-string v3, "TachyonPeerConnClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Updating transport type: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v3, v5, Lbpi;->h:Lorg/webrtc/PeerConnection$RTCConfiguration;

    iput-object v0, v3, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 62
    iget-object v0, v5, Lbpi;->k:Lorg/webrtc/PeerConnection;

    iget-object v3, v5, Lbpi;->h:Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    .line 63
    :cond_5
    iget-object v0, v1, Lbsl;->a:Lbpi;

    .line 64
    iget-object v0, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    .line 65
    new-instance v3, Lbrr;

    iget-object v1, v1, Lbsl;->a:Lbpi;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v3, v1, p0, v5, v2}, Lbrr;-><init>(Lbpi;Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription$Type;Z)V

    invoke-virtual {v0, v3, v4}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    goto/16 :goto_0

    .line 55
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 58
    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_8

    .line 67
    :pswitch_2
    iget-object v1, p0, Lbsk;->b:Lbsl;

    iget-object v0, v0, Lbsm;->d:Lorg/webrtc/SessionDescription;

    .line 68
    const-string v2, "TachyonPeerConnClient"

    iget-object v4, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Setting remote SDP, type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v2, v1, Lbsl;->a:Lbpi;

    .line 70
    iget-object v2, v2, Lbpi;->k:Lorg/webrtc/PeerConnection;

    .line 71
    new-instance v4, Lbrr;

    iget-object v1, v1, Lbsl;->a:Lbpi;

    iget-object v5, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v4, v1, p0, v5, v3}, Lbrr;-><init>(Lbpi;Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription$Type;Z)V

    invoke-virtual {v2, v4, v0}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_0

    .line 73
    :pswitch_3
    iget-object v1, p0, Lbsk;->b:Lbsl;

    iget-object v0, v0, Lbsm;->e:[Lorg/webrtc/IceCandidate;

    invoke-virtual {v1, v0}, Lbsl;->a([Lorg/webrtc/IceCandidate;)V

    goto/16 :goto_1

    .line 75
    :pswitch_4
    iget-object v1, p0, Lbsk;->b:Lbsl;

    iget-object v0, v0, Lbsm;->e:[Lorg/webrtc/IceCandidate;

    invoke-virtual {v1, v0}, Lbsl;->b([Lorg/webrtc/IceCandidate;)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_4

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method final a(Lbsm;)V
    .locals 4

    .prologue
    .line 9
    const-string v0, "TachyonSdpOperation"

    iget-object v1, p1, Lbsm;->a:Lbsn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Push operation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbsk;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Lbsk;->d:Z

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lbsk;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lbsk;->a:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 7
    new-instance v0, Lbsm;

    sget-object v1, Lbsn;->a:Lbsn;

    invoke-direct {v0, v1, p1, p2}, Lbsm;-><init>(Lbsn;ZZ)V

    invoke-virtual {p0, v0}, Lbsk;->a(Lbsm;)V

    .line 8
    return-void
.end method

.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbsk;->a:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 89
    invoke-direct {p0}, Lbsk;->a()V

    .line 90
    return-void
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lbsk;->a:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 79
    iget-object v0, p0, Lbsk;->b:Lbsl;

    .line 80
    const-string v1, "TachyonPeerConnClient"

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting local SDP, type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, v0, Lbsl;->a:Lbpi;

    .line 82
    iget-object v1, v1, Lbpi;->k:Lorg/webrtc/PeerConnection;

    .line 83
    new-instance v2, Lbrr;

    iget-object v0, v0, Lbsl;->a:Lbpi;

    iget-object v3, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    invoke-direct {v2, v0, p0, v3, v4}, Lbrr;-><init>(Lbpi;Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription$Type;Z)V

    invoke-virtual {v1, v2, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 84
    return-void
.end method

.method public final onSetFailure(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lbsk;->a:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 92
    invoke-direct {p0}, Lbsk;->a()V

    .line 93
    return-void
.end method

.method public final onSetSuccess()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbsk;->a:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 86
    invoke-direct {p0}, Lbsk;->a()V

    .line 87
    return-void
.end method
