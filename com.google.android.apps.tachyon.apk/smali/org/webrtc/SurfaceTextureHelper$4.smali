.class Lorg/webrtc/SurfaceTextureHelper$4;
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
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->access$502(Lorg/webrtc/SurfaceTextureHelper;Z)Z

    .line 3
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$600(Lorg/webrtc/SurfaceTextureHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$700(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$4;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$800(Lorg/webrtc/SurfaceTextureHelper;)V

    goto :goto_0
.end method
