.class final Lbqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;


# instance fields
.field private synthetic a:Lbpi;


# direct methods
.method constructor <init>(Lbpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqy;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 14
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "onWebRtcAudioRecordError: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lbqy;->a:Lbpi;

    .line 16
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lbpi;->b(I)V

    .line 17
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    const-string v1, "TachyonPeerConnClient"

    const-string v2, "onWebRtcAudioRecordInitError: "

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
    iget-object v0, p0, Lbqy;->a:Lbpi;

    .line 4
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lbpi;->b(I)V

    .line 5
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6
    const-string v0, "TachyonPeerConnClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onWebRtcAudioRecordStartError: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    if-ne p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lbqy;->a:Lbpi;

    .line 9
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lbpi;->b(I)V

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbqy;->a:Lbpi;

    .line 12
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lbpi;->b(I)V

    goto :goto_0
.end method
