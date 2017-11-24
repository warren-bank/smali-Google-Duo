.class Lorg/webrtc/MediaCodecVideoDecoder$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/MediaCodecVideoDecoder;

.field public final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Java releaseDecoder on release thread"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoDecoder;->access$000(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    invoke-static {v0}, Lorg/webrtc/MediaCodecVideoDecoder;->access$000(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 5
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Java releaseDecoder on release thread done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "Media decoder release failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
