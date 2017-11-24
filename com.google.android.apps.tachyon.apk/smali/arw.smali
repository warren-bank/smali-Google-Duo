.class final Larw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Larq;


# direct methods
.method constructor <init>(Larq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larw;->a:Larq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Larw;->a:Larq;

    invoke-virtual {v0}, Larq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Larw;->a:Larq;

    .line 11
    iget-object v0, v0, Ldp;->J:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    iget-object v0, p0, Larw;->a:Larq;

    .line 14
    iget-boolean v0, v0, Larq;->ar:Z

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Larw;->a:Larq;

    .line 17
    iget-object v0, v0, Ldp;->J:Landroid/view/View;

    .line 18
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Larw;->a:Larq;

    invoke-virtual {v0}, Larq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larw;->a:Larq;

    .line 3
    iget-boolean v0, v0, Larq;->ar:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Larw;->a:Larq;

    .line 6
    iget-object v0, v0, Ldp;->J:Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method
