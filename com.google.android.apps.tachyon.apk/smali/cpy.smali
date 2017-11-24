.class public final Lcpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/Runnable;

.field private c:Landroid/view/ViewPropertyAnimator;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcpy;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcpy;->a:Landroid/view/View;

    .line 4
    const v0, 0x7f0e023d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpy;->d:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f0e023e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcpz;

    invoke-direct {v1, p0}, Lcpz;-><init>(Lcpy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v0, Lcqa;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcpy;->a()V

    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcpy;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcpy;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    :cond_0
    iget-object v0, p0, Lcpy;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 9
    iput-object p1, p0, Lcpy;->b:Ljava/lang/Runnable;

    .line 10
    iget-object v0, p0, Lcpy;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcpy;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcpy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcpy;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcpy;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcpy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcod;

    iget-object v2, p0, Lcpy;->a:Landroid/view/View;

    invoke-direct {v1, v2}, Lcod;-><init>(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcpy;->c:Landroid/view/ViewPropertyAnimator;

    .line 20
    iget-object v0, p0, Lcpy;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    return-void
.end method
