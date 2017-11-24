.class public final Lcrl;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:F

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Shader;

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcrl;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcrl;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcrl;->e:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcrl;->f:Landroid/graphics/RectF;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcrl;->a:F

    .line 8
    iget-object v0, p0, Lcrl;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcrl;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    iget-object v0, p0, Lcrl;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object v0, p0, Lcrl;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcrl;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0, v4}, Lcrl;->setBackgroundColor(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcrl;->d:Landroid/graphics/Shader;

    .line 25
    invoke-virtual {p0}, Lcrl;->invalidate()V

    .line 26
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    invoke-virtual {p0}, Lcrl;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcrl;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcrl;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2

    .line 37
    const-string v0, "TachyonCIV"

    const-string v1, "Not a bitmap drawable."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    const-string v0, "TachyonCIV"

    const-string v1, "Unable to acquire bitmap."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, p0, Lcrl;->d:Landroid/graphics/Shader;

    if-nez v1, :cond_4

    .line 45
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcrl;->d:Landroid/graphics/Shader;

    .line 46
    iget-object v1, p0, Lcrl;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcrl;->d:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    iget-object v1, p0, Lcrl;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcrl;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 50
    iget-object v3, p0, Lcrl;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 51
    iget-object v3, p0, Lcrl;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 52
    invoke-virtual {p0}, Lcrl;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcrl;->getScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 53
    invoke-virtual {p0}, Lcrl;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcrl;->getScaleY()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 54
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 55
    iget-object v3, p0, Lcrl;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcrl;->getScaleX()F

    move-result v4

    div-float v4, v0, v4

    invoke-virtual {p0}, Lcrl;->getScaleY()F

    move-result v5

    div-float v5, v0, v5

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    iget-object v3, p0, Lcrl;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcrl;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float v1, v4, v1

    invoke-virtual {p0}, Lcrl;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float v2, v4, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    iget-object v2, p0, Lcrl;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 60
    iget-object v2, p0, Lcrl;->f:Landroid/graphics/RectF;

    iget v3, p0, Lcrl;->a:F

    div-float/2addr v3, v0

    iget v4, p0, Lcrl;->a:F

    div-float/2addr v4, v0

    iget-object v5, p0, Lcrl;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    iget-object v2, p0, Lcrl;->f:Landroid/graphics/RectF;

    iget v3, p0, Lcrl;->a:F

    div-float/2addr v3, v0

    iget v4, p0, Lcrl;->a:F

    div-float v0, v4, v0

    iget-object v4, p0, Lcrl;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    iget-object v0, p0, Lcrl;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcrl;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {p0}, Lcrl;->a()V

    .line 17
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-virtual {p0}, Lcrl;->a()V

    .line 23
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 19
    invoke-virtual {p0}, Lcrl;->a()V

    .line 20
    return-void
.end method
