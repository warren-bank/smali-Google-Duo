.class final Lbro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/webrtc/PeerConnection$IceConnectionState;

.field private synthetic b:Lbrk;


# direct methods
.method constructor <init>(Lbrk;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbro;->b:Lbrk;

    iput-object p2, p0, Lbro;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "TachyonPeerConnClient"

    iget-object v1, p0, Lbro;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "IceConnectionState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbro;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lbro;->b:Lbrk;

    iget-object v0, v0, Lbrk;->a:Lbpi;

    .line 5
    iget-object v0, v0, Lbpi;->A:Lbrj;

    .line 6
    invoke-interface {v0}, Lbrj;->R()V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lbro;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->COMPLETED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lbro;->b:Lbrk;

    iget-object v0, v0, Lbrk;->a:Lbpi;

    .line 9
    iget-object v0, v0, Lbpi;->A:Lbrj;

    .line 10
    invoke-interface {v0}, Lbrj;->T()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lbro;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CHECKING:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lbro;->b:Lbrk;

    iget-object v0, v0, Lbrk;->a:Lbpi;

    .line 13
    iget-object v0, v0, Lbpi;->A:Lbrj;

    .line 14
    invoke-interface {v0}, Lbrj;->S()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lbro;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lbro;->b:Lbrk;

    iget-object v0, v0, Lbrk;->a:Lbpi;

    .line 17
    iget-object v0, v0, Lbpi;->A:Lbrj;

    .line 18
    invoke-interface {v0}, Lbrj;->V()V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lbro;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lbro;->b:Lbrk;

    iget-object v0, v0, Lbrk;->a:Lbpi;

    .line 21
    iget-object v0, v0, Lbpi;->A:Lbrj;

    .line 22
    invoke-interface {v0}, Lbrj;->U()V

    goto :goto_0
.end method
