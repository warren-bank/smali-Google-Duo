.class public Lc;
.super Lvq;
.source "PG"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private e:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lvq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc;->b:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc;->c:Landroid/graphics/Rect;

    .line 8
    const/16 v0, 0x77

    iput v0, p0, Lc;->d:I

    .line 9
    iput-boolean v3, p0, Lc;->e:Z

    .line 10
    iput-boolean v1, p0, Lc;->j:Z

    .line 11
    sget-object v0, Lb;->l:[I

    .line 12
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    sget v1, Lb;->n:I

    iget v2, p0, Lc;->d:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lc;->d:I

    .line 15
    sget v1, Lb;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lc;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    sget v1, Lb;->o:I

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lc;->e:Z

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 68
    invoke-super {p0, p1}, Lvq;->draw(Landroid/graphics/Canvas;)V

    .line 69
    iget-object v0, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-boolean v1, p0, Lc;->j:Z

    if-eqz v1, :cond_0

    .line 72
    iput-boolean v6, p0, Lc;->j:Z

    .line 73
    iget-object v1, p0, Lc;->b:Landroid/graphics/Rect;

    .line 74
    iget-object v2, p0, Lc;->c:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {p0}, Lc;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lc;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 76
    invoke-virtual {p0}, Lc;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lc;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 77
    iget-boolean v5, p0, Lc;->e:Z

    if-eqz v5, :cond_2

    .line 78
    invoke-virtual {v1, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    :goto_0
    iget v3, p0, Lc;->d:I

    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 85
    invoke-static {v3, v4, v5, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Lc;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lc;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lc;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Lc;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    .line 81
    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lvq;->drawableHotspotChanged(FF)V

    .line 90
    iget-object v0, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 92
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lvq;->drawableStateChanged()V

    .line 40
    iget-object v0, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lc;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lc;->d:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lvq;->jumpDrawablesToCurrentState()V

    .line 36
    iget-object v0, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 38
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 62
    invoke-super/range {p0 .. p5}, Lvq;->onLayout(ZIIII)V

    .line 63
    iget-boolean v0, p0, Lc;->j:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lc;->j:Z

    .line 64
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Lvq;->onSizeChanged(IIII)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc;->j:Z

    .line 67
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 44
    iget-object v0, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    iget-object v0, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lc;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_0
    iput-object p1, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    if-eqz p1, :cond_4

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc;->setWillNotDraw(Z)V

    .line 50
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lc;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    :cond_1
    iget v0, p0, Lc;->d:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_2

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc;->requestLayout()V

    .line 59
    invoke-virtual {p0}, Lc;->invalidate()V

    .line 60
    :cond_3
    return-void

    .line 57
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public setForegroundGravity(I)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lc;->d:I

    if-eq v0, p1, :cond_2

    .line 24
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 25
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 26
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    :cond_0
    iput v0, p0, Lc;->d:I

    .line 29
    iget v0, p0, Lc;->d:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iget-object v1, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    :cond_1
    invoke-virtual {p0}, Lc;->requestLayout()V

    .line 33
    :cond_2
    return-void

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lvq;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
