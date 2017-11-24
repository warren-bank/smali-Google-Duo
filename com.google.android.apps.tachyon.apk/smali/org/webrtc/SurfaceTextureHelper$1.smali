.class Lorg/webrtc/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$sharedContext:Lorg/webrtc/EglBase$Context;

.field public final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$sharedContext:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/webrtc/SurfaceTextureHelper$1;->call()Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/webrtc/SurfaceTextureHelper;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper;

    iget-object v2, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$sharedContext:Lorg/webrtc/EglBase$Context;

    iget-object v3, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lorg/webrtc/SurfaceTextureHelper;-><init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;Lorg/webrtc/SurfaceTextureHelper$1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    const-string v2, "SurfaceTextureHelper"

    iget-object v3, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " create failure"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 5
    goto :goto_0
.end method
