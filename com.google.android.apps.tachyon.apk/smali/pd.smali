.class final Lpd;
.super Lme;
.source "PG"


# instance fields
.field private synthetic a:Lpc;


# direct methods
.method constructor <init>(Lpc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpd;->a:Lpc;

    invoke-direct {p0}, Lme;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->a:Lov;

    iget-object v0, v0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lse;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->a:Lov;

    iget-object v0, v0, Lov;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->a:Lov;

    iget-object v0, v0, Lov;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->a:Lov;

    iget-object v0, v0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->a:Lov;

    iget-object v0, v0, Lov;->w:Llz;

    invoke-virtual {v0, v2}, Llz;->a(Lmd;)Llz;

    .line 10
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->a:Lov;

    iput-object v2, v0, Lov;->w:Llz;

    .line 11
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->a:Lov;

    iget-object v0, v0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->a:Lov;

    iget-object v0, v0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    sget-object v1, Lku;->a:Lld;

    invoke-virtual {v1, v0}, Lld;->f(Landroid/view/View;)V

    goto :goto_0
.end method