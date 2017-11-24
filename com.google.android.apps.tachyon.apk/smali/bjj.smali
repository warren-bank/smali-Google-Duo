.class final Lbjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/webrtc/SessionDescription;

.field private synthetic b:Lbic;


# direct methods
.method constructor <init>(Lbic;Lorg/webrtc/SessionDescription;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjj;->b:Lbic;

    iput-object p2, p0, Lbjj;->a:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2
    iget-object v2, p0, Lbjj;->b:Lbic;

    const-string v3, "onRemoteDescription"

    .line 4
    invoke-virtual {v2}, Lbic;->F()V

    .line 5
    iget-object v2, v2, Lbic;->l:Lbke;

    sget-object v4, Lbke;->a:Lbke;

    if-ne v2, v4, :cond_1

    .line 6
    const-string v2, "TachyonCallManager"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " called for stopped CallManager"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 9
    :goto_0
    if-nez v2, :cond_2

    .line 62
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 8
    goto :goto_0

    .line 11
    :cond_2
    const/16 v2, 0x18

    invoke-static {v2}, Lbic;->d(I)V

    .line 12
    const-string v2, "TachyonCallManager"

    iget-object v3, p0, Lbjj;->a:Lorg/webrtc/SessionDescription;

    iget-object v3, v3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbjj;->a:Lorg/webrtc/SessionDescription;

    iget-object v4, v4, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v5, "\r"

    const-string v6, ""

    .line 13
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    const-string v6, ", "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "S->C: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lbjj;->b:Lbic;

    .line 16
    iget-boolean v2, v2, Lbic;->q:Z

    .line 17
    if-nez v2, :cond_3

    .line 18
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbjj;->b:Lbic;

    .line 19
    iget-object v1, v1, Lbic;->l:Lbke;

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saved remote SDP, callState = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lbjj;->b:Lbic;

    iget-object v1, p0, Lbjj;->a:Lorg/webrtc/SessionDescription;

    .line 22
    iput-object v1, v0, Lbic;->I:Lorg/webrtc/SessionDescription;

    goto/16 :goto_1

    .line 24
    :cond_3
    iget-object v2, p0, Lbjj;->b:Lbic;

    .line 25
    iget-object v2, v2, Lbic;->l:Lbke;

    .line 26
    sget-object v3, Lbke;->d:Lbke;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lbjj;->b:Lbic;

    iget-object v2, v2, Lbic;->p:Lbme;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbjj;->b:Lbic;

    .line 27
    iget-boolean v2, v2, Lbic;->q:Z

    .line 28
    if-eqz v2, :cond_4

    .line 29
    iget-object v2, p0, Lbjj;->b:Lbic;

    .line 30
    iget-object v2, v2, Lbic;->d:Lbpi;

    .line 31
    invoke-virtual {v2}, Lbpi;->o()Lorg/webrtc/SessionDescription;

    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    iget-object v3, p0, Lbjj;->b:Lbic;

    iget-object v3, v3, Lbic;->p:Lbme;

    iget-object v4, p0, Lbjj;->a:Lorg/webrtc/SessionDescription;

    .line 34
    iget-object v5, v3, Lbme;->a:Lcsw;

    invoke-virtual {v5}, Lcsw;->a()V

    .line 35
    iget-object v2, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v5, v4, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v2, v5}, Lbsi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    const-string v2, "TachyonIceRestart"

    const-string v3, "Not restarting ICE since ICE credential has not changed."

    invoke-static {v2, v3}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_4
    :goto_2
    iget-object v2, p0, Lbjj;->b:Lbic;

    .line 44
    iget-object v2, v2, Lbic;->s:Lbuh;

    .line 45
    iget-boolean v2, v2, Lbuh;->e:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lbjj;->b:Lbic;

    .line 46
    iget-object v2, v2, Lbic;->d:Lbpi;

    .line 47
    invoke-virtual {v2}, Lbpi;->o()Lorg/webrtc/SessionDescription;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lbjj;->b:Lbic;

    .line 48
    iget-object v2, v2, Lbic;->l:Lbke;

    .line 49
    sget-object v3, Lbke;->c:Lbke;

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lbjj;->b:Lbic;

    .line 50
    iget-boolean v2, v2, Lbic;->C:Z

    .line 51
    if-nez v2, :cond_8

    .line 52
    :goto_3
    iget-object v1, p0, Lbjj;->b:Lbic;

    iget-object v2, p0, Lbjj;->a:Lorg/webrtc/SessionDescription;

    .line 53
    invoke-virtual {v1, v2}, Lbic;->b(Lorg/webrtc/SessionDescription;)V

    .line 54
    iget-object v1, p0, Lbjj;->a:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v2, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v1, v2, :cond_5

    .line 55
    iget-object v1, p0, Lbjj;->b:Lbic;

    .line 56
    invoke-virtual {v1}, Lbic;->M()V

    .line 57
    :cond_5
    if-eqz v0, :cond_0

    .line 58
    const-string v0, "TachyonCallManager"

    const-string v1, "User accepted the call before the remote offer arrived. ICE restart required."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lbjj;->b:Lbic;

    .line 60
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 61
    invoke-virtual {v0}, Lbpi;->l()V

    goto/16 :goto_1

    .line 38
    :cond_6
    iget-object v2, v4, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v4, :cond_7

    .line 39
    const-string v2, "TachyonIceRestart"

    const-string v4, "Received ICE restart answer SDP for connected client."

    invoke-static {v2, v4}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-boolean v0, v3, Lbme;->g:Z

    .line 41
    invoke-virtual {v3}, Lbme;->b()V

    goto :goto_2

    .line 42
    :cond_7
    const-string v2, "TachyonIceRestart"

    const-string v3, "Received ICE restart offer SDP for connected client."

    invoke-static {v2, v3}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move v0, v1

    .line 51
    goto :goto_3
.end method
