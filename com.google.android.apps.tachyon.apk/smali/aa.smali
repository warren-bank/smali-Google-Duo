.class abstract Laa;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lhz;


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lbr;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 41
    :cond_0
    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    goto :goto_0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    goto :goto_0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 37
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    goto :goto_0
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    goto :goto_0
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lbr;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 24
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lbr;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 28
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Laa;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0
.end method
