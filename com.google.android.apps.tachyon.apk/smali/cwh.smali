.class public final Lcwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoRenderer$Callbacks;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Lorg/webrtc/RendererCommon$RendererEvents;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Lorg/webrtc/VideoRenderer$Callbacks;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "TachyonProxyRenderer"

    sput-object v0, Lcwh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcwh;->d:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwh;->j:Z

    .line 4
    iput-object p1, p0, Lcwh;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcwh;->a:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "Stop proxy renderer."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwh;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/webrtc/VideoRenderer$Callbacks;)V
    .locals 2

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "Set targer renderer."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcwh;->e:Lorg/webrtc/VideoRenderer$Callbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcwh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 6

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwh;->j:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "Frame arrived for stopped proxy renderer."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcwh;->e:Lorg/webrtc/VideoRenderer$Callbacks;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcwh;->e:Lorg/webrtc/VideoRenderer$Callbacks;

    invoke-interface {v0, p1}, Lorg/webrtc/VideoRenderer$Callbacks;->renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 15
    :goto_1
    iget-boolean v0, p0, Lcwh;->f:Z

    if-nez v0, :cond_2

    .line 16
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    iget-object v1, p0, Lcwh;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": First frame rendered."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwh;->f:Z

    .line 18
    iget-object v0, p0, Lcwh;->d:Landroid/os/Handler;

    new-instance v1, Lcwi;

    invoke-direct {v1, p0}, Lcwi;-><init>(Lcwh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_2
    iget v0, p0, Lcwh;->g:I

    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcwh;->h:I

    .line 20
    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcwh;->i:I

    iget v1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    if-eq v0, v1, :cond_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v0

    iput v0, p0, Lcwh;->g:I

    .line 22
    invoke-virtual {p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v0

    iput v0, p0, Lcwh;->h:I

    .line 23
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    iput v0, p0, Lcwh;->i:I

    .line 24
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    iget v1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    const/16 v4, 0x57

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reporting frame resolution changed to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with rotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcwh;->d:Landroid/os/Handler;

    new-instance v1, Lcwj;

    invoke-direct {v1, p0, p1}, Lcwj;-><init>(Lcwh;Lorg/webrtc/VideoRenderer$I420Frame;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13
    :cond_4
    :try_start_2
    sget-object v0, Lcwh;->b:Ljava/lang/String;

    const-string v1, "Dropping frame in ProxyRenderer because target is null."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
