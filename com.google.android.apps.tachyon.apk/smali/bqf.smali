.class final Lbqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbqe;


# direct methods
.method constructor <init>(Lbqe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqf;->a:Lbqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbqf;->a:Lbqe;

    iget-object v0, v0, Lbqe;->a:Lbqd;

    iget-object v0, v0, Lbqd;->a:Lbpi;

    .line 4
    iget-object v1, v0, Lbpi;->am:Lcsw;

    invoke-virtual {v1}, Lcsw;->a()V

    .line 5
    iget-object v1, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbpi;->ah:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lbpi;->u:Z

    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v1, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    new-instance v2, Lbre;

    invoke-direct {v2, v0}, Lbre;-><init>(Lbpi;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "getStatsInternal() returns false!"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
