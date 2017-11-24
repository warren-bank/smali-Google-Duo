.class final Lbrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/webrtc/MediaStream;

.field private synthetic b:Lbrk;


# direct methods
.method constructor <init>(Lbrk;Lorg/webrtc/MediaStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrp;->b:Lbrk;

    iput-object p2, p0, Lbrp;->a:Lorg/webrtc/MediaStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lbrp;->b:Lbrk;

    iget-object v0, v0, Lbrk;->a:Lbpi;

    .line 3
    iget-object v0, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrp;->b:Lbrk;

    iget-object v0, v0, Lbrk;->a:Lbpi;

    .line 5
    iget-boolean v0, v0, Lbpi;->ah:Z

    .line 6
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Added remote stream."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbrp;->a:Lorg/webrtc/MediaStream;

    iget-object v0, v0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v4, :cond_2

    iget-object v0, p0, Lbrp;->a:Lorg/webrtc/MediaStream;

    iget-object v0, v0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 10
    :cond_2
    const-string v0, "TachyonPeerConnClient"

    iget-object v1, p0, Lbrp;->a:Lorg/webrtc/MediaStream;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected multiple audio/video tracks: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lbrp;->a:Lorg/webrtc/MediaStream;

    iget-object v0, v0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lbrp;->b:Lbrk;

    iget-object v1, v0, Lbrk;->a:Lbpi;

    iget-object v0, p0, Lbrp;->a:Lorg/webrtc/MediaStream;

    iget-object v0, v0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 13
    iput-object v0, v1, Lbpi;->Y:Lorg/webrtc/VideoTrack;

    .line 14
    iget-object v0, p0, Lbrp;->b:Lbrk;

    iget-object v0, v0, Lbrk;->a:Lbpi;

    .line 15
    iget-object v0, v0, Lbpi;->Y:Lorg/webrtc/VideoTrack;

    .line 16
    invoke-virtual {v0, v4}, Lorg/webrtc/VideoTrack;->setEnabled(Z)Z

    .line 17
    iget-object v0, p0, Lbrp;->b:Lbrk;

    iget-object v0, v0, Lbrk;->a:Lbpi;

    .line 18
    iget-object v0, v0, Lbpi;->y:Lorg/webrtc/VideoRenderer$Callbacks;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "TachyonPeerConnClient"

    const-string v1, "Add remote video renderer."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lbrp;->b:Lbrk;

    iget-object v0, v0, Lbrk;->a:Lbpi;

    .line 22
    iget-object v0, v0, Lbpi;->Y:Lorg/webrtc/VideoTrack;

    .line 23
    iget-object v1, p0, Lbrp;->b:Lbrk;

    iget-object v1, v1, Lbrk;->a:Lbpi;

    .line 24
    iget-object v1, v1, Lbpi;->y:Lorg/webrtc/VideoRenderer$Callbacks;

    .line 25
    invoke-static {v1}, Lbpi;->a(Lorg/webrtc/VideoRenderer$Callbacks;)Lorg/webrtc/VideoRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->addRenderer(Lorg/webrtc/VideoRenderer;)V

    goto/16 :goto_0
.end method
