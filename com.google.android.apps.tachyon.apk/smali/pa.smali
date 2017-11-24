.class final Lpa;
.super Lme;
.source "PG"


# instance fields
.field private synthetic a:Lov;


# direct methods
.method constructor <init>(Lov;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpa;->a:Lov;

    invoke-direct {p0}, Lme;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpa;->a:Lov;

    iget-object v0, v0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lpa;->a:Lov;

    iget-object v0, v0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, Lpa;->a:Lov;

    iget-object v0, v0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpa;->a:Lov;

    iget-object v0, v0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    sget-object v1, Lku;->a:Lld;

    invoke-virtual {v1, v0}, Lld;->f(Landroid/view/View;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lpa;->a:Lov;

    iget-object v0, v0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lpa;->a:Lov;

    iget-object v0, v0, Lov;->w:Llz;

    invoke-virtual {v0, v2}, Llz;->a(Lmd;)Llz;

    .line 10
    iget-object v0, p0, Lpa;->a:Lov;

    iput-object v2, v0, Lov;->w:Llz;

    .line 11
    return-void
.end method
