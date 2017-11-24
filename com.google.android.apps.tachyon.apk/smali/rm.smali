.class final Lrm;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lqf;


# instance fields
.field public final a:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lrm;->a:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-virtual {p0, p1}, Lrm;->addView(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lrm;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lrm;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 8
    return-void
.end method
