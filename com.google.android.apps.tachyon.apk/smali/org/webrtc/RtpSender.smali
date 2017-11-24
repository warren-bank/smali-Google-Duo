.class public Lorg/webrtc/RtpSender;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public cachedTrack:Lorg/webrtc/MediaStreamTrack;

.field public final dtmfSender:Lorg/webrtc/DtmfSender;

.field public final nativeRtpSender:J

.field public ownsTrack:Z


# direct methods
.method public constructor <init>(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    .line 3
    iput-wide p1, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 4
    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetTrack(J)J

    move-result-wide v2

    .line 5
    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    new-instance v0, Lorg/webrtc/MediaStreamTrack;

    invoke-direct {v0, v2, v3}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 6
    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetDtmfSender(J)J

    move-result-wide v2

    .line 7
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v1, Lorg/webrtc/DtmfSender;

    invoke-direct {v1, v2, v3}, Lorg/webrtc/DtmfSender;-><init>(J)V

    :cond_0
    iput-object v1, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    .line 8
    return-void

    :cond_1
    move-object v0, v1

    .line 5
    goto :goto_0
.end method

.method private static native nativeGetDtmfSender(J)J
.end method

.method private static native nativeGetParameters(J)Lorg/webrtc/RtpParameters;
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeId(J)Ljava/lang/String;
.end method

.method private static native nativeSetParameters(JLorg/webrtc/RtpParameters;)Z
.end method

.method private static native nativeSetTrack(JJ)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    invoke-virtual {v0}, Lorg/webrtc/DtmfSender;->dispose()V

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 25
    :cond_1
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 26
    return-void
.end method

.method public dtmf()Lorg/webrtc/DtmfSender;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    return-object v0
.end method

.method public getParameters()Lorg/webrtc/RtpParameters;
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpSender;->nativeGetParameters(J)Lorg/webrtc/RtpParameters;

    move-result-object v0

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpSender;->nativeId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setParameters(Lorg/webrtc/RtpParameters;)Z
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpSender;->nativeSetParameters(JLorg/webrtc/RtpParameters;)Z

    move-result v0

    return v0
.end method

.method public setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z
    .locals 4

    .prologue
    .line 9
    iget-wide v2, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/RtpSender;->nativeSetTrack(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0

    .line 9
    :cond_0
    iget-wide v0, p1, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 13
    :cond_2
    iput-object p1, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 14
    iput-boolean p2, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    .line 15
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public track()Lorg/webrtc/MediaStreamTrack;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    return-object v0
.end method
