.class final Lcvg;
.super Lclv;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcwr;

.field public final c:Lcxw;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcxx;

.field public final f:Lorg/webrtc/EglRenderer$FrameListener;

.field private g:Landroid/os/Handler;

.field private h:Lorg/webrtc/EglRenderer$FrameListener;

.field private i:Z


# direct methods
.method constructor <init>(Lcwr;Landroid/view/ViewGroup;Lcxw;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lclv;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvg;->i:Z

    .line 3
    iput-object p2, p0, Lcvg;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object p1, p0, Lcvg;->b:Lcwr;

    .line 5
    iput-object p3, p0, Lcvg;->c:Lcxw;

    .line 6
    iput-object p4, p0, Lcvg;->d:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcvg;->g:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcvh;

    invoke-direct {v0, p0}, Lcvh;-><init>(Lcvg;)V

    iput-object v0, p0, Lcvg;->h:Lorg/webrtc/EglRenderer$FrameListener;

    .line 9
    new-instance v0, Lcxx;

    new-instance v1, Lcvi;

    invoke-direct {v1, p0}, Lcvi;-><init>(Lcvg;)V

    invoke-direct {v0, p4, v1}, Lcxx;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcvg;->e:Lcxx;

    .line 10
    new-instance v0, Lcvj;

    invoke-direct {v0, p0}, Lcvj;-><init>(Lcvg;)V

    iput-object v0, p0, Lcvg;->f:Lorg/webrtc/EglRenderer$FrameListener;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 12
    invoke-static {}, Lcsr;->a()V

    .line 13
    const-string v0, "TachyonFVRAnimation"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcvg;->i:Z

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "TachyonFVRAnimation"

    const-string v1, "FullscreenVideoResizeAnimation cannot be restarted."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcvg;->c:Lcxw;

    iget-object v1, p0, Lcvg;->h:Lorg/webrtc/EglRenderer$FrameListener;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcxw;->a(Lorg/webrtc/EglRenderer$FrameListener;F)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcvg;->g:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 33
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcsr;->a()V

    .line 20
    iget-boolean v0, p0, Lcvg;->i:Z

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvg;->i:Z

    .line 23
    const-string v0, "TachyonFVRAnimation"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcvg;->c:Lcxw;

    iget-object v1, p0, Lcvg;->f:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v0, v1}, Lcxw;->b(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 25
    iget-object v0, p0, Lcvg;->c:Lcxw;

    iget-object v1, p0, Lcvg;->h:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v0, v1}, Lcxw;->b(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 26
    iget-object v0, p0, Lcvg;->e:Lcxx;

    invoke-virtual {v0}, Lcxx;->b()V

    .line 27
    iget-object v0, p0, Lcvg;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcvg;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcvg;->c:Lcxw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    iget-object v0, p0, Lcvg;->c:Lcxw;

    invoke-interface {v0}, Lcxw;->c()V

    goto :goto_0
.end method
