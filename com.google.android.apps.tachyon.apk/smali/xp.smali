.class final Lxp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/PorterDuffColorFilter;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-boolean v2, p0, Lxp;->c:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp;->d:Z

    .line 4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lxp;->k:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iput p2, p0, Lxp;->a:F

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxp;->e:Landroid/graphics/Paint;

    .line 8
    if-nez p1, :cond_0

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lxp;->h:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v0, p0, Lxp;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lxp;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lxp;->getState()[I

    move-result-object v2

    iget-object v3, p0, Lxp;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxp;->f:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxp;->g:Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lxp;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 63
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lxp;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lxp;->f:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v0, p0, Lxp;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    iget-boolean v0, p0, Lxp;->c:Z

    if-eqz v0, :cond_1

    .line 27
    iget v0, p0, Lxp;->b:F

    iget v1, p0, Lxp;->a:F

    iget-boolean v2, p0, Lxp;->d:Z

    invoke-static {v0, v1, v2}, Lxq;->a(FFZ)F

    move-result v0

    .line 28
    iget v1, p0, Lxp;->b:F

    iget v2, p0, Lxp;->a:F

    iget-boolean v3, p0, Lxp;->d:Z

    invoke-static {v1, v2, v3}, Lxq;->b(FFZ)F

    move-result v1

    .line 29
    iget-object v2, p0, Lxp;->g:Landroid/graphics/Rect;

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 30
    iget-object v0, p0, Lxp;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lxp;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 13
    iget-object v1, p0, Lxp;->e:Landroid/graphics/Paint;

    .line 14
    iget-object v0, p0, Lxp;->i:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lxp;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    const/4 v0, 0x1

    .line 18
    :goto_0
    iget-object v2, p0, Lxp;->f:Landroid/graphics/RectF;

    iget v3, p0, Lxp;->a:F

    iget v4, p0, Lxp;->a:F

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lxp;->g:Landroid/graphics/Rect;

    iget v1, p0, Lxp;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 36
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lxp;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxp;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxp;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxp;->h:Landroid/content/res/ColorStateList;

    .line 59
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 33
    invoke-virtual {p0, p1}, Lxp;->a(Landroid/graphics/Rect;)V

    .line 34
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lxp;->h:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lxp;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 51
    iget-object v1, p0, Lxp;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v2, v1, :cond_1

    move v1, v0

    .line 52
    :goto_0
    if-eqz v1, :cond_0

    .line 53
    iget-object v3, p0, Lxp;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    :cond_0
    iget-object v2, p0, Lxp;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxp;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    .line 55
    iget-object v1, p0, Lxp;->j:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lxp;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v2}, Lxp;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lxp;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    :goto_1
    return v0

    .line 51
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 57
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lxp;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lxp;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Lxp;->j:Landroid/content/res/ColorStateList;

    .line 43
    iget-object v0, p0, Lxp;->j:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lxp;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lxp;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lxp;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 44
    invoke-virtual {p0}, Lxp;->invalidateSelf()V

    .line 45
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lxp;->k:Landroid/graphics/PorterDuff$Mode;

    .line 47
    iget-object v0, p0, Lxp;->j:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lxp;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lxp;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lxp;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 48
    invoke-virtual {p0}, Lxp;->invalidateSelf()V

    .line 49
    return-void
.end method
