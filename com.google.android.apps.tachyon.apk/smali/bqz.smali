.class final Lbqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;


# instance fields
.field private synthetic a:Lbpi;


# direct methods
.method constructor <init>(Lbpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqz;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 10
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "onWebRtcAudioTrackError: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbqz;->a:Lbpi;

    .line 12
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lbpi;->b(I)V

    .line 13
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "onWebRtcAudioTrackInitError: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbqz;->a:Lbpi;

    .line 4
    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lbpi;->b(I)V

    .line 5
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onWebRtcAudioTrackStartError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "onWebRtcAudioTrackStartError: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbqz;->a:Lbpi;

    .line 8
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lbpi;->b(I)V

    .line 9
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
