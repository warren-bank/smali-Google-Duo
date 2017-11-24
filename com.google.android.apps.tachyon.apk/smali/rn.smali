.class final Lrn;
.super Lqv;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field private synthetic a:Lrk;


# direct methods
.method constructor <init>(Lrk;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrn;->a:Lrk;

    .line 2
    invoke-direct {p0, p2}, Lqv;-><init>(Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lrn;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lrn;->a:Lrk;

    invoke-virtual {v1, p1}, Lrk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lrn;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lrn;->a:Lrk;

    invoke-virtual {v1, p1}, Lrk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
