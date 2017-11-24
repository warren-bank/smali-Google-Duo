.class Lorg/webrtc/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public surface:Ljava/lang/Object;

.field public final synthetic this$0:Lorg/webrtc/EglRenderer;


# direct methods
.method private constructor <init>(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglRenderer$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 11
    const/16 v0, 0xcf5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Lorg/webrtc/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid surface: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
