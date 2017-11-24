.class final Lpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqe;


# instance fields
.field public final synthetic a:Lov;

.field private b:Lqe;


# direct methods
.method public constructor <init>(Lov;Lqe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpc;->a:Lov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpc;->b:Lqe;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lqd;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lpc;->b:Lqe;

    invoke-interface {v0, p1}, Lqe;->a(Lqd;)V

    .line 8
    iget-object v0, p0, Lpc;->a:Lov;

    iget-object v0, v0, Lov;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lpc;->a:Lov;

    iget-object v0, v0, Lov;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpc;->a:Lov;

    iget-object v1, v1, Lov;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lpc;->a:Lov;

    iget-object v0, v0, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lpc;->a:Lov;

    invoke-virtual {v0}, Lov;->o()V

    .line 12
    iget-object v0, p0, Lpc;->a:Lov;

    iget-object v1, p0, Lpc;->a:Lov;

    iget-object v1, v1, Lov;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lku;->a(Landroid/view/View;)Llz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llz;->a(F)Llz;

    move-result-object v1

    iput-object v1, v0, Lov;->w:Llz;

    .line 13
    iget-object v0, p0, Lpc;->a:Lov;

    iget-object v0, v0, Lov;->w:Llz;

    new-instance v1, Lpd;

    invoke-direct {v1, p0}, Lpd;-><init>(Lpc;)V

    invoke-virtual {v0, v1}, Llz;->a(Lmd;)Llz;

    .line 14
    :cond_1
    iget-object v0, p0, Lpc;->a:Lov;

    iget-object v0, v0, Lov;->g:Loh;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lpc;->a:Lov;

    iget-object v0, v0, Lov;->g:Loh;

    iget-object v0, p0, Lpc;->a:Lov;

    iget-object v0, v0, Lov;->s:Lqd;

    .line 16
    :cond_2
    iget-object v0, p0, Lpc;->a:Lov;

    const/4 v1, 0x0

    iput-object v1, v0, Lov;->s:Lqd;

    .line 17
    return-void
.end method

.method public final a(Lqd;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lpc;->b:Lqe;

    invoke-interface {v0, p1, p2}, Lqe;->a(Lqd;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lqd;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpc;->b:Lqe;

    invoke-interface {v0, p1, p2}, Lqe;->a(Lqd;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lqd;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lpc;->b:Lqe;

    invoke-interface {v0, p1, p2}, Lqe;->b(Lqd;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
