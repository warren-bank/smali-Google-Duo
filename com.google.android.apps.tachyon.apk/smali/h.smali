.class public Lh;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lb;->p:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Lb;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lb;->r:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-static {p0, v1}, Lku;->a(Landroid/view/View;F)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh;->setClickable(Z)V

    .line 11
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 14
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->f(Landroid/view/View;)V

    .line 15
    return-void
.end method
