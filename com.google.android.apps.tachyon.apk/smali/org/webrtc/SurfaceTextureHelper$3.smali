.class Lorg/webrtc/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->access$202(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 3
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$3;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->access$102(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 4
    return-void
.end method
