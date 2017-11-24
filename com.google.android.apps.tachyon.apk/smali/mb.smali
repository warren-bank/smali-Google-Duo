.class final Lmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lmf;


# direct methods
.method constructor <init>(Lmf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmb;->a:Lmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmb;->a:Lmf;

    .line 3
    iget-object v0, v0, Lmf;->a:Lps;

    iget-object v0, v0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method
