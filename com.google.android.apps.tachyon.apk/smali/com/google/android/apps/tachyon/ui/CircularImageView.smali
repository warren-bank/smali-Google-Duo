.class public final Lcom/google/android/apps/tachyon/ui/CircularImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Shader;

.field private c:Landroid/graphics/Matrix;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->c:Landroid/graphics/Matrix;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->d:F

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->a()V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->c:Landroid/graphics/Matrix;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->d:F

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->a()V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->c:Landroid/graphics/Matrix;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->d:F

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->a()V

    .line 15
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->a:Landroid/graphics/Paint;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setBackgroundColor(I)V

    .line 36
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->b:Landroid/graphics/Shader;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->invalidate()V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 16
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 17
    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 18
    const-string v1, "TachyonCIV"

    const/16 v2, 0x46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid radius fraction: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", clamping to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 20
    :cond_1
    iput p1, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->d:F

    .line 21
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2

    .line 50
    const-string v0, "TachyonCIV"

    const-string v1, "Not a bitmap drawable."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    const-string v0, "TachyonCIV"

    const-string v1, "Unable to acquire bitmap."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->b:Landroid/graphics/Shader;

    if-nez v1, :cond_4

    .line 58
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->b:Landroid/graphics/Shader;

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->b:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 61
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 64
    float-to-double v4, v1

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 65
    iget v5, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->d:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->getScaleX()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->getScaleY()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 68
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 69
    iget-object v4, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->getScaleX()F

    move-result v5

    div-float v5, v0, v5

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->getScaleY()F

    move-result v6

    div-float/2addr v0, v6

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    sub-float/2addr v4, v1

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    sub-float/2addr v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    iget-object v4, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 74
    iget-object v4, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/CircularImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->b()V

    .line 24
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->b()V

    .line 30
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->b()V

    .line 27
    return-void
.end method
