.class final Lbrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbrr;


# direct methods
.method constructor <init>(Lbrr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrv;->a:Lbrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbrv;->a:Lbrr;

    .line 3
    iget-boolean v0, v0, Lbrr;->c:Z

    .line 4
    if-eqz v0, :cond_1

    const-string v0, "local"

    .line 5
    :goto_0
    const-string v1, "TachyonPeerConnClient"

    iget-object v2, p0, Lbrv;->a:Lbrr;

    .line 6
    iget-object v2, v2, Lbrr;->b:Lorg/webrtc/SessionDescription$Type;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Successfully set "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " SDP: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbrv;->a:Lbrr;

    iget-object v0, v0, Lbrr;->e:Lbpi;

    .line 9
    iget-object v0, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrv;->a:Lbrr;

    iget-object v0, v0, Lbrr;->e:Lbpi;

    .line 11
    iget-boolean v0, v0, Lbpi;->ah:Z

    .line 12
    if-eqz v0, :cond_2

    .line 32
    :cond_0
    :goto_1
    return-void

    .line 4
    :cond_1
    const-string v0, "remote"

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lbrv;->a:Lbrr;

    .line 15
    iget-boolean v0, v0, Lbrr;->c:Z

    .line 16
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lbrv;->a:Lbrr;

    iget-object v0, v0, Lbrr;->e:Lbpi;

    .line 18
    invoke-virtual {v0}, Lbpi;->j()V

    .line 19
    iget-object v0, p0, Lbrv;->a:Lbrr;

    iget-object v0, v0, Lbrr;->e:Lbpi;

    .line 20
    iget-boolean v0, v0, Lbpi;->p:Z

    .line 21
    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lbrv;->a:Lbrr;

    iget-object v0, v0, Lbrr;->e:Lbpi;

    iget-object v1, p0, Lbrv;->a:Lbrr;

    iget-object v1, v1, Lbrr;->e:Lbpi;

    .line 23
    iget-object v1, v1, Lbpi;->an:Ljava/lang/Integer;

    .line 24
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbpi;->a(Ljava/lang/Integer;Z)V

    .line 29
    :cond_3
    :goto_2
    iget-object v0, p0, Lbrv;->a:Lbrr;

    .line 30
    iget-object v0, v0, Lbrr;->a:Lorg/webrtc/SdpObserver;

    .line 31
    invoke-interface {v0}, Lorg/webrtc/SdpObserver;->onSetSuccess()V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lbrv;->a:Lbrr;

    iget-object v0, v0, Lbrr;->e:Lbpi;

    iget-object v1, p0, Lbrv;->a:Lbrr;

    iget-object v1, v1, Lbrr;->e:Lbpi;

    .line 27
    iget-object v1, v1, Lbpi;->ap:Ljava/lang/Integer;

    .line 28
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbpi;->a(Ljava/lang/Integer;Z)V

    goto :goto_2
.end method
