.class public Lorg/webrtc/MediaStreamTrack;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final nativeTrack:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 3
    return-void
.end method

.method private static native nativeEnabled(J)Z
.end method

.method private static native nativeId(J)Ljava/lang/String;
.end method

.method private static native nativeKind(J)Ljava/lang/String;
.end method

.method private static native nativeSetEnabled(JZ)Z
.end method

.method private static native nativeState(J)Lorg/webrtc/MediaStreamTrack$State;
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 10
    return-void
.end method

.method public enabled()Z
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeEnabled(J)Z

    move-result v0

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kind()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeKind(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)Z
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/MediaStreamTrack;->nativeSetEnabled(JZ)Z

    move-result v0

    return v0
.end method

.method public state()Lorg/webrtc/MediaStreamTrack$State;
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeState(J)Lorg/webrtc/MediaStreamTrack$State;

    move-result-object v0

    return-object v0
.end method
