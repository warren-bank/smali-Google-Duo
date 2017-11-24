.class abstract Lcux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field private c:Lcxw;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:Lorg/webrtc/EglRenderer$FrameListener;


# direct methods
.method public constructor <init>(Lcxw;F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcuy;

    invoke-direct {v0, p0}, Lcuy;-><init>(Lcux;)V

    iput-object v0, p0, Lcux;->f:Lorg/webrtc/EglRenderer$FrameListener;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcux;->a:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcux;->c:Lcxw;

    .line 5
    iput p2, p0, Lcux;->e:F

    .line 6
    invoke-interface {p1}, Lcxw;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcux;->d:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 8
    invoke-static {}, Lcsr;->a()V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcux;->b:Z

    .line 11
    iget-object v0, p0, Lcux;->c:Lcxw;

    iget-object v1, p0, Lcux;->f:Lorg/webrtc/EglRenderer$FrameListener;

    iget v2, p0, Lcux;->e:F

    invoke-interface {v0, v1, v2}, Lcxw;->a(Lorg/webrtc/EglRenderer$FrameListener;F)V

    .line 12
    const-string v0, "Start waiting for Bitmap."

    .line 13
    const-string v1, "TachyonBitmapListener"

    iget-object v2, p0, Lcux;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcsr;->a()V

    .line 16
    iget-object v0, p0, Lcux;->c:Lcxw;

    iget-object v1, p0, Lcux;->f:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v0, v1}, Lcxw;->b(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcux;->b:Z

    .line 18
    return-void
.end method
