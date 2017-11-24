.class public final synthetic Lbpz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbpi;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpz;->a:Lbpi;

    iput-object p2, p0, Lbpz;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbpz;->a:Lbpi;

    iget-object v1, p0, Lbpz;->b:Ljava/util/List;

    .line 2
    iget-object v2, v0, Lbpi;->h:Lorg/webrtc/PeerConnection$RTCConfiguration;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lbpi;->ah:Z

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v2, v0, Lbpi;->h:Lorg/webrtc/PeerConnection$RTCConfiguration;

    iput-object v1, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    .line 5
    iget-object v1, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    iget-object v0, v0, Lbpi;->h:Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    goto :goto_0
.end method
