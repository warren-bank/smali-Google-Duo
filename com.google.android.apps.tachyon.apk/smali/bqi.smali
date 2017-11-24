.class final Lbqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbpi;


# direct methods
.method constructor <init>(Lbpi;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqi;->b:Lbpi;

    iput-boolean p2, p0, Lbqi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbqi;->b:Lbpi;

    .line 3
    iget-object v0, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqi;->b:Lbpi;

    .line 5
    iget-boolean v0, v0, Lbpi;->ah:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-string v0, "TachyonPeerConnClient"

    iget-boolean v1, p0, Lbqi;->a:Z

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PC Create and set OFFER. relayOnly: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbqi;->b:Lbpi;

    .line 9
    iget-object v0, v0, Lbpi;->ak:Lbsk;

    .line 10
    const/4 v1, 0x0

    iget-boolean v2, p0, Lbqi;->a:Z

    invoke-virtual {v0, v1, v2}, Lbsk;->a(ZZ)V

    .line 11
    :cond_0
    return-void
.end method
