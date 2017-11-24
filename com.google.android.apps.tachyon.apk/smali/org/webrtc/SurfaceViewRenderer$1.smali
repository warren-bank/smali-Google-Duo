.class Lorg/webrtc/SurfaceViewRenderer$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$completionLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/SurfaceViewRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lorg/webrtc/SurfaceViewRenderer$1;->val$completionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$1;->val$completionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    return-void
.end method
