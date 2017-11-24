.class final Lbqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lbpi;


# direct methods
.method constructor <init>(Lbpi;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqm;->b:Lbpi;

    iput-object p2, p0, Lbqm;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbqm;->b:Lbpi;

    .line 3
    iget-object v0, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqm;->b:Lbpi;

    .line 5
    iget-boolean v0, v0, Lbpi;->ah:Z

    .line 6
    if-eqz v0, :cond_2

    .line 7
    :cond_0
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "sendDataChannelMessage for closed or error peer connection."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lbqm;->b:Lbpi;

    .line 10
    iget-object v0, v0, Lbpi;->v:Lbrw;

    .line 11
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbqm;->b:Lbpi;

    .line 12
    iget-object v0, v0, Lbpi;->v:Lbrw;

    .line 13
    invoke-virtual {v0}, Lbrw;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lbqm;->b:Lbpi;

    .line 15
    iget-object v0, v0, Lbpi;->A:Lbrj;

    .line 16
    iget-object v1, p0, Lbqm;->a:[B

    invoke-interface {v0, v1}, Lbrj;->a([B)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lbqm;->b:Lbpi;

    .line 19
    iget-object v0, v0, Lbpi;->ab:Lorg/webrtc/DataChannel;

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "sendDataChannelMessage"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lbqm;->b:Lbpi;

    .line 23
    iget-object v0, v0, Lbpi;->ab:Lorg/webrtc/DataChannel;

    .line 24
    new-instance v1, Lorg/webrtc/DataChannel$Buffer;

    iget-object v2, p0, Lbqm;->a:[B

    .line 25
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 26
    invoke-virtual {v0, v1}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Failed to send message."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
