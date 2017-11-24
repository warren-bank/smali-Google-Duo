.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lkm;
.implements Lko;


# static fields
.field private static x:Lnf;

.field private static y:[I


# instance fields
.field private A:Lkn;

.field private B:F

.field public a:Lng;

.field private b:J

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/widget/OverScroller;

.field private e:Landroid/widget/EdgeEffect;

.field private f:Landroid/widget/EdgeEffect;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Landroid/view/VelocityTracker;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:[I

.field private t:[I

.field private u:I

.field private v:I

.field private w:Lnh;

.field private z:Lkq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 778
    new-instance v0, Lnf;

    invoke-direct {v0}, Lnf;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->x:Lnf;

    .line 779
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 7
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 8
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    .line 10
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 11
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    .line 14
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    .line 16
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 18
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->p:I

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 24
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->y:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 26
    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-eq v1, v2, :cond_0

    .line 27
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    .line 28
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance v0, Lkq;

    invoke-direct {v0}, Lkq;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lkq;

    .line 31
    new-instance v0, Lkn;

    invoke-direct {v0, p0}, Lkn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkn;

    .line 32
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 33
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->x:Lnf;

    invoke-static {p0, v0}, Lku;->a(Landroid/view/View;Ljz;)V

    .line 34
    return-void
.end method

.method private final a(Landroid/graphics/Rect;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 607
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 629
    :goto_0
    return v2

    .line 608
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 609
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 610
    add-int v1, v0, v3

    .line 611
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 612
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    .line 613
    add-int/2addr v0, v4

    .line 614
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 615
    sub-int/2addr v1, v4

    .line 617
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v1, :cond_4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-le v4, v0, :cond_4

    .line 618
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 619
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x0

    .line 621
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 622
    sub-int v1, v2, v1

    .line 623
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v2, v0

    .line 629
    goto :goto_0

    .line 620
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 624
    :cond_4
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v0, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v1, :cond_6

    .line 625
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 626
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    rsub-int/lit8 v0, v0, 0x0

    .line 628
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 627
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 525
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 527
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->b:J

    sub-long/2addr v0, v2

    .line 528
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 529
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 530
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 531
    sub-int v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 532
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 533
    add-int v2, v1, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    .line 534
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 536
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->b(Landroid/view/View;)V

    .line 541
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:J

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 539
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 540
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 361
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 362
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    if-ne v1, v2, :cond_0

    .line 363
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 364
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 365
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 366
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 368
    :cond_0
    return-void

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(III)Z
    .locals 16

    .prologue
    .line 442
    const/4 v6, 0x1

    .line 443
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    .line 445
    add-int v10, v9, v1

    .line 446
    const/16 v1, 0x21

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 448
    :goto_0
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 452
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v12, :cond_8

    .line 453
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 454
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v13

    .line 456
    move/from16 v0, p2

    if-ge v0, v13, :cond_d

    move/from16 v0, p3

    if-ge v7, v0, :cond_d

    .line 457
    move/from16 v0, p2

    if-ge v0, v7, :cond_1

    move/from16 v0, p3

    if-ge v13, v0, :cond_1

    const/4 v3, 0x1

    .line 458
    :goto_2
    if-nez v5, :cond_2

    move v15, v3

    move-object v3, v1

    move v1, v15

    .line 472
    :goto_3
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-object v5, v3

    move v4, v1

    goto :goto_1

    .line 446
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 457
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 461
    :cond_2
    if-eqz v2, :cond_3

    .line 462
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v14

    if-lt v7, v14, :cond_4

    :cond_3
    if-nez v2, :cond_5

    .line 463
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v13, v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    .line 464
    :goto_4
    if-eqz v4, :cond_6

    .line 465
    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 466
    goto :goto_3

    .line 463
    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    .line 467
    :cond_6
    if-eqz v3, :cond_7

    .line 469
    const/4 v3, 0x1

    move v15, v3

    move-object v3, v1

    move v1, v15

    goto :goto_3

    .line 470
    :cond_7
    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 471
    goto :goto_3

    .line 475
    :cond_8
    if-nez v5, :cond_9

    move-object/from16 v5, p0

    .line 477
    :cond_9
    move/from16 v0, p2

    if-lt v0, v9, :cond_b

    move/from16 v0, p3

    if-gt v0, v10, :cond_b

    .line 478
    const/4 v1, 0x0

    .line 481
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v5, v2, :cond_a

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 482
    :cond_a
    return v1

    .line 479
    :cond_b
    if-eqz v2, :cond_c

    sub-int v1, p2, v9

    .line 480
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->g(I)V

    move v1, v6

    goto :goto_5

    .line 479
    :cond_c
    sub-int v1, p3, v10

    goto :goto_6

    :cond_d
    move v1, v4

    move-object v3, v5

    goto :goto_3
.end method

.method private final a(IIII)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 398
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 402
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 404
    add-int v2, p3, p1

    .line 407
    if-lez p2, :cond_3

    move v9, v7

    move v1, v3

    .line 414
    :goto_0
    if-le v2, p4, :cond_4

    move v8, v7

    move v2, p4

    .line 420
    :goto_1
    if-eqz v8, :cond_0

    invoke-direct {p0, v7}, Landroid/support/v4/widget/NestedScrollView;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 422
    :cond_0
    invoke-virtual {p0, v1, v2, v9, v8}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 423
    if-nez v9, :cond_1

    if-eqz v8, :cond_2

    :cond_1
    move v3, v7

    :cond_2
    return v3

    .line 410
    :cond_3
    if-gez p2, :cond_6

    move v9, v7

    move v1, v3

    .line 412
    goto :goto_0

    .line 417
    :cond_4
    if-gez v2, :cond_5

    move v8, v7

    move v2, v3

    .line 419
    goto :goto_1

    :cond_5
    move v8, v3

    goto :goto_1

    :cond_6
    move v9, v3

    move v1, p2

    goto :goto_0
.end method

.method private final a(II[II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkn;

    move v2, p1

    move v3, v1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lkn;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method private final a(I[I[II)Z
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkn;

    const/4 v1, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lkn;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 515
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 517
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 518
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 519
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 695
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 698
    :goto_0
    return v0

    .line 697
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 698
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 761
    if-ge p1, p2, :cond_0

    if-gez p0, :cond_2

    .line 762
    :cond_0
    const/4 p0, 0x0

    .line 765
    :cond_1
    :goto_0
    return p0

    .line 763
    :cond_2
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    .line 764
    sub-int p0, p2, p1

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 188
    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 602
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 603
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 604
    if-eqz v0, :cond_0

    .line 605
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 606
    :cond_0
    return-void
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lkn;->a(II)Z

    move-result v0

    return v0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 192
    :cond_0
    return-void
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkn;

    invoke-virtual {v0, p1}, Lkn;->b(I)V

    .line 48
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 712
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 713
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 714
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    .line 715
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 717
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 718
    :cond_0
    return-void
.end method

.method private final d(I)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkn;

    invoke-virtual {v0, p1}, Lkn;->a(I)Z

    move-result v0

    return v0
.end method

.method private final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 726
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 727
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 728
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 729
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 730
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 733
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    goto :goto_0
.end method

.method private final e(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 431
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 432
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 433
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 434
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 435
    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 437
    if-lez v0, :cond_0

    .line 438
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 439
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 440
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 441
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 431
    goto :goto_0
.end method

.method private final f(I)Z
    .locals 7

    .prologue
    const/16 v6, 0x82

    const/4 v2, 0x0

    .line 483
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 484
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 485
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 487
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 489
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v1, v4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 490
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 491
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 492
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v1

    .line 493
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->g(I)V

    .line 494
    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 508
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result v0

    .line 511
    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 512
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 513
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 514
    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 497
    :cond_2
    const/16 v3, 0x21

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 498
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 505
    :cond_3
    :goto_2
    if-nez v1, :cond_5

    move v0, v2

    .line 506
    goto :goto_1

    .line 499
    :cond_4
    if-ne p1, v6, :cond_3

    .line 500
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 501
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 502
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 503
    sub-int v5, v3, v4

    if-ge v5, v1, :cond_3

    .line 504
    sub-int v1, v3, v4

    goto :goto_2

    .line 507
    :cond_5
    if-ne p1, v6, :cond_6

    :goto_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->g(I)V

    goto :goto_0

    :cond_6
    neg-int v1, v1

    goto :goto_3
.end method

.method private final g(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 520
    if-eqz p1, :cond_0

    .line 521
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    if-eqz v0, :cond_1

    .line 522
    invoke-direct {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->a(II)V

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method private final h(I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 699
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 700
    if-gtz v0, :cond_0

    if-lez p1, :cond_3

    .line 701
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-gez p1, :cond_3

    :cond_1
    move v0, v1

    .line 702
    :goto_0
    int-to-float v2, p1

    invoke-virtual {p0, v4, v2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-nez v2, :cond_2

    .line 703
    int-to-float v2, p1

    invoke-virtual {p0, v4, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 705
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 706
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    .line 707
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v4, p1

    move v5, v3

    move v6, v3

    move v9, v3

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 708
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    .line 710
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->b(Landroid/view/View;)V

    .line 711
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 701
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 426
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 429
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 430
    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 543
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p1, v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(II)V

    .line 544
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v0, 0x21

    const/4 v1, 0x1

    const/16 v4, 0x82

    const/4 v2, 0x0

    .line 143
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 145
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 148
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    if-ge v5, v3, :cond_2

    move v3, v1

    .line 150
    :goto_0
    if-nez v3, :cond_4

    .line 151
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 152
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 153
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 154
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 156
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 185
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v3, v2

    .line 148
    goto :goto_0

    :cond_3
    move v3, v2

    .line 149
    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 160
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 161
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 162
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->f(I)Z

    move-result v2

    goto :goto_1

    .line 163
    :cond_5
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->e(I)Z

    move-result v2

    goto :goto_1

    .line 165
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 166
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->f(I)Z

    move-result v2

    goto :goto_1

    .line 167
    :cond_6
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->e(I)Z

    move-result v2

    goto :goto_1

    .line 169
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v0

    .line 170
    :goto_2
    if-ne v3, v4, :cond_9

    move v0, v1

    .line 171
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 172
    if-eqz v0, :cond_a

    .line 173
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 174
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 175
    if-lez v0, :cond_7

    .line 176
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 177
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    if-le v4, v5, :cond_7

    .line 178
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 183
    :cond_7
    :goto_4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    goto :goto_1

    :cond_8
    move v3, v4

    .line 169
    goto :goto_2

    :cond_9
    move v0, v2

    .line 170
    goto :goto_3

    .line 180
    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 181
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_7

    .line 182
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 108
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 116
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    return-void
.end method

.method public computeScroll()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 572
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 573
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 574
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 575
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    sub-int v2, v3, v2

    .line 576
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    invoke-direct {p0, v2, v4, v7, v1}, Landroid/support/v4/widget/NestedScrollView;->a(I[I[II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 577
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    aget v4, v4, v1

    sub-int/2addr v2, v4

    .line 578
    :cond_0
    if-eqz v2, :cond_3

    .line 579
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v4

    .line 580
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    .line 581
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v6

    invoke-direct {p0, v2, v6, v5, v4}, Landroid/support/v4/widget/NestedScrollView;->a(IIII)Z

    .line 582
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    sub-int/2addr v6, v5

    .line 583
    sub-int/2addr v2, v6

    .line 584
    invoke-direct {p0, v6, v2, v7, v1}, Landroid/support/v4/widget/NestedScrollView;->a(II[II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 585
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v2

    .line 586
    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_2

    if-lez v4, :cond_2

    :cond_1
    move v0, v1

    .line 587
    :cond_2
    if-eqz v0, :cond_3

    .line 588
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->e()V

    .line 589
    if-gtz v3, :cond_4

    if-lez v5, :cond_4

    .line 590
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 593
    :cond_3
    :goto_0
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    .line 595
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->b(Landroid/view/View;)V

    .line 600
    :goto_1
    return-void

    .line 591
    :cond_4
    if-lt v3, v4, :cond_3

    if-ge v5, v4, :cond_3

    .line 592
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 597
    :cond_5
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 598
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    .line 599
    :cond_6
    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    goto :goto_1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 557
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 545
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 546
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 547
    if-nez v0, :cond_1

    move v0, v1

    .line 556
    :cond_0
    :goto_0
    return v0

    .line 549
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 550
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 551
    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 552
    if-gez v2, :cond_2

    .line 553
    sub-int/2addr v0, v2

    goto :goto_0

    .line 554
    :cond_2
    if-le v2, v1, :cond_0

    .line 555
    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

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

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkn;

    invoke-virtual {v0, p1, p2, p3}, Lkn;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkn;

    invoke-virtual {v0, p1, p2}, Lkn;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkn;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkn;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkn;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 735
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 736
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    .line 737
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 738
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 739
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 740
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 741
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 742
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 743
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 745
    sget-object v2, Lku;->a:Lld;

    invoke-virtual {v2, p0}, Lld;->b(Landroid/view/View;)V

    .line 746
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 747
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 748
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 749
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 750
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 751
    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 752
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 753
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 754
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 755
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 756
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->b(Landroid/view/View;)V

    .line 759
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 760
    :cond_3
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 97
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 98
    if-ge v1, v0, :cond_1

    .line 99
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 100
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lkq;

    .line 83
    iget v0, v0, Lkq;->a:I

    .line 84
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 90
    if-ge v1, v0, :cond_1

    .line 91
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 92
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkn;

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkn;->a(I)Z

    move-result v0

    .line 51
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkn;

    .line 38
    iget-boolean v0, v0, Lkn;->a:Z

    .line 39
    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 559
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    .line 560
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 561
    invoke-static {p2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 562
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 563
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 564
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 565
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 567
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 568
    invoke-static {p2, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 569
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 570
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 571
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 682
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 683
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 684
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 395
    :goto_0
    return v0

    .line 371
    :pswitch_0
    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-nez v2, :cond_0

    .line 372
    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 373
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    .line 375
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->B:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    .line 376
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 377
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 378
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101004d

    invoke-virtual {v5, v6, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 379
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 382
    invoke-virtual {v3, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->B:F

    .line 383
    :cond_2
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->B:F

    .line 384
    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 385
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v2

    .line 386
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 387
    sub-int v3, v4, v3

    .line 388
    if-gez v3, :cond_4

    move v2, v1

    .line 392
    :cond_3
    :goto_1
    if-eq v2, v4, :cond_0

    .line 393
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-super {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    .line 390
    :cond_4
    if-gt v3, v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 198
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v2, :cond_0

    .line 254
    :goto_0
    return v0

    .line 200
    :cond_0
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 254
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    goto :goto_0

    .line 201
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 202
    if-eq v1, v4, :cond_1

    .line 203
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 204
    if-ne v2, v4, :cond_2

    .line 205
    const-string v0, "NestedScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid pointerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 208
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 209
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v2, v4, :cond_1

    .line 210
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 211
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 212
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 213
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 214
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 215
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 216
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_1

    .line 218
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 220
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v2, v1

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 222
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 224
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    if-lt v2, v6, :cond_3

    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v4, v6, v4

    if-ge v2, v4, :cond_3

    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v1, v4, :cond_3

    .line 228
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v1, v4, :cond_3

    move v1, v0

    .line 230
    :goto_2
    if-nez v1, :cond_5

    .line 231
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 232
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 228
    goto :goto_2

    :cond_4
    move v1, v3

    .line 229
    goto :goto_2

    .line 234
    :cond_5
    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 235
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 237
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v1, :cond_6

    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 240
    :goto_3
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 241
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 242
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_4
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 243
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    goto/16 :goto_1

    .line 239
    :cond_6
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    :cond_7
    move v0, v3

    .line 242
    goto :goto_4

    .line 245
    :pswitch_3
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 246
    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 247
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 248
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->b(Landroid/view/View;)V

    .line 251
    :cond_8
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    goto/16 :goto_1

    .line 253
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 662
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 663
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 664
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    .line 666
    :cond_0
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    .line 667
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    if-nez v0, :cond_2

    .line 668
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->w:Lnh;

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->w:Lnh;

    iget v2, v2, Lnh;->a:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 670
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->w:Lnh;

    .line 671
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 672
    :goto_0
    sub-int v2, p5, p3

    .line 673
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 674
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 675
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 676
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 679
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 680
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 681
    return-void

    :cond_3
    move v0, v1

    .line 671
    goto :goto_0

    .line 677
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_2

    .line 678
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 123
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v2

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 135
    invoke-static {p1, v3, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 136
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 137
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 138
    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 77
    if-nez p4, :cond_0

    .line 78
    float-to-int v0, p3

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->h(I)V

    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 76
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 70
    invoke-virtual {p0, v1, p5}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 71
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    .line 72
    sub-int v4, p5, v2

    .line 73
    const/4 v5, 0x0

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 74
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lkq;

    .line 62
    iput p3, v0, Lkq;->a:I

    .line 63
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    .line 64
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 396
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 397
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 635
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 636
    const/16 p1, 0x82

    .line 639
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 640
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 642
    :goto_1
    if-nez v1, :cond_4

    .line 646
    :cond_1
    :goto_2
    return v0

    .line 637
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 638
    const/16 p1, 0x21

    goto :goto_0

    .line 641
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 644
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 646
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 766
    instance-of v0, p1, Lnh;

    if-nez v0, :cond_0

    .line 767
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 773
    :goto_0
    return-void

    .line 769
    :cond_0
    check-cast p1, Lnh;

    .line 770
    invoke-virtual {p1}, Lnh;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 771
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->w:Lnh;

    .line 772
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 774
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 775
    new-instance v1, Lnh;

    invoke-direct {v1, v0}, Lnh;-><init>(Landroid/os/Parcelable;)V

    .line 776
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Lnh;->a:I

    .line 777
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 118
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->a:Lng;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->a:Lng;

    .line 120
    iget-object v1, v0, Lng;->a:Landroid/view/View;

    iget-object v0, v0, Lng;->b:Landroid/view/View;

    invoke-static {p0, v1, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 121
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 685
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 686
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 691
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 692
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 693
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->g(I)V

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 59
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Lkq;

    .line 66
    const/4 v1, 0x0

    iput v1, v0, Lkq;->a:I

    .line 67
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 68
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 255
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 256
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 260
    :cond_0
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    int-to-float v1, v1

    invoke-virtual {v8, v11, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 261
    packed-switch v0, :pswitch_data_0

    .line 356
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 358
    :cond_2
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    move v3, v7

    .line 359
    :cond_3
    return v3

    .line 262
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v7

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v0, :cond_4

    .line 265
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 269
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 270
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 271
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 272
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    goto :goto_0

    :cond_6
    move v0, v3

    .line 264
    goto :goto_1

    .line 274
    :pswitch_2
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 275
    if-ne v2, v9, :cond_7

    .line 276
    const-string v0, "NestedScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 278
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v0

    .line 279
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    sub-int/2addr v0, v1

    .line 280
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    invoke-direct {p0, v0, v4, v5, v3}, Landroid/support/v4/widget/NestedScrollView;->a(I[I[II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 281
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    aget v4, v4, v7

    sub-int/2addr v0, v4

    .line 282
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v4, v4, v7

    int-to-float v4, v4

    invoke-virtual {v8, v11, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 283
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v5, v5, v7

    add-int/2addr v4, v5

    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 284
    :cond_8
    iget-boolean v4, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-nez v4, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v4, v5, :cond_a

    .line 285
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 286
    if-eqz v4, :cond_9

    .line 287
    invoke-interface {v4, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 288
    :cond_9
    iput-boolean v7, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 289
    if-lez v0, :cond_d

    .line 290
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    sub-int/2addr v0, v4

    .line 292
    :cond_a
    :goto_2
    iget-boolean v4, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v4, :cond_1

    .line 293
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v4, v4, v7

    sub-int/2addr v1, v4

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 294
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 295
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v5

    .line 296
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v1

    .line 297
    if-eqz v1, :cond_b

    if-ne v1, v7, :cond_e

    if-lez v5, :cond_e

    :cond_b
    move v1, v7

    .line 298
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    invoke-direct {p0, v0, v3, v6, v5}, Landroid/support/v4/widget/NestedScrollView;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 299
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->d(I)Z

    move-result v6

    if-nez v6, :cond_c

    .line 300
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->clear()V

    .line 301
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    sub-int/2addr v6, v4

    .line 302
    sub-int v9, v0, v6

    .line 303
    iget-object v10, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    invoke-direct {p0, v6, v9, v10, v3}, Landroid/support/v4/widget/NestedScrollView;->a(II[II)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 304
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v1, v1, v7

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 305
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v0, v0, v7

    int-to-float v0, v0

    invoke-virtual {v8, v11, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 306
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v1, v1, v7

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    goto/16 :goto_0

    .line 291
    :cond_d
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    add-int/2addr v0, v4

    goto :goto_2

    :cond_e
    move v1, v3

    .line 297
    goto :goto_3

    .line 307
    :cond_f
    if-eqz v1, :cond_1

    .line 308
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->e()V

    .line 309
    add-int v1, v4, v0

    .line 310
    if-gez v1, :cond_12

    .line 311
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 312
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 313
    invoke-static {v1, v0, v2}, Lmz;->a(Landroid/widget/EdgeEffect;FF)V

    .line 314
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    .line 315
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 323
    :cond_10
    :goto_4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 324
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    :cond_11
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 316
    :cond_12
    if-le v1, v5, :cond_10

    .line 317
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 318
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 319
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float v2, v3, v2

    .line 320
    invoke-static {v1, v0, v2}, Lmz;->a(Landroid/widget/EdgeEffect;FF)V

    .line 321
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    .line 322
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_4

    .line 328
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 329
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 330
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 331
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->p:I

    if-le v1, v2, :cond_14

    .line 332
    neg-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->h(I)V

    .line 338
    :cond_13
    :goto_5
    iput v9, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 339
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    goto/16 :goto_0

    .line 333
    :cond_14
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 334
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v6

    move v4, v3

    move v5, v3

    .line 335
    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 337
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->b(Landroid/view/View;)V

    goto :goto_5

    .line 341
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_15

    .line 342
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 343
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v6

    move v4, v3

    move v5, v3

    .line 344
    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 346
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0}, Lld;->b(Landroid/view/View;)V

    .line 347
    :cond_15
    iput v9, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 348
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    goto/16 :goto_0

    .line 350
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 351
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    goto/16 :goto_0

    .line 354
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    .line 355
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    goto/16 :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 630
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    if-nez v0, :cond_0

    .line 631
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    .line 633
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 634
    return-void

    .line 632
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 647
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 648
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 649
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 651
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 652
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 653
    :goto_0
    if-eqz v0, :cond_0

    .line 654
    if-eqz p3, :cond_2

    .line 655
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 658
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 652
    goto :goto_0

    .line 656
    :cond_2
    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->a(II)V

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 193
    if-eqz p1, :cond_0

    .line 194
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 195
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 196
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 660
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 661
    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    .prologue
    .line 719
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 720
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 721
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v1

    .line 722
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v0

    .line 723
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 724
    :cond_0
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 725
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkn;

    invoke-virtual {v0, p1}, Lkn;->a(Z)V

    .line 36
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkn;

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkn;->a(II)Z

    move-result v0

    .line 42
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Lkn;

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkn;->b(I)V

    .line 46
    return-void
.end method
