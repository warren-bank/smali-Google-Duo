.class final Lpt;
.super Lme;
.source "PG"


# instance fields
.field private synthetic a:Lps;


# direct methods
.method constructor <init>(Lps;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpt;->a:Lps;

    invoke-direct {p0}, Lme;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lpt;->a:Lps;

    iget-boolean v0, v0, Lps;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpt;->a:Lps;

    iget-object v0, v0, Lps;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpt;->a:Lps;

    iget-object v0, v0, Lps;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lpt;->a:Lps;

    iget-object v0, v0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lpt;->a:Lps;

    iget-object v0, v0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lpt;->a:Lps;

    iget-object v0, v0, Lps;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 7
    iget-object v0, p0, Lpt;->a:Lps;

    iput-object v3, v0, Lps;->m:Lqn;

    .line 8
    iget-object v0, p0, Lpt;->a:Lps;

    .line 9
    iget-object v1, v0, Lps;->i:Lqe;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lps;->i:Lqe;

    iget-object v2, v0, Lps;->h:Lqd;

    invoke-interface {v1, v2}, Lqe;->a(Lqd;)V

    .line 11
    iput-object v3, v0, Lps;->h:Lqd;

    .line 12
    iput-object v3, v0, Lps;->i:Lqe;

    .line 13
    :cond_1
    iget-object v0, p0, Lpt;->a:Lps;

    iget-object v0, v0, Lps;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lpt;->a:Lps;

    iget-object v0, v0, Lps;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 15
    sget-object v1, Lku;->a:Lld;

    invoke-virtual {v1, v0}, Lld;->f(Landroid/view/View;)V

    .line 16
    :cond_2
    return-void
.end method
