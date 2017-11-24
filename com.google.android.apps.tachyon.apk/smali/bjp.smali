.class final Lbjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/webrtc/IceCandidate;

.field private synthetic b:Lbic;


# direct methods
.method constructor <init>(Lbic;Lorg/webrtc/IceCandidate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjp;->b:Lbic;

    iput-object p2, p0, Lbjp;->a:Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lbjp;->b:Lbic;

    const-string v2, "onIceCandidate"

    .line 4
    invoke-virtual {v0}, Lbic;->F()V

    .line 5
    iget-object v0, v0, Lbic;->l:Lbke;

    sget-object v4, Lbke;->a:Lbke;

    if-ne v0, v4, :cond_1

    .line 6
    const-string v0, "TachyonCallManager"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " called for stopped CallManager"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_2

    .line 35
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 8
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lbjp;->b:Lbic;

    .line 12
    iget-boolean v0, v0, Lbic;->S:Z

    .line 13
    if-nez v0, :cond_3

    iget-object v0, p0, Lbjp;->a:Lorg/webrtc/IceCandidate;

    iget-object v0, v0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-static {v0}, Lbsi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    const-string v0, "TachyonCallManager"

    const-string v2, "First relay ICE candidate received"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lbjp;->b:Lbic;

    .line 16
    iput-boolean v3, v0, Lbic;->S:Z

    .line 17
    :cond_3
    iget-object v0, p0, Lbjp;->b:Lbic;

    .line 18
    iget-object v0, v0, Lbic;->r:Lbbn;

    .line 19
    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lbjp;->b:Lbic;

    const-string v2, "Received local ICE candidate for non-initilized connection client."

    sget-object v3, Lbhr;->q:Lbhr;

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lbic;->a(ZLjava/lang/String;Lbhr;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Lbjp;->b:Lbic;

    iget-object v2, p0, Lbjp;->a:Lorg/webrtc/IceCandidate;

    .line 25
    invoke-static {v2}, Lemv;->a(Ljava/lang/Object;)Lemv;

    move-result-object v2

    invoke-static {v3, v2}, Laww;->a(ZLemv;)Laww;

    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lbic;->F()V

    .line 28
    iget-object v0, v0, Lbic;->r:Lbbn;

    invoke-interface {v0, v4}, Lbbn;->a(Laww;)V

    .line 29
    invoke-virtual {v4}, Laww;->b()Lemv;

    move-result-object v0

    check-cast v0, Lemv;

    invoke-virtual {v0}, Lemv;->size()I

    move-result v5

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Lemv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lorg/webrtc/IceCandidate;

    .line 30
    const-string v6, "TachyonCallManager"

    invoke-virtual {v4}, Laww;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lorg/webrtc/IceCandidate;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "C->S["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "]: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lbic;->q()Lcem;

    move-result-object v6

    .line 32
    invoke-virtual {v4, v3}, Laww;->a(Z)I

    move-result v7

    iget-object v1, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-static {v1}, Lbsi;->b(Ljava/lang/String;)Lfbm;

    move-result-object v1

    .line 33
    invoke-virtual {v6, v7, v1}, Lcem;->a(ILfbm;)V

    goto :goto_2
.end method
