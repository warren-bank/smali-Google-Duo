.class public Lcom/google/android/apps/tachyon/SquareImageView;
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
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SquareImageView;->getMeasuredWidth()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SquareImageView;->getMeasuredHeight()I

    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/tachyon/SquareImageView;->setMeasuredDimension(II)V

    .line 12
    return-void
.end method
