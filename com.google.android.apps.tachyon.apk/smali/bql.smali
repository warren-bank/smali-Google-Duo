.class public final Lbql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/webrtc/SessionDescription;

.field private synthetic b:Lbui;

.field private synthetic c:Lbmn;

.field private synthetic d:Lbpi;


# direct methods
.method public constructor <init>(Lbpi;Lorg/webrtc/SessionDescription;Lbui;Lbmn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbql;->d:Lbpi;

    iput-object p2, p0, Lbql;->a:Lorg/webrtc/SessionDescription;

    iput-object p3, p0, Lbql;->b:Lbui;

    iput-object p4, p0, Lbql;->c:Lbmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v2, p0, Lbql;->d:Lbpi;

    .line 3
    iget-object v2, v2, Lbpi;->k:Lorg/webrtc/PeerConnection;

    .line 4
    if-eqz v2, :cond_0

    iget-object v2, p0, Lbql;->d:Lbpi;

    .line 5
    iget-boolean v2, v2, Lbpi;->ah:Z

    .line 6
    if-eqz v2, :cond_1

    .line 7
    :cond_0
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "setRemoteDescription for closed or error peer connection."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lbql;->d:Lbpi;

    iget-object v4, p0, Lbql;->a:Lorg/webrtc/SessionDescription;

    .line 11
    iget-object v2, v2, Lbpi;->k:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v2

    .line 12
    const-string v5, "TachyonPeerConnClient"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PeerConnection signaling state is "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lorg/webrtc/PeerConnection$SignalingState;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 20
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 21
    const-string v0, "TachyonPeerConnClient"

    iget-object v1, p0, Lbql;->a:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Wrong state to set the remote SDP, type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v2, v4, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-eq v2, v4, :cond_2

    move v0, v1

    goto :goto_1

    .line 15
    :pswitch_2
    iget-object v2, v4, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-eq v2, v4, :cond_2

    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :pswitch_3
    iget-object v2, v4, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-eq v2, v4, :cond_2

    move v0, v1

    .line 18
    goto :goto_1

    .line 23
    :cond_3
    const-string v0, "TachyonPeerConnClient"

    iget-object v1, p0, Lbql;->b:Lbui;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setRemoteDescription. Call network: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lbql;->a:Lorg/webrtc/SessionDescription;

    iget-object v1, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lbql;->d:Lbpi;

    .line 26
    iget-boolean v0, v0, Lbpi;->p:Z

    .line 27
    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lbql;->d:Lbpi;

    .line 29
    iget-object v0, v0, Lbpi;->r:Lbmk;

    .line 30
    iget-object v0, v0, Lbmk;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lbsi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lbql;->d:Lbpi;

    .line 32
    iget-object v0, v0, Lbpi;->v:Lbrw;

    .line 33
    iget-object v0, v0, Lbrw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 34
    const-string v0, "VP8"

    iget-object v2, p0, Lbql;->d:Lbpi;

    .line 35
    iget-object v2, v2, Lbpi;->v:Lbrw;

    .line 36
    iget-object v2, v2, Lbrw;->b:Ljava/lang/Integer;

    move-object v4, v3

    move-object v5, v3

    .line 37
    invoke-static/range {v0 .. v5}, Lbsi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v0, "VP9"

    iget-object v2, p0, Lbql;->d:Lbpi;

    .line 39
    iget-object v2, v2, Lbpi;->v:Lbrw;

    .line 40
    iget-object v2, v2, Lbrw;->b:Ljava/lang/Integer;

    move-object v4, v3

    move-object v5, v3

    .line 41
    invoke-static/range {v0 .. v5}, Lbsi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v0, "H264"

    iget-object v2, p0, Lbql;->d:Lbpi;

    .line 43
    iget-object v2, v2, Lbpi;->v:Lbrw;

    .line 44
    iget-object v2, v2, Lbrw;->b:Ljava/lang/Integer;

    move-object v4, v3

    move-object v5, v3

    .line 45
    invoke-static/range {v0 .. v5}, Lbsi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_4
    iget-object v0, p0, Lbql;->d:Lbpi;

    iget-object v2, p0, Lbql;->d:Lbpi;

    .line 47
    iget-object v2, v2, Lbpi;->r:Lbmk;

    .line 48
    iget-object v2, v2, Lbmk;->b:Ljava/lang/String;

    iget-object v4, p0, Lbql;->d:Lbpi;

    .line 49
    iget-boolean v4, v4, Lbpi;->B:Z

    .line 50
    invoke-static {v1, v2, v4}, Lbsi;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 51
    iput-object v2, v0, Lbpi;->C:Ljava/lang/String;

    .line 52
    const-string v2, "TachyonPeerConnClient"

    const-string v4, "Profile-level-id: "

    iget-object v0, p0, Lbql;->d:Lbpi;

    .line 53
    iget-object v0, v0, Lbpi;->C:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_5
    iget-object v0, p0, Lbql;->d:Lbpi;

    .line 56
    iget-boolean v0, v0, Lbpi;->p:Z

    .line 57
    if-nez v0, :cond_8

    iget-object v0, p0, Lbql;->c:Lbmn;

    if-eqz v0, :cond_8

    .line 61
    iget-object v0, p0, Lbql;->d:Lbpi;

    .line 62
    iget-object v0, v0, Lbpi;->v:Lbrw;

    .line 63
    iget-object v0, v0, Lbrw;->B:Lbrx;

    invoke-static {v0}, Lbrx;->a(Lbrx;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64
    iget-object v0, p0, Lbql;->b:Lbui;

    invoke-static {v0}, Lbmn;->c(Lbui;)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 66
    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    iget-object v4, p0, Lbql;->d:Lbpi;

    .line 68
    iget-object v4, v4, Lbpi;->v:Lbrw;

    .line 69
    iget-object v4, v4, Lbrw;->B:Lbrx;

    .line 70
    invoke-static {v4}, Lbrx;->b(Lbrx;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 71
    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 73
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    .line 75
    :goto_3
    const-string v4, "TachyonPeerConnClient"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Audio start bitrate: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ". Min: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Max: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    move-object v10, v2

    move-object v2, v3

    move-object v3, v10

    .line 76
    :goto_4
    iget-object v0, p0, Lbql;->b:Lbui;

    invoke-static {v0}, Lbmn;->b(Lbui;)Ljava/lang/Integer;

    move-result-object v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    const-string v0, "TachyonPeerConnClient"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Set Opus ptime: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_7
    const-string v0, "opus"

    .line 80
    invoke-static/range {v0 .. v5}, Lbsi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 81
    :cond_8
    const-string v0, "TachyonPeerConnClient"

    iget-object v2, p0, Lbql;->a:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting remote SDP: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lbql;->d:Lbpi;

    .line 83
    iget-object v0, v0, Lbpi;->ak:Lbsk;

    .line 84
    new-instance v2, Lorg/webrtc/SessionDescription;

    iget-object v3, p0, Lbql;->a:Lorg/webrtc/SessionDescription;

    iget-object v3, v3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v3, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, Lbsk;->a:Lcsw;

    invoke-virtual {v1}, Lcsw;->a()V

    .line 86
    new-instance v1, Lbsm;

    sget-object v3, Lbsn;->c:Lbsn;

    invoke-direct {v1, v3, v2}, Lbsm;-><init>(Lbsn;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lbsk;->a(Lbsm;)V

    goto/16 :goto_0

    .line 54
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move-object v10, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    goto/16 :goto_3

    :cond_b
    move-object v4, v3

    move-object v2, v3

    goto/16 :goto_4

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
