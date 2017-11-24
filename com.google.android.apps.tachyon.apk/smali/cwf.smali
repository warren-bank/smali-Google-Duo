.class final Lcwf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcwc;


# direct methods
.method constructor <init>(Lcwc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwf;->a:Lcwc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcwf;->a:Lcwc;

    .line 4
    iget-object v0, v1, Lcwc;->c:Lcwr;

    .line 5
    iget-object v0, v0, Lcwr;->y:Lcxq;

    .line 6
    sget-object v2, Lcxq;->h:Lcxq;

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, v1, Lcwc;->c:Lcwr;

    .line 8
    iget-object v0, v0, Lcwr;->w:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 9
    iget-object v0, v1, Lcwc;->c:Lcwr;

    invoke-virtual {v0}, Lcwr;->g()Lcxw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, v1, Lcwc;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcwc;->c()V

    goto :goto_0
.end method
