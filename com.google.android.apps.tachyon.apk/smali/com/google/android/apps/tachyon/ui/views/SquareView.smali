.class public Lcom/google/android/apps/tachyon/ui/views/SquareView;
.super Landroid/view/ViewGroup;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 14
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/SquareView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/views/SquareView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/SquareView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/SquareView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 9
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/views/SquareView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/views/SquareView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/tachyon/ui/views/SquareView;->setMeasuredDimension(II)V

    .line 13
    return-void
.end method
