.class public final Lsp;
.super Lvb;
.source "PG"


# instance fields
.field private synthetic d:Lso;


# direct methods
.method public constructor <init>(Lso;Landroid/content/Context;Lsc;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lsp;->d:Lso;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lvb;-><init>(Landroid/content/Context;Lrf;Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p3}, Lsc;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lrj;

    .line 4
    invoke-virtual {v0}, Lrj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lso;->f:Lsr;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lso;->e:Lrv;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    :goto_0
    iput-object v0, p0, Lvb;->a:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p1, Lso;->l:Lvp;

    invoke-virtual {p0, v0}, Lvb;->a(Lru;)V

    .line 10
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lso;->f:Lsr;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lsp;->d:Lso;

    const/4 v1, 0x0

    iput-object v1, v0, Lso;->j:Lsp;

    .line 12
    invoke-super {p0}, Lvb;->a()V

    .line 13
    return-void
.end method
