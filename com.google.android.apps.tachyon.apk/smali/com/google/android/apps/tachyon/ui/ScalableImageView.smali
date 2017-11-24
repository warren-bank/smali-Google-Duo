.class public Lcom/google/android/apps/tachyon/ui/ScalableImageView;
.super Landroid/widget/ImageView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 9
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 10
    invoke-super {p0, v3, v3}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ScalableImageView;->getMeasuredWidth()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ScalableImageView;->getMeasuredHeight()I

    move-result v4

    .line 13
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    if-gt v3, v1, :cond_1

    if-gt v4, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/tachyon/ui/ScalableImageView;->setMeasuredDimension(II)V

    .line 20
    :goto_0
    return-void

    .line 16
    :cond_2
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 17
    int-to-float v1, v2

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 19
    int-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/tachyon/ui/ScalableImageView;->setMeasuredDimension(II)V

    goto :goto_0
.end method
