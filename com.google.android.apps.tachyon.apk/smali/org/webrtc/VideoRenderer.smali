.class public Lorg/webrtc/VideoRenderer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public nativeVideoRenderer:J


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoRenderer$Callbacks;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->nativeWrapVideoRenderer(Lorg/webrtc/VideoRenderer$Callbacks;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    .line 9
    return-void
.end method

.method private static native freeWrappedVideoRenderer(J)V
.end method

.method public static native nativeCopyPlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;I)V
.end method

.method private static native nativeWrapVideoRenderer(Lorg/webrtc/VideoRenderer$Callbacks;)J
.end method

.method private static native releaseNativeFrame(J)V
.end method

.method public static renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    .line 3
    invoke-static {p0}, Lorg/webrtc/VideoRenderer$I420Frame;->access$000(Lorg/webrtc/VideoRenderer$I420Frame;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lorg/webrtc/VideoRenderer$I420Frame;->access$000(Lorg/webrtc/VideoRenderer$I420Frame;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/webrtc/VideoRenderer;->releaseNativeFrame(J)V

    .line 5
    invoke-static {p0, v2, v3}, Lorg/webrtc/VideoRenderer$I420Frame;->access$002(Lorg/webrtc/VideoRenderer$I420Frame;J)J

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 10
    iget-wide v0, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    invoke-static {v0, v1}, Lorg/webrtc/VideoRenderer;->freeWrappedVideoRenderer(J)V

    .line 13
    iput-wide v2, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    goto :goto_0
.end method
