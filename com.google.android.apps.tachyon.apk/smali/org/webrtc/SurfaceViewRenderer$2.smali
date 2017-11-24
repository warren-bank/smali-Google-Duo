.class Lorg/webrtc/SurfaceViewRenderer$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/SurfaceViewRenderer;


# direct methods
.method constructor <init>(Lorg/webrtc/SurfaceViewRenderer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer$2;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$2;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$000(Lorg/webrtc/SurfaceViewRenderer;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$2;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->requestLayout()V

    .line 4
    return-void
.end method
