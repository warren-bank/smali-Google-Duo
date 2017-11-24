.class public Lorg/webrtc/RtpReceiver;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public cachedTrack:Lorg/webrtc/MediaStreamTrack;

.field public nativeObserver:J

.field public final nativeRtpReceiver:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    .line 3
    invoke-static {p1, p2}, Lorg/webrtc/RtpReceiver;->nativeGetTrack(J)J

    move-result-wide v0

    .line 4
    new-instance v2, Lorg/webrtc/MediaStreamTrack;

    invoke-direct {v2, v0, v1}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V

    iput-object v2, p0, Lorg/webrtc/RtpReceiver;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 5
    return-void
.end method

.method private static native nativeGetParameters(J)Lorg/webrtc/RtpParameters;
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeId(J)Ljava/lang/String;
.end method

.method private static native nativeSetObserver(JLorg/webrtc/RtpReceiver$Observer;)J
.end method

.method private static native nativeSetParameters(JLorg/webrtc/RtpParameters;)Z
.end method

.method private static native nativeUnsetObserver(JJ)J
.end method


# virtual methods
.method public SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 17
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    iget-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/RtpReceiver;->nativeUnsetObserver(JJ)J

    .line 18
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpReceiver;->nativeSetObserver(JLorg/webrtc/RtpReceiver$Observer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    .line 19
    return-void
.end method

.method public dispose()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 10
    iget-object v0, p0, Lorg/webrtc/RtpReceiver;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 11
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    iget-wide v2, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/RtpReceiver;->nativeUnsetObserver(JJ)J

    .line 13
    iput-wide v4, p0, Lorg/webrtc/RtpReceiver;->nativeObserver:J

    .line 14
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 15
    return-void
.end method

.method public getParameters()Lorg/webrtc/RtpParameters;
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpReceiver;->nativeGetParameters(J)Lorg/webrtc/RtpParameters;

    move-result-object v0

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpReceiver;->nativeId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setParameters(Lorg/webrtc/RtpParameters;)Z
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lorg/webrtc/RtpReceiver;->nativeRtpReceiver:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpReceiver;->nativeSetParameters(JLorg/webrtc/RtpParameters;)Z

    move-result v0

    return v0
.end method

.method public track()Lorg/webrtc/MediaStreamTrack;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/webrtc/RtpReceiver;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    return-object v0
.end method
