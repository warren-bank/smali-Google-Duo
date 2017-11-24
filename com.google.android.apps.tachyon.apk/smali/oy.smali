.class final Loy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lov;


# direct methods
.method constructor <init>(Lov;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loy;->a:Lov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Loy;->a:Lov;

    iget-object v0, v0, Lov;->u:Landroid/widget/PopupWindow;

    iget-object v1, p0, Loy;->a:Lov;

    iget-object v1, v1, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 3
    iget-object v0, p0, Loy;->a:Lov;

    invoke-virtual {v0}, Lov;->o()V

    .line 4
    iget-object v0, p0, Loy;->a:Lov;

    invoke-virtual {v0}, Lov;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Loy;->a:Lov;

    iget-object v0, v0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Loy;->a:Lov;

    iget-object v1, p0, Loy;->a:Lov;

    iget-object v1, v1, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lku;->a(Landroid/view/View;)Llz;

    move-result-object v1

    invoke-virtual {v1, v4}, Llz;->a(F)Llz;

    move-result-object v1

    iput-object v1, v0, Lov;->w:Llz;

    .line 7
    iget-object v0, p0, Loy;->a:Lov;

    iget-object v0, v0, Lov;->w:Llz;

    new-instance v1, Loz;

    invoke-direct {v1, p0}, Loz;-><init>(Loy;)V

    invoke-virtual {v0, v1}, Llz;->a(Lmd;)Llz;

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loy;->a:Lov;

    iget-object v0, v0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Loy;->a:Lov;

    iget-object v0, v0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lse;->setVisibility(I)V

    goto :goto_0
.end method
