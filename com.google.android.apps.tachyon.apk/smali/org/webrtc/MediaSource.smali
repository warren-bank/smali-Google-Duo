.class public Lorg/webrtc/MediaSource;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final nativeSource:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    .line 3
    return-void
.end method

.method private static native nativeState(J)Lorg/webrtc/MediaSource$State;
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 6
    return-void
.end method

.method public state()Lorg/webrtc/MediaSource$State;
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaSource;->nativeState(J)Lorg/webrtc/MediaSource$State;

    move-result-object v0

    return-object v0
.end method
