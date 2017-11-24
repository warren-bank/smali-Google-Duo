.class final Lbru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/webrtc/SessionDescription;

.field private synthetic b:Lbrr;


# direct methods
.method constructor <init>(Lbrr;Lorg/webrtc/SessionDescription;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbru;->b:Lbrr;

    iput-object p2, p0, Lbru;->a:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbru;->b:Lbrr;

    iget-object v0, v0, Lbrr;->e:Lbpi;

    .line 3
    iget-object v0, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbru;->b:Lbrr;

    iget-object v0, v0, Lbrr;->e:Lbpi;

    .line 5
    iget-boolean v0, v0, Lbpi;->ah:Z

    .line 6
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lbru;->a:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lbru;->b:Lbrr;

    iget-object v1, v1, Lbrr;->e:Lbpi;

    .line 10
    iget-boolean v1, v1, Lbpi;->p:Z

    .line 11
    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lbru;->b:Lbrr;

    iget-object v1, v1, Lbrr;->e:Lbpi;

    .line 13
    iget-object v1, v1, Lbpi;->r:Lbmk;

    .line 14
    iget-object v1, v1, Lbmk;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lbsi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lbsi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    invoke-static {v0}, Lbsi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lbsi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lbru;->b:Lbrr;

    new-instance v2, Lorg/webrtc/SessionDescription;

    iget-object v3, p0, Lbru;->a:Lorg/webrtc/SessionDescription;

    iget-object v3, v3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v3, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 20
    iput-object v2, v1, Lbrr;->d:Lorg/webrtc/SessionDescription;

    .line 21
    iget-object v0, p0, Lbru;->b:Lbrr;

    iget-object v0, v0, Lbrr;->e:Lbpi;

    .line 22
    iget-object v0, v0, Lbpi;->A:Lbrj;

    .line 23
    iget-object v1, p0, Lbru;->b:Lbrr;

    .line 24
    iget-object v1, v1, Lbrr;->d:Lorg/webrtc/SessionDescription;

    .line 25
    invoke-interface {v0, v1}, Lbrj;->c(Lorg/webrtc/SessionDescription;)V

    .line 26
    iget-object v0, p0, Lbru;->b:Lbrr;

    .line 27
    iget-object v0, v0, Lbrr;->a:Lorg/webrtc/SdpObserver;

    .line 28
    iget-object v1, p0, Lbru;->b:Lbrr;

    .line 29
    iget-object v1, v1, Lbrr;->d:Lorg/webrtc/SessionDescription;

    .line 30
    invoke-interface {v0, v1}, Lorg/webrtc/SdpObserver;->onCreateSuccess(Lorg/webrtc/SessionDescription;)V

    goto :goto_0
.end method
