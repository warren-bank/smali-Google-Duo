.class public Lcom/google/android/apps/tachyon/ui/views/CountdownView;
.super Lcrm;
.source "PG"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcrm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->a:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->b:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->c:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->d:Landroid/graphics/Paint;

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->a(Landroid/util/AttributeSet;II)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcrm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->a:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->b:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->c:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->d:Landroid/graphics/Paint;

    .line 17
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->a(Landroid/util/AttributeSet;II)V

    .line 18
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->setWillNotDraw(Z)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->setFocusable(Z)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->setClickable(Z)V

    .line 22
    sget-boolean v0, Lctn;->c:Z

    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbao;->f:[I

    .line 29
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    sget v1, Lbao;->i:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->e:I

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->d:Landroid/graphics/Paint;

    sget v2, Lbao;->h:I

    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1060003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->c:Landroid/graphics/Paint;

    sget v2, Lbao;->g:I

    .line 35
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1060007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->f:F

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->invalidate()V

    .line 42
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/high16 v6, 0x43b40000    # 360.0f

    .line 57
    invoke-super {p0, p1}, Lcrm;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    const/high16 v0, 0x43870000    # 270.0f

    iget v1, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->f:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    rem-float v2, v0, v6

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->f:F

    sub-float/2addr v0, v1

    mul-float v3, v0, v6

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->a:Landroid/graphics/RectF;

    add-float v0, v2, v3

    rem-float v2, v0, v6

    sub-float v3, v6, v3

    iget-object v5, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcrm;->onMeasure(II)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->getPaddingLeft()I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->getPaddingTop()I

    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 48
    iget-object v4, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->a:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->a:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->a:Landroid/graphics/RectF;

    .line 53
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/views/CountdownView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 56
    return-void
.end method
