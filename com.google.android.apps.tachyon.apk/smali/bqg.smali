.class final Lbqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/util/concurrent/CountDownLatch;

.field private synthetic c:Lbpi;


# direct methods
.method constructor <init>(Lbpi;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqg;->c:Lbpi;

    iput-boolean p2, p0, Lbqg;->a:Z

    iput-object p3, p0, Lbqg;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbqg;->c:Lbpi;

    .line 3
    iget-object v0, v0, Lbpi;->k:Lorg/webrtc/PeerConnection;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqg;->c:Lbpi;

    .line 5
    iget-boolean v0, v0, Lbpi;->ah:Z

    .line 6
    if-nez v0, :cond_0

    iget-object v0, p0, Lbqg;->c:Lbpi;

    .line 7
    iget-object v0, v0, Lbpi;->X:Lorg/webrtc/AudioTrack;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "TachyonPeerConnClient"

    iget-boolean v1, p0, Lbqg;->a:Z

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Enable audio record: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lbqg;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    .line 11
    iget-object v0, p0, Lbqg;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
