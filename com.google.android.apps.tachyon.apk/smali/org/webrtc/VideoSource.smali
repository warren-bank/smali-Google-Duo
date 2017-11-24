.class public Lorg/webrtc/VideoSource;
.super Lorg/webrtc/MediaSource;
.source "PG"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaSource;-><init>(J)V

    .line 2
    return-void
.end method

.method private static native nativeAdaptOutputFormat(JIII)V
.end method


# virtual methods
.method public adaptOutputFormat(III)V
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Lorg/webrtc/VideoSource;->nativeSource:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/VideoSource;->nativeAdaptOutputFormat(JIII)V

    .line 4
    return-void
.end method
