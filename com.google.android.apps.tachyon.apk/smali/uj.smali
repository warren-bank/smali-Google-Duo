.class public final Luj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lun;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lum;)F
    .locals 1

    .prologue
    .line 56
    .line 57
    iget-object v0, p1, Lum;->a:Landroid/graphics/drawable/Drawable;

    .line 58
    check-cast v0, Lxp;

    .line 59
    iget v0, v0, Lxp;->b:F

    .line 60
    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final a(Lum;F)V
    .locals 1

    .prologue
    .line 71
    .line 72
    iget-object v0, p1, Lum;->b:Landroid/support/v7/widget/CardView;

    .line 73
    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 74
    return-void
.end method

.method public final a(Lum;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    new-instance v0, Lxp;

    invoke-direct {v0, p3, p4}, Lxp;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 3
    invoke-virtual {p1, v0}, Lum;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p1, Lum;->b:Landroid/support/v7/widget/CardView;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 8
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 11
    iget-object v0, p1, Lum;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    check-cast v0, Lxp;

    .line 14
    iget-object v1, p1, Lum;->b:Landroid/support/v7/widget/CardView;

    .line 15
    iget-boolean v1, v1, Landroid/support/v7/widget/CardView;->b:Z

    .line 17
    iget-object v2, p1, Lum;->b:Landroid/support/v7/widget/CardView;

    .line 18
    iget-boolean v2, v2, Landroid/support/v7/widget/CardView;->c:Z

    .line 20
    iget v3, v0, Lxp;->b:F

    cmpl-float v3, p6, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lxp;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lxp;->d:Z

    if-eq v3, v2, :cond_1

    .line 21
    :cond_0
    iput p6, v0, Lxp;->b:F

    .line 22
    iput-boolean v1, v0, Lxp;->c:Z

    .line 23
    iput-boolean v2, v0, Lxp;->d:Z

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxp;->a(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {v0}, Lxp;->invalidateSelf()V

    .line 28
    :cond_1
    iget-object v0, p1, Lum;->b:Landroid/support/v7/widget/CardView;

    .line 29
    iget-boolean v0, v0, Landroid/support/v7/widget/CardView;->b:Z

    .line 30
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p1, v4, v4, v4, v4}, Lum;->a(IIII)V

    .line 54
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object v0, p1, Lum;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    check-cast v0, Lxp;

    .line 36
    iget v1, v0, Lxp;->b:F

    .line 39
    iget-object v0, p1, Lum;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    check-cast v0, Lxp;

    .line 41
    iget v0, v0, Lxp;->a:F

    .line 44
    iget-object v2, p1, Lum;->b:Landroid/support/v7/widget/CardView;

    .line 45
    iget-boolean v2, v2, Landroid/support/v7/widget/CardView;->c:Z

    .line 46
    invoke-static {v1, v0, v2}, Lxq;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 49
    iget-object v3, p1, Lum;->b:Landroid/support/v7/widget/CardView;

    .line 50
    iget-boolean v3, v3, Landroid/support/v7/widget/CardView;->c:Z

    .line 51
    invoke-static {v1, v0, v3}, Lxq;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 53
    invoke-virtual {p1, v2, v0, v2, v0}, Lum;->a(IIII)V

    goto :goto_0
.end method

.method public final b(Lum;)F
    .locals 2

    .prologue
    .line 61
    .line 62
    iget-object v0, p1, Lum;->a:Landroid/graphics/drawable/Drawable;

    .line 63
    check-cast v0, Lxp;

    .line 64
    iget v0, v0, Lxp;->a:F

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(Lum;)F
    .locals 2

    .prologue
    .line 66
    .line 67
    iget-object v0, p1, Lum;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    check-cast v0, Lxp;

    .line 69
    iget v0, v0, Lxp;->a:F

    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method
