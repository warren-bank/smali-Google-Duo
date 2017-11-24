.class public Lcom/google/android/libraries/hats20/view/ButtonWithMaxTextSize;
.super Ltd;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltd;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ltd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/hats20/view/ButtonWithMaxTextSize;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Ltd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/hats20/view/ButtonWithMaxTextSize;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 9
    sget-object v0, Lebc;->a:[I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/ButtonWithMaxTextSize;->getTextSize()F

    move-result v1

    .line 12
    sget v2, Lebc;->b:I

    const v3, 0x7fffffff

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v3, v1}, Lcom/google/android/libraries/hats20/view/ButtonWithMaxTextSize;->setTextSize(IF)V

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return-void
.end method
