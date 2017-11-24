.class Lorg/webrtc/VideoFileRenderer$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/VideoFileRenderer;

.field public final synthetic val$cleanupBarrier:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer$3;->this$0:Lorg/webrtc/VideoFileRenderer;

    iput-object p2, p0, Lorg/webrtc/VideoFileRenderer$3;->val$cleanupBarrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$3;->this$0:Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->access$100(Lorg/webrtc/VideoFileRenderer;)Lorg/webrtc/YuvConverter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V

    .line 3
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$3;->this$0:Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->access$000(Lorg/webrtc/VideoFileRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$3;->this$0:Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->access$300(Lorg/webrtc/VideoFileRenderer;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$3;->val$cleanupBarrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method
