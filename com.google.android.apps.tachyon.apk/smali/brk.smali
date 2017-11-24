.class final Lbrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# instance fields
.field public final synthetic a:Lbpi;


# direct methods
.method constructor <init>(Lbpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrk;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lbrk;->a:Lbpi;

    .line 21
    iget-object v0, v0, Lbpi;->d:Lcso;

    .line 22
    new-instance v1, Lbrp;

    invoke-direct {v1, p0, p1}, Lbrp;-><init>(Lbrk;Lorg/webrtc/MediaStream;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 4

    .prologue
    .line 28
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "Unexpected DataChannel created, label="

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbrk;->a:Lbpi;

    .line 3
    iget-object v0, v0, Lbpi;->d:Lcso;

    .line 4
    new-instance v1, Lbrn;

    invoke-direct {v1, p0, p1}, Lbrn;-><init>(Lbrk;Lorg/webrtc/IceCandidate;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lbrk;->a:Lbpi;

    .line 7
    iget-object v0, v0, Lbpi;->d:Lcso;

    .line 8
    new-instance v1, Lbrl;

    invoke-direct {v1, p0, p1}, Lbrl;-><init>(Lbrk;[Lorg/webrtc/IceCandidate;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbrk;->a:Lbpi;

    .line 13
    iget-object v0, v0, Lbpi;->d:Lcso;

    .line 14
    new-instance v1, Lbro;

    invoke-direct {v1, p0, p1}, Lbro;-><init>(Lbrk;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 3

    .prologue
    .line 18
    const-string v0, "TachyonPeerConnClient"

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ICE connection receiving state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 4

    .prologue
    .line 16
    const-string v0, "TachyonPeerConnClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "IceGatheringState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lbrk;->a:Lbpi;

    .line 25
    iget-object v0, v0, Lbpi;->d:Lcso;

    .line 26
    new-instance v1, Lbrm;

    invoke-direct {v1, p0}, Lbrm;-><init>(Lbrk;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final onRenegotiationNeeded()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    .prologue
    .line 10
    const-string v0, "TachyonPeerConnClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SignalingState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
