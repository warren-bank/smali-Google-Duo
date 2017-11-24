.class public final Lcom/google/android/libraries/hats20/ui/StarRatingBar;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field public b:Lecd;

.field private c:Landroid/view/accessibility/AccessibilityManager;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Paint;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method private final a()F
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final a(I)V
    .locals 5

    .prologue
    .line 63
    if-lez p1, :cond_1

    iget v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->g:I

    if-eq p1, v0, :cond_1

    .line 64
    iput p1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->g:I

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->invalidate()V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->b:Lecd;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->b:Lecd;

    iget v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->g:I

    .line 68
    iget-object v2, v0, Lecd;->c:Lcom/google/android/libraries/hats20/view/RatingView;

    iget-object v3, v0, Lecd;->a:Lcom/google/android/libraries/hats20/ui/StarRatingBar;

    iget-object v4, v0, Lecd;->b:Lesz;

    .line 69
    iget v4, v4, Lesz;->g:I

    .line 71
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/libraries/hats20/view/RatingView;->a(Landroid/view/View;II)V

    .line 72
    iget-object v2, v0, Lecd;->c:Lcom/google/android/libraries/hats20/view/RatingView;

    .line 73
    iget-object v2, v2, Lcom/google/android/libraries/hats20/view/RatingView;->a:Leda;

    .line 74
    if-eqz v2, :cond_0

    .line 75
    iget-object v0, v0, Lecd;->c:Lcom/google/android/libraries/hats20/view/RatingView;

    .line 76
    iget-object v0, v0, Lcom/google/android/libraries/hats20/view/RatingView;->a:Leda;

    .line 77
    invoke-interface {v0, v1}, Leda;->a(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->sendAccessibilityEvent(I)V

    .line 80
    :cond_1
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    const-string v0, "accessibility"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02010a

    .line 21
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->d:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020109

    .line 24
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->e:Landroid/graphics/Bitmap;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->f:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    if-ge v0, v1, :cond_0

    .line 38
    iget v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->g:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->d:Landroid/graphics/Bitmap;

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->e:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    .line 57
    iget v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a(I)V

    .line 62
    :goto_0
    return v0

    .line 59
    :cond_0
    const/16 v1, 0x16

    if-ne p1, v1, :cond_1

    .line 60
    iget v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a(I)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->resolveSize(II)I

    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->setMeasuredDimension(II)V

    .line 33
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lece;

    .line 87
    invoke-virtual {p1}, Lece;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 88
    iget v0, p1, Lece;->a:I

    iput v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    .line 89
    iget v0, p1, Lece;->b:I

    iput v0, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->g:I

    .line 90
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lece;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lece;-><init>(Landroid/os/Parcelable;)V

    .line 83
    iget v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    iput v1, v0, Lece;->a:I

    .line 84
    iget v1, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->g:I

    iput v1, v0, Lece;->b:I

    .line 85
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 55
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a()F

    move-result v4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    div-float v2, v4, v5

    add-float/2addr v1, v2

    move v2, v1

    move v1, v0

    .line 49
    :goto_1
    cmpg-float v5, v2, v3

    if-gez v5, :cond_0

    iget v5, p0, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a:I

    if-ge v1, v5, :cond_0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    add-float/2addr v2, v4

    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/libraries/hats20/ui/StarRatingBar;->a(I)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
