.class public final synthetic Lbqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:Z


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqa;->a:Lbpi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqa;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lbqa;->a:Lbpi;

    iget-boolean v0, p0, Lbqa;->b:Z

    .line 2
    iget-object v2, v1, Lbpi;->h:Lorg/webrtc/PeerConnection$RTCConfiguration;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbpi;->k:Lorg/webrtc/PeerConnection;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lbpi;->ah:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v2, v1, Lbpi;->h:Lorg/webrtc/PeerConnection$RTCConfiguration;

    iget-object v2, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcsr;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lbpi;->h:Lorg/webrtc/PeerConnection$RTCConfiguration;

    iput-object v0, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    .line 7
    iget-object v0, v1, Lbpi;->k:Lorg/webrtc/PeerConnection;

    iget-object v1, v1, Lbpi;->h:Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    goto :goto_0

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
