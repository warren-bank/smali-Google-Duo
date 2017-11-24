.class public Lorg/webrtc/AudioTrack;
.super Lorg/webrtc/MediaStreamTrack;
.source "PG"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V

    .line 2
    return-void
.end method

.method private static native nativeSetVolume(JD)V
.end method


# virtual methods
.method public setVolume(D)V
    .locals 3

    .prologue
    .line 3
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/AudioTrack;->nativeSetVolume(JD)V

    .line 4
    return-void
.end method
