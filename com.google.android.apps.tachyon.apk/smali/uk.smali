.class public Luk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lun;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Luk;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Lum;)F
    .locals 1

    .prologue
    .line 49
    .line 50
    iget-object v0, p1, Lum;->a:Landroid/graphics/drawable/Drawable;

    .line 51
    check-cast v0, Lxq;

    .line 52
    iget v0, v0, Lxq;->d:F

    .line 53
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lul;

    invoke-direct {v0, p0}, Lul;-><init>(Luk;)V

    sput-object v0, Lxq;->b:Lxr;

    .line 4
    return-void
.end method

.method public final a(Lum;F)V
    .locals 2

    .prologue
    .line 43
    .line 44
    iget-object v0, p1, Lum;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    check-cast v0, Lxq;

    .line 47
    iget v1, v0, Lxq;->d:F

    invoke-virtual {v0, p2, v1}, Lxq;->a(FF)V

    .line 48
    return-void
.end method

.method public final a(Lum;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 5
    .line 6
    new-instance v0, Lxq;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lxq;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 9
    iget-object v1, p1, Lum;->b:Landroid/support/v7/widget/CardView;

    .line 10
    iget-boolean v1, v1, Landroid/support/v7/widget/CardView;->c:Z

    .line 12
    iput-boolean v1, v0, Lxq;->e:Z

    .line 13
    invoke-virtual {v0}, Lxq;->invalidateSelf()V

    .line 14
    invoke-virtual {p1, v0}, Lum;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iget-object v0, p1, Lum;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    check-cast v0, Lxq;

    .line 21
    invoke-virtual {v0, v1}, Lxq;->getPadding(Landroid/graphics/Rect;)Z

    .line 23
    iget-object v0, p1, Lum;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    check-cast v0, Lxq;

    .line 26
    iget v2, v0, Lxq;->d:F

    iget v3, v0, Lxq;->c:F

    iget v4, v0, Lxq;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Lxq;->d:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v6

    .line 28
    iget v3, v0, Lxq;->d:F

    iget v0, v0, Lxq;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 29
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 30
    iget-object v0, p1, Lum;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    check-cast v0, Lxq;

    .line 33
    iget v3, v0, Lxq;->d:F

    iget v4, v0, Lxq;->c:F

    iget v5, v0, Lxq;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Lxq;->d:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 34
    iget v4, v0, Lxq;->d:F

    mul-float/2addr v4, v7

    iget v0, v0, Lxq;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    mul-float/2addr v0, v6

    add-float/2addr v0, v3

    .line 35
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 37
    iget-object v3, p1, Lum;->b:Landroid/support/v7/widget/CardView;

    iget v3, v3, Landroid/support/v7/widget/CardView;->d:I

    if-le v2, v3, :cond_0

    .line 38
    iget-object v3, p1, Lum;->b:Landroid/support/v7/widget/CardView;

    invoke-static {v3, v2}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;I)V

    .line 39
    :cond_0
    iget-object v2, p1, Lum;->b:Landroid/support/v7/widget/CardView;

    iget v2, v2, Landroid/support/v7/widget/CardView;->e:I

    if-le v0, v2, :cond_1

    .line 40
    iget-object v2, p1, Lum;->b:Landroid/support/v7/widget/CardView;

    invoke-static {v2, v0}, Landroid/support/v7/widget/CardView;->b(Landroid/support/v7/widget/CardView;I)V

    .line 41
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v2, v3, v1}, Lum;->a(IIII)V

    .line 42
    return-void
.end method

.method public final b(Lum;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    iget-object v0, p1, Lum;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    check-cast v0, Lxq;

    .line 58
    iget v1, v0, Lxq;->d:F

    iget v2, v0, Lxq;->c:F

    iget v3, v0, Lxq;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lxq;->d:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 60
    iget v2, v0, Lxq;->d:F

    iget v0, v0, Lxq;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 61
    return v0
.end method

.method public final c(Lum;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    iget-object v0, p1, Lum;->a:Landroid/graphics/drawable/Drawable;

    .line 64
    check-cast v0, Lxq;

    .line 66
    iget v1, v0, Lxq;->d:F

    iget v2, v0, Lxq;->c:F

    iget v3, v0, Lxq;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lxq;->d:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 67
    iget v2, v0, Lxq;->d:F

    mul-float/2addr v2, v5

    iget v0, v0, Lxq;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 68
    return v0
.end method
