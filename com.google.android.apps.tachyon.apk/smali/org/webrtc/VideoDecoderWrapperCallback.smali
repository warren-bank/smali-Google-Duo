.class Lorg/webrtc/VideoDecoderWrapperCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoder$Callback;


# instance fields
.field public final nativeDecoder:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/webrtc/VideoDecoderWrapperCallback;->nativeDecoder:J

    .line 3
    return-void
.end method

.method private static native nativeOnDecodedFrame(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method


# virtual methods
.method public onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Lorg/webrtc/VideoDecoderWrapperCallback;->nativeDecoder:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/VideoDecoderWrapperCallback;->nativeOnDecodedFrame(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    return-void
.end method
