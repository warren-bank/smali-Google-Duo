.class final Lcxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcxc;

.field private synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcxc;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxd;->a:Lcxc;

    iput-object p2, p0, Lcxd;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcxd;->a:Lcxc;

    iget-object v0, v0, Lcxc;->a:Lcwr;

    .line 3
    iget-object v0, v0, Lcwr;->y:Lcxq;

    .line 4
    sget-object v2, Lcxq;->g:Lcxq;

    if-eq v0, v2, :cond_0

    .line 27
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "TachyonVideoRenderer"

    const-string v2, "Local renderer animation to preview state start."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcxd;->a:Lcxc;

    iget-object v0, v0, Lcxc;->a:Lcwr;

    .line 8
    iget-object v2, v0, Lcwr;->o:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcxd;->a:Lcxc;

    iget-object v0, v0, Lcxc;->a:Lcwr;

    .line 10
    iget-object v0, v0, Lcwr;->h:Lcxw;

    .line 11
    if-nez v0, :cond_1

    throw v1

    :cond_1
    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcxd;->b:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v3}, Lcwr;->a(Landroid/widget/ImageView;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v0, p0, Lcxd;->a:Lcxc;

    iget-object v0, v0, Lcxc;->a:Lcwr;

    .line 13
    iget-object v0, v0, Lcwr;->o:Landroid/widget/ImageView;

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Lcxd;->a:Lcxc;

    iget-object v0, v0, Lcxc;->a:Lcwr;

    .line 16
    iget-object v0, v0, Lcwr;->o:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcxe;

    invoke-direct {v2, p0}, Lcxe;-><init>(Lcxd;)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    iget-object v0, p0, Lcxd;->a:Lcxc;

    iget-object v0, v0, Lcxc;->a:Lcwr;

    invoke-virtual {v0}, Lcwr;->g()Lcxw;

    move-result-object v2

    iget-object v0, p0, Lcxd;->a:Lcxc;

    iget-object v0, v0, Lcxc;->a:Lcwr;

    .line 21
    iget-object v3, v0, Lcwr;->E:Lorg/webrtc/EglRenderer$FrameListener;

    .line 22
    iget-object v0, p0, Lcxd;->a:Lcxc;

    iget-object v0, v0, Lcxc;->a:Lcwr;

    .line 23
    iget-boolean v0, v0, Lcwr;->A:Z

    .line 24
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 26
    :goto_1
    invoke-interface {v2, v3, v0}, Lcxw;->a(Lorg/webrtc/EglRenderer$FrameListener;Lorg/webrtc/RendererCommon$GlDrawer;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcxd;->a:Lcxc;

    iget-object v0, v0, Lcxc;->a:Lcwr;

    .line 25
    iget-object v0, v0, Lcwr;->m:Lorg/webrtc/GlRectDrawer;

    goto :goto_1
.end method
