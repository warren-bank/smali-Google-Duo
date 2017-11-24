.class final Lbjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laww;

.field private synthetic b:Lbic;


# direct methods
.method constructor <init>(Lbic;Laww;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjk;->b:Lbic;

    iput-object p2, p0, Lbjk;->a:Laww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lbjk;->b:Lbic;

    const-string v1, "onRemoteIceCandidatesUpdate"

    .line 4
    invoke-virtual {v0}, Lbic;->F()V

    .line 5
    iget-object v0, v0, Lbic;->l:Lbke;

    sget-object v2, Lbke;->a:Lbke;

    if-ne v0, v2, :cond_0

    .line 6
    const-string v0, "TachyonCallManager"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " called for stopped CallManager"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 34
    :goto_1
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lbjk;->a:Laww;

    invoke-virtual {v0}, Laww;->b()Lemv;

    move-result-object v0

    check-cast v0, Lemv;

    invoke-virtual {v0}, Lemv;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Lemv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lorg/webrtc/IceCandidate;

    .line 12
    invoke-static {}, Lbic;->q()Lcem;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lbjk;->a:Laww;

    .line 14
    invoke-virtual {v6, v3}, Laww;->a(Z)I

    move-result v6

    iget-object v7, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 15
    invoke-static {v7}, Lbsi;->b(Ljava/lang/String;)Lfbm;

    move-result-object v7

    .line 16
    invoke-virtual {v5, v6, v7}, Lcem;->a(ILfbm;)V

    .line 17
    const-string v5, "TachyonCallManager"

    iget-object v6, p0, Lbjk;->a:Laww;

    .line 18
    invoke-virtual {v6}, Laww;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/webrtc/IceCandidate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "S->C["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v5, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lbjk;->b:Lbic;

    .line 22
    iget-boolean v0, v0, Lbic;->q:Z

    .line 23
    if-nez v0, :cond_3

    .line 24
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbjk;->b:Lbic;

    .line 25
    iget-object v1, v1, Lbic;->J:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received remote ICE candidate update # "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for non-initialized peer connection."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lbjk;->b:Lbic;

    .line 29
    iget-object v0, v0, Lbic;->J:Ljava/util/List;

    .line 30
    iget-object v1, p0, Lbjk;->a:Laww;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lbjk;->b:Lbic;

    iget-object v1, p0, Lbjk;->a:Laww;

    .line 33
    invoke-virtual {v0, v1}, Lbic;->b(Laww;)V

    goto/16 :goto_1
.end method
