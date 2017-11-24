.class final Lbg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbg;->b:Z

    .line 3
    iput-object p1, p0, Lbg;->a:Landroid/view/View;

    .line 4
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lbg;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcp;->a(Landroid/view/View;F)V

    .line 13
    iget-boolean v0, p0, Lbg;->b:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbg;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lbg;->a:Landroid/view/View;

    .line 6
    sget-object v1, Lku;->a:Lld;

    invoke-virtual {v1, v0}, Lld;->h(Landroid/view/View;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg;->b:Z

    .line 10
    iget-object v0, p0, Lbg;->a:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    :cond_0
    return-void
.end method
