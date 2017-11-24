.class public abstract Laqx;
.super Lapw;
.source "PG"


# instance fields
.field public W:Lbhs;

.field public X:Z

.field public final Y:Laqy;

.field private Z:Landroid/view/View;

.field private aa:Lctz;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lapw;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqx;->X:Z

    .line 4
    invoke-static {}, Laqy;->a()Laqy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Laqx;->Y:Laqy;

    return-void
.end method


# virtual methods
.method abstract Z()V
.end method

.method public abstract a(Lbhq;)V
.end method

.method public abstract a(Lbhs;)V
.end method

.method public abstract a(Lbia;Ljava/util/Set;)V
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Laqx;->ac()V

    .line 57
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Laqx;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    if-eqz p2, :cond_1

    .line 40
    iget-object v0, p0, Laqx;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_1
    iget-object v0, p0, Laqx;->aa:Lctz;

    .line 43
    invoke-static {}, Lcsr;->a()V

    .line 44
    iget-object v1, v0, Lctz;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Lctz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lctz;->a:Landroid/view/View;

    .line 49
    new-instance v2, Lcub;

    invoke-direct {v2, v0}, Lcub;-><init>(Landroid/view/View;)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    invoke-virtual {p0, p1}, Laqx;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Laqx;->Y:Laqy;

    .line 54
    iput-object p1, v0, Laqy;->d:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Laqx;->Y:Laqy;

    .line 56
    iput-boolean p2, v0, Laqy;->e:Z

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Laqx;->ab:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public abstract aa()V
.end method

.method public final ab()V
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Laqx;->d_()Ldu;

    move-result-object v1

    .line 22
    iget-object v0, p0, Laqx;->W:Lbhs;

    sget-object v2, Lbhs;->c:Lbhs;

    if-ne v0, v2, :cond_0

    .line 23
    const v0, 0x7f1102c7

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Ldu;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laqx;->a(Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Laqx;->ad:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void

    .line 24
    :cond_0
    const v0, 0x7f1102c8

    goto :goto_0
.end method

.method public final ac()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Laqx;->Y:Laqy;

    .line 59
    const/4 v1, 0x0

    iput-object v1, v0, Laqy;->d:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Laqx;->aa:Lctz;

    .line 61
    invoke-static {}, Lcsr;->a()V

    .line 62
    iget-object v1, v0, Lctz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    iget-object v1, v0, Lctz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lctz;->a:Landroid/view/View;

    .line 66
    new-instance v2, Lcua;

    invoke-direct {v2, v0}, Lcua;-><init>(Landroid/view/View;)V

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 6
    const v0, 0x7f0e013c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laqx;->Z:Landroid/view/View;

    .line 7
    const v0, 0x7f0e013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laqx;->ab:Landroid/view/View;

    .line 8
    new-instance v0, Lctz;

    iget-object v1, p0, Laqx;->Z:Landroid/view/View;

    invoke-direct {v0, v1}, Lctz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Laqx;->aa:Lctz;

    .line 9
    iget-object v0, p0, Laqx;->aa:Lctz;

    .line 10
    invoke-static {}, Lcsr;->a()V

    .line 11
    iget-object v1, v0, Lctz;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v0, v0, Lctz;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    const v0, 0x7f0e013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqx;->ac:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0e013f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laqx;->ad:Landroid/view/View;

    .line 15
    iget-object v0, p0, Laqx;->ad:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget-object v0, Lbhs;->a:Lbhs;

    iput-object v0, p0, Laqx;->W:Lbhs;

    .line 17
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Laqx;->X:Z

    .line 19
    invoke-virtual {p0}, Laqx;->Z()V

    .line 20
    return-void
.end method

.method public abstract f(Z)V
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Laqx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laqx;->X:Z

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Laqx;->Y:Laqy;

    .line 32
    iput-boolean p1, v0, Laqy;->f:Z

    .line 33
    iget-object v1, p0, Laqx;->ad:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method
