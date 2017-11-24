.class public final Lsh;
.super Lsg;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContainer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lsg;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lsh;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContainer;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsh;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lsh;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lsh;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lsh;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0
.end method
