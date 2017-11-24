.class Lorg/webrtc/SurfaceTextureHelper$7;
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
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$7;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$7;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    .line 3
    return-void
.end method
