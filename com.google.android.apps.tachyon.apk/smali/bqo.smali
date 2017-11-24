.class final Lbqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpi;


# direct methods
.method constructor <init>(Lbpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqo;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "ICE restart."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbqo;->a:Lbpi;

    .line 4
    iget-object v0, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqo;->a:Lbpi;

    .line 6
    iget-boolean v0, v0, Lbpi;->ah:Z

    .line 7
    if-nez v0, :cond_0

    iget-object v0, p0, Lbqo;->a:Lbpi;

    .line 8
    iget-boolean v0, v0, Lbpi;->u:Z

    .line 9
    if-nez v0, :cond_1

    .line 10
    :cond_0
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "ICE restart for closed peer connection."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    return-void

    .line 12
    :cond_1
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "PC Create OFFER for ICE restart"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lbqo;->a:Lbpi;

    .line 14
    iget-object v0, v0, Lbpi;->ak:Lbsk;

    .line 15
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbsk;->a(ZZ)V

    goto :goto_0
.end method
