.class final synthetic Lbpv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lbpi;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpv;->a:Lbpi;

    iput-object p2, p0, Lbpv;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lbpv;->a:Lbpi;

    iget-object v1, p0, Lbpv;->b:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iget-object v2, v0, Lbpi;->am:Lcsw;

    invoke-virtual {v2}, Lcsw;->a()V

    .line 4
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "Closing peer connection factory start."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lbpi;->j:Lorg/webrtc/PeerConnection;

    if-eqz v2, :cond_0

    .line 6
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "Closing pre init peer connection."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lbpi;->j:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 8
    iput-object v4, v0, Lbpi;->j:Lorg/webrtc/PeerConnection;

    .line 9
    :cond_0
    iget-object v2, v0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    if-eqz v2, :cond_1

    .line 10
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "Closing local video track."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    invoke-virtual {v2}, Lorg/webrtc/VideoTrack;->dispose()V

    .line 12
    iput-object v4, v0, Lbpi;->W:Lorg/webrtc/VideoTrack;

    .line 13
    :cond_1
    iget-object v2, v0, Lbpi;->l:Lorg/webrtc/AudioSource;

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "Closing audio source."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lbpi;->l:Lorg/webrtc/AudioSource;

    invoke-virtual {v2}, Lorg/webrtc/AudioSource;->dispose()V

    .line 16
    iput-object v4, v0, Lbpi;->l:Lorg/webrtc/AudioSource;

    .line 17
    :cond_2
    iget-object v2, v0, Lbpi;->m:Lorg/webrtc/VideoSource;

    if-eqz v2, :cond_3

    .line 18
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "Closing video source."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Lbpi;->m:Lorg/webrtc/VideoSource;

    invoke-virtual {v2}, Lorg/webrtc/VideoSource;->dispose()V

    .line 20
    iput-object v4, v0, Lbpi;->m:Lorg/webrtc/VideoSource;

    .line 21
    :cond_3
    iget-object v2, v0, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v2, :cond_4

    .line 22
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "Closing peer connection factory."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v2}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    .line 24
    iput-object v4, v0, Lbpi;->f:Lorg/webrtc/PeerConnectionFactory;

    .line 25
    :cond_4
    iget-object v2, v0, Lbpi;->e:Lbrq;

    if-eqz v2, :cond_6

    .line 26
    iget-boolean v2, v0, Lbpi;->F:Z

    if-eqz v2, :cond_5

    .line 27
    const-string v2, "TachyonPeerConnClient"

    const-string v3, "Shut down tracer."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->shutdownInternalTracer()V

    .line 29
    :cond_5
    iput-object v4, v0, Lbpi;->e:Lbrq;

    .line 30
    :cond_6
    const-string v0, "TachyonPeerConnClient"

    const-string v2, "Closing peer connection factory done."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    return-void
.end method
