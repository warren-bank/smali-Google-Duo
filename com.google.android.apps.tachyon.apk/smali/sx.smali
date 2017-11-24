.class public final Lsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrg;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsx;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lrf;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lsx;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lrg;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lsx;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lrg;

    invoke-interface {v0, p1}, Lrg;->a(Lrf;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lrf;Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lsx;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->e:Lsy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsx;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->e:Lsy;

    .line 5
    iget-object v2, v1, Lsy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->q:Lye;

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v1, Lsy;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->q:Lye;

    .line 7
    iget-object v1, v1, Lye;->a:Lpk;

    iget-object v1, v1, Lpk;->c:Landroid/view/Window$Callback;

    invoke-interface {v1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 9
    goto :goto_0
.end method
