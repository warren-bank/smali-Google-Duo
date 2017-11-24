.class final synthetic Lorg/webrtc/SurfaceViewRenderer$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final arg$1:Lorg/webrtc/SurfaceViewRenderer;


# direct methods
.method constructor <init>(Lorg/webrtc/SurfaceViewRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer$$Lambda$0;->arg$1:Lorg/webrtc/SurfaceViewRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$$Lambda$0;->arg$1:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->lambda$updateFrameDimensionsAndReportEvents$0$SurfaceViewRenderer()V

    return-void
.end method
