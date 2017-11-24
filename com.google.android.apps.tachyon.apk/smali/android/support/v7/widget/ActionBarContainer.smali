.class public Landroid/support/v7/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Z

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    new-instance v0, Lsh;

    invoke-direct {v0, p0}, Lsh;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    .line 5
    :goto_0
    invoke-static {p0, v0}, Lku;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object v0, Lpw;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v3, Lpw;->d:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    sget v3, Lpw;->f:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    sget v3, Lpw;->l:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ActionBarContainer;->j:I

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getId()I

    move-result v3

    const v4, 0x7f0e0013

    if-ne v3, v4, :cond_0

    .line 11
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarContainer;->e:Z

    .line 12
    sget v3, Lpw;->e:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 15
    return-void

    .line 4
    :cond_1
    new-instance v0, Lsg;

    invoke-direct {v0, p0}, Lsg;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 14
    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 44
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Z

    .line 45
    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setDescendantFocusability(I)V

    .line 46
    return-void

    .line 45
    :cond_0
    const/high16 v0, 0x40000

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    :cond_2
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 39
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 41
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 43
    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 17
    const v0, 0x7f0e008c

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    .line 18
    const v0, 0x7f0e008d

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Landroid/view/View;

    .line 19
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 67
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->e:Z

    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 69
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 86
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 72
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 73
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 75
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarContainer;->f:Z

    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Landroid/view/View;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 78
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Landroid/view/View;

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 80
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 81
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ActionBarContainer;->j:I

    if-ltz v0, :cond_0

    .line 58
    iget v0, p0, Landroid/support/v7/widget/ActionBarContainer;->j:I

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    if-nez p1, :cond_3

    const/4 v0, 0x1

    .line 22
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 53
    if-eqz p3, :cond_0

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->e:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->f:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->e:Z

    if-nez v0, :cond_3

    .line 27
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
