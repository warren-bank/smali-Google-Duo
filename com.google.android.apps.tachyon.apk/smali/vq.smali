.class public Lvq;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field public f:Z

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v1, p0, Lvq;->f:Z

    .line 7
    iput v6, p0, Lvq;->a:I

    .line 8
    iput v2, p0, Lvq;->b:I

    .line 9
    const v0, 0x800033

    iput v0, p0, Lvq;->g:I

    .line 10
    sget-object v0, Lpw;->aG:[I

    invoke-static {p1, p2, v0, p3, v2}, Lxz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxz;

    move-result-object v3

    .line 11
    sget v0, Lpw;->aN:I

    invoke-virtual {v3, v0, v6}, Lxz;->a(II)I

    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lvq;->c(I)V

    .line 14
    :cond_0
    sget v0, Lpw;->aM:I

    invoke-virtual {v3, v0, v6}, Lxz;->a(II)I

    move-result v0

    .line 15
    if-ltz v0, :cond_3

    .line 17
    iget v4, p0, Lvq;->g:I

    if-eq v4, v0, :cond_3

    .line 18
    const v4, 0x800007

    and-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 19
    const v4, 0x800003

    or-int/2addr v0, v4

    .line 20
    :cond_1
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_2

    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    :cond_2
    iput v0, p0, Lvq;->g:I

    .line 23
    invoke-virtual {p0}, Lvq;->requestLayout()V

    .line 24
    :cond_3
    sget v0, Lpw;->aK:I

    invoke-virtual {v3, v0, v1}, Lxz;->a(IZ)Z

    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 27
    iput-boolean v0, p0, Lvq;->f:Z

    .line 29
    :cond_4
    iget-object v0, v3, Lxz;->b:Landroid/content/res/TypedArray;

    const/4 v4, 0x4

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 30
    iput v0, p0, Lvq;->e:F

    .line 31
    sget v0, Lpw;->aL:I

    .line 32
    invoke-virtual {v3, v0, v6}, Lxz;->a(II)I

    move-result v0

    iput v0, p0, Lvq;->a:I

    .line 33
    sget v0, Lpw;->aQ:I

    invoke-virtual {v3, v0, v2}, Lxz;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lvq;->j:Z

    .line 34
    sget v0, Lpw;->aO:I

    invoke-virtual {v3, v0}, Lxz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    iget-object v4, p0, Lvq;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_5

    .line 36
    iput-object v0, p0, Lvq;->h:Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lvq;->i:I

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Lvq;->m:I

    .line 42
    :goto_0
    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lvq;->setWillNotDraw(Z)V

    .line 43
    invoke-virtual {p0}, Lvq;->requestLayout()V

    .line 44
    :cond_5
    sget v0, Lpw;->aR:I

    invoke-virtual {v3, v0, v2}, Lxz;->a(II)I

    move-result v0

    iput v0, p0, Lvq;->n:I

    .line 45
    sget v0, Lpw;->aP:I

    invoke-virtual {v3, v0, v2}, Lxz;->e(II)I

    move-result v0

    iput v0, p0, Lvq;->o:I

    .line 47
    iget-object v0, v3, Lxz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void

    .line 40
    :cond_6
    iput v2, p0, Lvq;->i:I

    .line 41
    iput v2, p0, Lvq;->m:I

    goto :goto_0

    :cond_7
    move v0, v2

    .line 42
    goto :goto_1
.end method

.method private final a(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 310
    invoke-virtual {p0}, Lvq;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 311
    :goto_0
    if-ge v7, p1, :cond_1

    .line 313
    invoke-virtual {p0, v7}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvr;

    .line 317
    iget v0, v6, Lvr;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 318
    iget v8, v6, Lvr;->height:I

    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lvr;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 320
    invoke-virtual/range {v0 .. v5}, Lvq;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 321
    iput v8, v6, Lvr;->height:I

    .line 322
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 323
    :cond_1
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lvq;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lvq;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lvq;->o:I

    add-int/2addr v1, v2

    .line 109
    invoke-virtual {p0}, Lvq;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lvq;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lvq;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lvq;->m:I

    add-int/2addr v3, p2

    .line 110
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    iget-object v0, p0, Lvq;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 547
    invoke-virtual/range {p0 .. p5}, Lvq;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 548
    return-void
.end method

.method private final b(II)V
    .locals 29

    .prologue
    .line 324
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lvq;->d:I

    .line 325
    const/16 v18, 0x0

    .line 326
    const/16 v17, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/4 v14, 0x1

    .line 330
    const/4 v4, 0x0

    .line 332
    invoke-virtual/range {p0 .. p0}, Lvq;->getChildCount()I

    move-result v21

    .line 334
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 335
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lvq;->k:[I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lvq;->l:[I

    if-nez v2, :cond_1

    .line 339
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lvq;->k:[I

    .line 340
    const/4 v2, 0x4

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lvq;->l:[I

    .line 341
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lvq;->k:[I

    move-object/from16 v24, v0

    .line 342
    move-object/from16 v0, p0

    iget-object v0, v0, Lvq;->l:[I

    move-object/from16 v25, v0

    .line 343
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v24, v6

    aput v7, v24, v5

    aput v7, v24, v3

    aput v7, v24, v2

    .line 344
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, -0x1

    aput v7, v25, v6

    aput v7, v25, v5

    aput v7, v25, v3

    aput v7, v25, v2

    .line 345
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lvq;->f:Z

    move/from16 v26, v0

    .line 346
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lvq;->j:Z

    move/from16 v27, v0

    .line 347
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 348
    :goto_0
    const/4 v11, 0x0

    .line 349
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_1
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_12

    .line 351
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 353
    if-nez v3, :cond_3

    .line 354
    move-object/from16 v0, p0

    iget v2, v0, Lvq;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lvq;->d:I

    move v2, v11

    move v3, v12

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v11, v18

    .line 407
    :goto_2
    add-int/lit8 v12, v20, 0x1

    move/from16 v20, v12

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v11

    move v12, v3

    move v11, v2

    goto :goto_1

    .line 347
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 356
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_34

    .line 357
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lvq;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 358
    move-object/from16 v0, p0

    iget v2, v0, Lvq;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lvq;->i:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lvq;->d:I

    .line 360
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvr;

    .line 361
    iget v2, v8, Lvr;->g:F

    add-float v13, v4, v2

    .line 362
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v2, :cond_8

    iget v2, v8, Lvr;->width:I

    if-nez v2, :cond_8

    iget v2, v8, Lvr;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    .line 363
    if-eqz v9, :cond_6

    .line 364
    move-object/from16 v0, p0

    iget v2, v0, Lvq;->d:I

    iget v4, v8, Lvr;->leftMargin:I

    iget v5, v8, Lvr;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lvq;->d:I

    .line 367
    :goto_3
    if-eqz v26, :cond_7

    .line 368
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 369
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    move v7, v11

    move v11, v12

    .line 388
    :goto_4
    const/4 v2, 0x0

    .line 389
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_32

    iget v4, v8, Lvr;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    .line 390
    const/4 v4, 0x1

    .line 391
    const/4 v2, 0x1

    .line 392
    :goto_5
    iget v5, v8, Lvr;->topMargin:I

    iget v6, v8, Lvr;->bottomMargin:I

    add-int/2addr v5, v6

    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 394
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    move/from16 v0, v17

    invoke-static {v0, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 395
    if-eqz v26, :cond_5

    .line 396
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 397
    const/4 v3, -0x1

    if-eq v12, v3, :cond_5

    .line 398
    iget v3, v8, Lvr;->h:I

    if-gez v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Lvq;->g:I

    :goto_6
    and-int/lit8 v3, v3, 0x70

    .line 399
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 400
    aget v17, v24, v3

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, v24, v3

    .line 401
    aget v17, v25, v3

    sub-int v12, v6, v12

    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v25, v3

    .line 402
    :cond_5
    move/from16 v0, v18

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 403
    if-eqz v14, :cond_e

    iget v3, v8, Lvr;->height:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_e

    const/4 v3, 0x1

    .line 404
    :goto_7
    iget v8, v8, Lvr;->g:F

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_10

    .line 405
    if-eqz v2, :cond_f

    move v2, v5

    :goto_8
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v3

    move v6, v2

    move v8, v10

    move v2, v7

    move v3, v11

    move v10, v4

    move/from16 v7, v16

    move v4, v13

    move v11, v12

    goto/16 :goto_2

    .line 365
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lvq;->d:I

    .line 366
    iget v4, v8, Lvr;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v8, Lvr;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lvq;->d:I

    goto/16 :goto_3

    .line 371
    :cond_7
    const/4 v12, 0x1

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 372
    :cond_8
    const/high16 v2, -0x80000000

    .line 373
    iget v4, v8, Lvr;->width:I

    if-nez v4, :cond_9

    iget v4, v8, Lvr;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v4, -0x2

    iput v4, v8, Lvr;->width:I

    :cond_9
    move/from16 v19, v2

    .line 376
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v5, v0, Lvq;->d:I

    :goto_9
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lvq;->a(Landroid/view/View;IIII)V

    .line 377
    const/high16 v2, -0x80000000

    move/from16 v0, v19

    if-eq v0, v2, :cond_a

    .line 378
    move/from16 v0, v19

    iput v0, v8, Lvr;->width:I

    .line 379
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 380
    if-eqz v9, :cond_c

    .line 381
    move-object/from16 v0, p0

    iget v4, v0, Lvq;->d:I

    iget v5, v8, Lvr;->leftMargin:I

    add-int/2addr v5, v2

    iget v6, v8, Lvr;->rightMargin:I

    add-int/2addr v5, v6

    .line 382
    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lvq;->d:I

    .line 386
    :goto_a
    if-eqz v27, :cond_33

    .line 387
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v7, v11

    move v11, v12

    goto/16 :goto_4

    .line 376
    :cond_b
    const/4 v5, 0x0

    goto :goto_9

    .line 383
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lvq;->d:I

    .line 384
    add-int v5, v4, v2

    iget v6, v8, Lvr;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v8, Lvr;->rightMargin:I

    add-int/2addr v5, v6

    .line 385
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lvq;->d:I

    goto :goto_a

    .line 398
    :cond_d
    iget v3, v8, Lvr;->h:I

    goto/16 :goto_6

    .line 403
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move v2, v6

    .line 405
    goto/16 :goto_8

    .line 406
    :cond_10
    if-eqz v2, :cond_11

    :goto_b
    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v3

    move v6, v15

    move v8, v10

    move v3, v11

    move v10, v4

    move v4, v13

    move v11, v12

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    goto/16 :goto_2

    :cond_11
    move v5, v6

    goto :goto_b

    .line 408
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lvq;->d:I

    if-lez v2, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lvq;->b(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 409
    move-object/from16 v0, p0

    iget v2, v0, Lvq;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Lvq;->i:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lvq;->d:I

    .line 410
    :cond_13
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    .line 411
    :cond_14
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    .line 412
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 413
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 414
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 415
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v5, 0x0

    aget v5, v25, v5

    const/4 v6, 0x1

    aget v6, v25, v6

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 416
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 418
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 419
    add-int/2addr v2, v3

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 420
    :goto_c
    if-eqz v27, :cond_19

    const/high16 v2, -0x80000000

    move/from16 v0, v22

    if-eq v0, v2, :cond_15

    if-nez v22, :cond_19

    .line 421
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lvq;->d:I

    .line 422
    const/4 v2, 0x0

    move v5, v2

    :goto_d
    move/from16 v0, v21

    if-ge v5, v0, :cond_19

    .line 424
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 426
    if-nez v2, :cond_17

    .line 427
    move-object/from16 v0, p0

    iget v2, v0, Lvq;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lvq;->d:I

    .line 438
    :cond_16
    :goto_e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_d

    .line 429
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_16

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvr;

    .line 432
    if-eqz v9, :cond_18

    .line 433
    move-object/from16 v0, p0

    iget v6, v0, Lvq;->d:I

    iget v7, v2, Lvr;->leftMargin:I

    add-int/2addr v7, v11

    iget v2, v2, Lvr;->rightMargin:I

    add-int/2addr v2, v7

    .line 434
    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iput v2, v0, Lvq;->d:I

    goto :goto_e

    .line 435
    :cond_18
    move-object/from16 v0, p0

    iget v6, v0, Lvq;->d:I

    .line 436
    add-int v7, v6, v11

    iget v8, v2, Lvr;->leftMargin:I

    add-int/2addr v7, v8

    iget v2, v2, Lvr;->rightMargin:I

    add-int/2addr v2, v7

    .line 437
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lvq;->d:I

    goto :goto_e

    .line 439
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lvq;->d:I

    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lvq;->d:I

    .line 440
    move-object/from16 v0, p0

    iget v2, v0, Lvq;->d:I

    .line 441
    invoke-virtual/range {p0 .. p0}, Lvq;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 442
    const/4 v5, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    .line 443
    const v2, 0xffffff

    and-int v2, v2, v18

    .line 444
    move-object/from16 v0, p0

    iget v5, v0, Lvq;->d:I

    sub-int v6, v2, v5

    .line 445
    if-nez v12, :cond_1a

    if-eqz v6, :cond_2a

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2a

    .line 446
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lvq;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Lvq;->e:F

    .line 447
    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v24, v7

    aput v8, v24, v5

    aput v8, v24, v3

    aput v8, v24, v2

    .line 448
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v3

    aput v8, v25, v2

    .line 449
    const/4 v7, -0x1

    .line 450
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lvq;->d:I

    .line 451
    const/4 v2, 0x0

    move v15, v2

    move v11, v14

    move/from16 v12, v16

    move v14, v7

    move/from16 v7, v17

    :goto_f
    move/from16 v0, v21

    if-ge v15, v0, :cond_26

    .line 453
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 455
    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_30

    .line 457
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvr;

    .line 458
    iget v8, v2, Lvr;->g:F

    .line 459
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_2f

    .line 460
    int-to-float v3, v6

    mul-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 461
    sub-float v8, v4, v8

    .line 462
    sub-int/2addr v6, v3

    .line 464
    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingBottom()I

    move-result v13

    add-int/2addr v4, v13

    iget v13, v2, Lvr;->topMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lvr;->bottomMargin:I

    add-int/2addr v4, v13

    iget v13, v2, Lvr;->height:I

    .line 465
    move/from16 v0, p2

    invoke-static {v0, v4, v13}, Lvq;->getChildMeasureSpec(III)I

    move-result v13

    .line 466
    iget v4, v2, Lvr;->width:I

    if-nez v4, :cond_1c

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_1f

    .line 467
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 468
    if-gez v3, :cond_1d

    .line 469
    const/4 v3, 0x0

    :cond_1d
    move-object v4, v5

    .line 472
    :goto_10
    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v0, v16

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v13}, Landroid/view/View;->measure(II)V

    .line 474
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    .line 475
    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    move v7, v8

    move v8, v6

    .line 476
    :goto_11
    if-eqz v9, :cond_21

    .line 477
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->d:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v2, Lvr;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lvr;->rightMargin:I

    add-int/2addr v4, v6

    .line 478
    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lvq;->d:I

    .line 482
    :goto_12
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_22

    iget v3, v2, Lvr;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    .line 483
    :goto_13
    iget v4, v2, Lvr;->topMargin:I

    iget v6, v2, Lvr;->bottomMargin:I

    add-int/2addr v4, v6

    .line 484
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 485
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 486
    if-eqz v3, :cond_23

    move v3, v4

    :goto_14
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 487
    if-eqz v11, :cond_24

    iget v3, v2, Lvr;->height:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_24

    const/4 v3, 0x1

    .line 488
    :goto_15
    if-eqz v26, :cond_1e

    .line 489
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    .line 490
    const/4 v11, -0x1

    if-eq v5, v11, :cond_1e

    .line 491
    iget v11, v2, Lvr;->h:I

    if-gez v11, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Lvq;->g:I

    :goto_16
    and-int/lit8 v2, v2, 0x70

    .line 492
    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, -0x2

    shr-int/lit8 v2, v2, 0x1

    .line 493
    aget v11, v24, v2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v2

    .line 494
    aget v11, v25, v2

    sub-int v5, v6, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v25, v2

    :cond_1e
    move v2, v7

    move v5, v4

    move v6, v13

    move v4, v3

    move v7, v14

    move v3, v8

    .line 495
    :goto_17
    add-int/lit8 v8, v15, 0x1

    move v15, v8

    move v11, v4

    move v12, v5

    move v14, v7

    move v7, v6

    move v4, v2

    move v6, v3

    goto/16 :goto_f

    .line 472
    :cond_1f
    if-lez v3, :cond_20

    move-object v4, v5

    goto/16 :goto_10

    :cond_20
    const/4 v3, 0x0

    move-object v4, v5

    goto/16 :goto_10

    .line 479
    :cond_21
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->d:I

    .line 480
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v6, v2, Lvr;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v2, Lvr;->rightMargin:I

    add-int/2addr v4, v6

    .line 481
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lvq;->d:I

    goto/16 :goto_12

    .line 482
    :cond_22
    const/4 v3, 0x0

    goto :goto_13

    :cond_23
    move v3, v6

    .line 486
    goto :goto_14

    .line 487
    :cond_24
    const/4 v3, 0x0

    goto :goto_15

    .line 491
    :cond_25
    iget v2, v2, Lvr;->h:I

    goto :goto_16

    .line 496
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lvq;->d:I

    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lvq;->d:I

    .line 497
    const/4 v2, 0x1

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x0

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x2

    aget v2, v24, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    .line 498
    :cond_27
    const/4 v2, 0x3

    aget v2, v24, v2

    const/4 v3, 0x0

    aget v3, v24, v3

    const/4 v4, 0x1

    aget v4, v24, v4

    const/4 v5, 0x2

    aget v5, v24, v5

    .line 499
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 500
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 501
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 502
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 503
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 504
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 505
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 506
    add-int/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_28
    move v2, v12

    move/from16 v17, v7

    move v3, v14

    move v14, v11

    .line 524
    :goto_18
    if-nez v14, :cond_2d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v4, :cond_2d

    .line 526
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 527
    invoke-virtual/range {p0 .. p0}, Lvq;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 528
    const/high16 v3, -0x1000000

    and-int v3, v3, v17

    or-int v3, v3, v18

    shl-int/lit8 v4, v17, 0x10

    .line 529
    move/from16 v0, p2

    invoke-static {v2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 530
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lvq;->setMeasuredDimension(II)V

    .line 531
    if-eqz v10, :cond_2c

    .line 533
    invoke-virtual/range {p0 .. p0}, Lvq;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 534
    const/4 v2, 0x0

    move v9, v2

    :goto_1a
    move/from16 v0, v21

    if-ge v9, v0, :cond_2c

    .line 536
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 538
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_29

    .line 539
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvr;

    .line 540
    iget v2, v8, Lvr;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_29

    .line 541
    iget v10, v8, Lvr;->width:I

    .line 542
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lvr;->width:I

    .line 543
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lvq;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 544
    iput v10, v8, Lvr;->width:I

    .line 545
    :cond_29
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1a

    .line 508
    :cond_2a
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 509
    if-eqz v27, :cond_2e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_2e

    .line 510
    const/4 v2, 0x0

    move v4, v2

    :goto_1b
    move/from16 v0, v21

    if-ge v4, v0, :cond_2e

    .line 512
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 514
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2b

    .line 516
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvr;

    .line 517
    iget v2, v2, Lvr;->g:F

    .line 518
    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2b

    .line 519
    const/high16 v2, 0x40000000    # 2.0f

    .line 520
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 521
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 522
    invoke-virtual {v5, v2, v6}, Landroid/view/View;->measure(II)V

    .line 523
    :cond_2b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1b

    .line 546
    :cond_2c
    return-void

    :cond_2d
    move v2, v3

    goto/16 :goto_19

    :cond_2e
    move v2, v12

    goto/16 :goto_18

    :cond_2f
    move v8, v6

    move v13, v7

    move v7, v4

    goto/16 :goto_11

    :cond_30
    move v2, v4

    move v3, v6

    move v5, v12

    move v4, v11

    move v6, v7

    move v7, v14

    goto/16 :goto_17

    :cond_31
    move/from16 v3, v18

    goto/16 :goto_c

    :cond_32
    move v4, v10

    goto/16 :goto_5

    :cond_33
    move v7, v11

    move v11, v12

    goto/16 :goto_4

    :cond_34
    move v2, v11

    move v3, v12

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v11, v18

    goto/16 :goto_2
.end method

.method private final b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lvq;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lvq;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lvq;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lvq;->i:I

    add-int/2addr v2, p2

    .line 114
    invoke-virtual {p0}, Lvq;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lvq;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lvq;->o:I

    sub-int/2addr v3, v4

    .line 115
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    iget-object v0, p0, Lvq;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 661
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 662
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lvr;
    .locals 2

    .prologue
    .line 667
    new-instance v0, Lvr;

    invoke-virtual {p0}, Lvq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lvr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)Lvr;
    .locals 1

    .prologue
    .line 673
    new-instance v0, Lvr;

    invoke-direct {v0, p1}, Lvr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 297
    if-nez p1, :cond_2

    .line 298
    iget v2, p0, Lvq;->n:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 298
    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {p0}, Lvq;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 300
    iget v2, p0, Lvq;->n:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 301
    :cond_3
    iget v2, p0, Lvq;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 303
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 304
    invoke-virtual {p0, v2}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 307
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 309
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Lvq;->c:I

    if-eq v0, p1, :cond_0

    .line 664
    iput p1, p0, Lvq;->c:I

    .line 665
    invoke-virtual {p0}, Lvq;->requestLayout()V

    .line 666
    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 674
    instance-of v0, p1, Lvr;

    return v0
.end method

.method public d()Lvr;
    .locals 2

    .prologue
    .line 668
    iget v0, p0, Lvq;->c:I

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Lvr;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lvr;-><init>(I)V

    .line 672
    :goto_0
    return-object v0

    .line 670
    :cond_0
    iget v0, p0, Lvq;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 671
    new-instance v0, Lvr;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lvr;-><init>(I)V

    goto :goto_0

    .line 672
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lvq;->d()Lvr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 683
    invoke-virtual {p0, p1}, Lvq;->a(Landroid/util/AttributeSet;)Lvr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 682
    invoke-virtual {p0, p1}, Lvq;->b(Landroid/view/ViewGroup$LayoutParams;)Lvr;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 118
    iget v1, p0, Lvq;->a:I

    if-gez v1, :cond_1

    .line 119
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lvq;->getChildCount()I

    move-result v1

    iget v2, p0, Lvq;->a:I

    if-gt v1, v2, :cond_2

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    iget v1, p0, Lvq;->a:I

    invoke-virtual {p0, v1}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 124
    if-ne v3, v0, :cond_3

    .line 125
    iget v1, p0, Lvq;->a:I

    if-eqz v1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    iget v0, p0, Lvq;->b:I

    .line 129
    iget v1, p0, Lvq;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 130
    iget v1, p0, Lvq;->g:I

    and-int/lit8 v1, v1, 0x70

    .line 131
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 132
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 136
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvr;

    .line 137
    iget v0, v0, Lvr;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 133
    :sswitch_0
    invoke-virtual {p0}, Lvq;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lvq;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lvq;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lvq;->d:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 134
    goto :goto_1

    .line 135
    :sswitch_1
    invoke-virtual {p0}, Lvq;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lvq;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lvq;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lvq;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lvq;->d:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lvq;->h:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget v1, p0, Lvq;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 55
    invoke-virtual {p0}, Lvq;->getChildCount()I

    move-result v2

    move v1, v0

    .line 57
    :goto_1
    if-ge v1, v2, :cond_3

    .line 59
    invoke-virtual {p0, v1}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 62
    invoke-virtual {p0, v1}, Lvq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvr;

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Lvr;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Lvq;->m:I

    sub-int/2addr v0, v3

    .line 65
    invoke-direct {p0, p1, v0}, Lvq;->a(Landroid/graphics/Canvas;I)V

    .line 66
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, v2}, Lvq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    add-int/lit8 v0, v2, -0x1

    .line 69
    invoke-virtual {p0, v0}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    invoke-virtual {p0}, Lvq;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lvq;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lvq;->m:I

    sub-int/2addr v0, v1

    .line 75
    :goto_2
    invoke-direct {p0, p1, v0}, Lvq;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvr;

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Lvr;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lvq;->getChildCount()I

    move-result v2

    .line 81
    invoke-static {p0}, Lyy;->a(Landroid/view/View;)Z

    move-result v3

    move v1, v0

    .line 82
    :goto_3
    if-ge v1, v2, :cond_8

    .line 84
    invoke-virtual {p0, v1}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 87
    invoke-virtual {p0, v1}, Lvq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvr;

    .line 89
    if-eqz v3, :cond_7

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Lvr;->rightMargin:I

    add-int/2addr v0, v4

    .line 92
    :goto_4
    invoke-direct {p0, p1, v0}, Lvq;->b(Landroid/graphics/Canvas;I)V

    .line 93
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 91
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Lvr;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Lvq;->i:I

    sub-int/2addr v0, v4

    goto :goto_4

    .line 94
    :cond_8
    invoke-virtual {p0, v2}, Lvq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    add-int/lit8 v0, v2, -0x1

    .line 96
    invoke-virtual {p0, v0}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    if-eqz v3, :cond_9

    .line 100
    invoke-virtual {p0}, Lvq;->getPaddingLeft()I

    move-result v0

    .line 106
    :goto_5
    invoke-direct {p0, p1, v0}, Lvq;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    .line 101
    :cond_9
    invoke-virtual {p0}, Lvq;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvq;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lvq;->i:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 102
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvr;

    .line 103
    if-eqz v3, :cond_b

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Lvr;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Lvq;->i:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 105
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Lvr;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 675
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 676
    const-class v0, Lvq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 677
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 678
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 679
    const-class v0, Lvq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 680
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 549
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 551
    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingLeft()I

    move-result v8

    .line 552
    sub-int v3, p4, p2

    .line 553
    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingRight()I

    move-result v4

    sub-int v9, v3, v4

    .line 554
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingRight()I

    move-result v4

    sub-int v10, v3, v4

    .line 556
    invoke-virtual/range {p0 .. p0}, Lvq;->getChildCount()I

    move-result v11

    .line 558
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->g:I

    and-int/lit8 v3, v3, 0x70

    .line 559
    move-object/from16 v0, p0

    iget v4, v0, Lvq;->g:I

    const v5, 0x800007

    and-int/2addr v5, v4

    .line 560
    sparse-switch v3, :sswitch_data_0

    .line 565
    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingTop()I

    move-result v3

    .line 566
    :goto_0
    const/4 v4, 0x0

    move v7, v4

    move v6, v3

    :goto_1
    if-ge v7, v11, :cond_7

    .line 568
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 570
    if-eqz v12, :cond_2

    .line 571
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 572
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 573
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 575
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lvr;

    .line 576
    iget v4, v3, Lvr;->h:I

    .line 577
    if-gez v4, :cond_0

    move v4, v5

    .line 580
    :cond_0
    sget-object v15, Lku;->a:Lld;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lld;->i(Landroid/view/View;)I

    move-result v15

    .line 582
    invoke-static {v4, v15}, Lbr;->a(II)I

    move-result v4

    .line 583
    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_1

    .line 588
    iget v4, v3, Lvr;->leftMargin:I

    add-int/2addr v4, v8

    .line 589
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lvq;->b(I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 590
    move-object/from16 v0, p0

    iget v15, v0, Lvq;->m:I

    add-int/2addr v6, v15

    .line 591
    :cond_1
    iget v15, v3, Lvr;->topMargin:I

    add-int/2addr v6, v15

    .line 592
    invoke-static {v12, v4, v6, v13, v14}, Lvq;->b(Landroid/view/View;IIII)V

    .line 593
    iget v3, v3, Lvr;->bottomMargin:I

    add-int/2addr v3, v14

    add-int/2addr v6, v3

    .line 594
    :cond_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_1

    .line 561
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    move-object/from16 v0, p0

    iget v4, v0, Lvq;->d:I

    sub-int/2addr v3, v4

    .line 562
    goto :goto_0

    .line 563
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    move-object/from16 v0, p0

    iget v6, v0, Lvq;->d:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 564
    goto :goto_0

    .line 584
    :sswitch_2
    sub-int v4, v10, v13

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v8

    iget v15, v3, Lvr;->leftMargin:I

    add-int/2addr v4, v15

    iget v15, v3, Lvr;->rightMargin:I

    sub-int/2addr v4, v15

    .line 585
    goto :goto_2

    .line 586
    :sswitch_3
    sub-int v4, v9, v13

    iget v15, v3, Lvr;->rightMargin:I

    sub-int/2addr v4, v15

    .line 587
    goto :goto_2

    .line 597
    :cond_3
    invoke-static/range {p0 .. p0}, Lyy;->a(Landroid/view/View;)Z

    move-result v5

    .line 598
    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingTop()I

    move-result v8

    .line 599
    sub-int v3, p5, p3

    .line 600
    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    .line 601
    sub-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingBottom()I

    move-result v4

    sub-int v13, v3, v4

    .line 603
    invoke-virtual/range {p0 .. p0}, Lvq;->getChildCount()I

    move-result v14

    .line 605
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->g:I

    const v4, 0x800007

    and-int/2addr v3, v4

    .line 606
    move-object/from16 v0, p0

    iget v4, v0, Lvq;->g:I

    and-int/lit8 v10, v4, 0x70

    .line 607
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lvq;->f:Z

    .line 608
    move-object/from16 v0, p0

    iget-object v0, v0, Lvq;->k:[I

    move-object/from16 v16, v0

    .line 609
    move-object/from16 v0, p0

    iget-object v0, v0, Lvq;->l:[I

    move-object/from16 v17, v0

    .line 611
    sget-object v4, Lku;->a:Lld;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lld;->i(Landroid/view/View;)I

    move-result v4

    .line 613
    invoke-static {v3, v4}, Lbr;->a(II)I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    .line 618
    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingLeft()I

    move-result v9

    .line 619
    :goto_3
    const/4 v4, 0x0

    .line 620
    const/4 v3, 0x1

    .line 621
    if-eqz v5, :cond_a

    .line 622
    add-int/lit8 v4, v14, -0x1

    .line 623
    const/4 v3, -0x1

    move v5, v4

    move v4, v3

    .line 624
    :goto_4
    const/4 v3, 0x0

    move v11, v3

    :goto_5
    if-ge v11, v14, :cond_7

    .line 625
    mul-int v3, v4, v11

    add-int v18, v5, v3

    .line 627
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 629
    if-eqz v19, :cond_6

    .line 630
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_6

    .line 631
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 632
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 633
    const/4 v6, -0x1

    .line 635
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lvr;

    .line 636
    if-eqz v15, :cond_4

    iget v7, v3, Lvr;->height:I

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v7, v0, :cond_4

    .line 637
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 638
    :cond_4
    iget v7, v3, Lvr;->h:I

    .line 639
    if-gez v7, :cond_5

    move v7, v10

    .line 641
    :cond_5
    and-int/lit8 v7, v7, 0x70

    sparse-switch v7, :sswitch_data_3

    move v6, v8

    .line 653
    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lvq;->b(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 654
    move-object/from16 v0, p0

    iget v7, v0, Lvq;->i:I

    add-int/2addr v7, v9

    .line 655
    :goto_7
    iget v9, v3, Lvr;->leftMargin:I

    add-int/2addr v7, v9

    .line 656
    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v7, v6, v1, v2}, Lvq;->b(Landroid/view/View;IIII)V

    .line 657
    iget v3, v3, Lvr;->rightMargin:I

    add-int v3, v3, v20

    .line 658
    add-int v9, v7, v3

    .line 659
    :cond_6
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_5

    .line 614
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p4

    sub-int v3, v3, p2

    move-object/from16 v0, p0

    iget v4, v0, Lvq;->d:I

    sub-int v9, v3, v4

    .line 615
    goto :goto_3

    .line 616
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingLeft()I

    move-result v3

    sub-int v4, p4, p2

    move-object/from16 v0, p0

    iget v6, v0, Lvq;->d:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int v9, v3, v4

    .line 617
    goto/16 :goto_3

    .line 642
    :sswitch_6
    iget v7, v3, Lvr;->topMargin:I

    add-int/2addr v7, v8

    .line 643
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 644
    const/16 v22, 0x1

    aget v22, v16, v22

    sub-int v6, v22, v6

    add-int/2addr v6, v7

    goto :goto_6

    .line 645
    :sswitch_7
    sub-int v6, v13, v21

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    iget v7, v3, Lvr;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Lvr;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 646
    goto :goto_6

    .line 647
    :sswitch_8
    sub-int v7, v12, v21

    iget v0, v3, Lvr;->bottomMargin:I

    move/from16 v22, v0

    sub-int v7, v7, v22

    .line 648
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v6, v0, :cond_9

    .line 649
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v6, v22, v6

    .line 650
    const/16 v22, 0x2

    aget v22, v17, v22

    sub-int v6, v22, v6

    sub-int v6, v7, v6

    .line 651
    goto :goto_6

    .line 660
    :cond_7
    return-void

    :cond_8
    move v7, v9

    goto :goto_7

    :cond_9
    move v6, v7

    goto/16 :goto_6

    :cond_a
    move v5, v4

    move v4, v3

    goto/16 :goto_4

    .line 560
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 583
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 613
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch

    .line 641
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x30 -> :sswitch_6
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 27

    .prologue
    .line 138
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    .line 140
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lvq;->d:I

    .line 141
    const/16 v18, 0x0

    .line 142
    const/16 v17, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/4 v14, 0x1

    .line 146
    const/4 v5, 0x0

    .line 148
    invoke-virtual/range {p0 .. p0}, Lvq;->getChildCount()I

    move-result v21

    .line 150
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 151
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    move-object/from16 v0, p0

    iget v0, v0, Lvq;->a:I

    move/from16 v24, v0

    .line 155
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lvq;->j:Z

    move/from16 v25, v0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_0
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_c

    .line 159
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 161
    if-nez v4, :cond_0

    .line 162
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->d:I

    move-object/from16 v0, p0

    iput v3, v0, Lvq;->d:I

    move v3, v11

    move v4, v12

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v11, v18

    .line 205
    :goto_1
    add-int/lit8 v12, v20, 0x1

    move/from16 v20, v12

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v11

    move v12, v4

    move v11, v3

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_26

    .line 165
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lvq;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lvq;->m:I

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lvq;->d:I

    .line 167
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lvr;

    .line 168
    iget v3, v9, Lvr;->g:F

    add-float v13, v5, v3

    .line 169
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_3

    iget v3, v9, Lvr;->height:I

    if-nez v3, :cond_3

    iget v3, v9, Lvr;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 170
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->d:I

    .line 171
    iget v5, v9, Lvr;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Lvr;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lvq;->d:I

    .line 172
    const/4 v12, 0x1

    move v8, v11

    move v11, v12

    .line 187
    :goto_2
    if-ltz v24, :cond_2

    add-int/lit8 v3, v20, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_2

    .line 188
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->d:I

    move-object/from16 v0, p0

    iput v3, v0, Lvq;->b:I

    .line 189
    :cond_2
    move/from16 v0, v20

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    iget v3, v9, Lvr;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 190
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 174
    :cond_3
    const/high16 v3, -0x80000000

    .line 175
    iget v5, v9, Lvr;->height:I

    if-nez v5, :cond_4

    iget v5, v9, Lvr;->g:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v5, -0x2

    iput v5, v9, Lvr;->height:I

    :cond_4
    move/from16 v19, v3

    .line 178
    const/4 v6, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Lvq;->d:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lvq;->a(Landroid/view/View;IIII)V

    .line 179
    const/high16 v3, -0x80000000

    move/from16 v0, v19

    if-eq v0, v3, :cond_5

    .line 180
    move/from16 v0, v19

    iput v0, v9, Lvr;->height:I

    .line 181
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 182
    move-object/from16 v0, p0

    iget v5, v0, Lvq;->d:I

    .line 183
    add-int v6, v5, v3

    iget v7, v9, Lvr;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v9, Lvr;->bottomMargin:I

    add-int/2addr v6, v7

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lvq;->d:I

    .line 185
    if-eqz v25, :cond_25

    .line 186
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v8, v11

    move v11, v12

    goto :goto_2

    .line 178
    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    .line 191
    :cond_7
    const/4 v3, 0x0

    .line 192
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_24

    iget v5, v9, Lvr;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    .line 193
    const/4 v5, 0x1

    .line 194
    const/4 v3, 0x1

    .line 195
    :goto_4
    iget v6, v9, Lvr;->leftMargin:I

    iget v7, v9, Lvr;->rightMargin:I

    add-int/2addr v6, v7

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 197
    move/from16 v0, v18

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    .line 200
    move/from16 v0, v17

    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 201
    if-eqz v14, :cond_8

    iget v4, v9, Lvr;->width:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_8

    const/4 v4, 0x1

    .line 202
    :goto_5
    iget v9, v9, Lvr;->g:F

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-lez v9, :cond_a

    .line 203
    if-eqz v3, :cond_9

    move v3, v6

    :goto_6
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v4

    move v7, v3

    move v9, v10

    move v3, v8

    move v4, v11

    move v10, v5

    move/from16 v8, v16

    move v5, v13

    move v11, v12

    goto/16 :goto_1

    .line 201
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    move v3, v7

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    if-eqz v3, :cond_b

    :goto_7
    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v4

    move v7, v15

    move v9, v10

    move v4, v11

    move v10, v5

    move v5, v13

    move v11, v12

    move/from16 v26, v8

    move v8, v3

    move/from16 v3, v26

    goto/16 :goto_1

    :cond_b
    move v6, v7

    goto :goto_7

    .line 206
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->d:I

    if-lez v3, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lvq;->b(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 207
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Lvq;->m:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lvq;->d:I

    .line 208
    :cond_d
    if-eqz v25, :cond_11

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_e

    if-nez v23, :cond_11

    .line 209
    :cond_e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lvq;->d:I

    .line 210
    const/4 v3, 0x0

    move v4, v3

    :goto_8
    move/from16 v0, v21

    if-ge v4, v0, :cond_11

    .line 212
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 214
    if-nez v3, :cond_10

    .line 215
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->d:I

    move-object/from16 v0, p0

    iput v3, v0, Lvq;->d:I

    .line 223
    :cond_f
    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 217
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lvr;

    .line 220
    move-object/from16 v0, p0

    iget v6, v0, Lvq;->d:I

    .line 221
    add-int v7, v6, v11

    iget v8, v3, Lvr;->topMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Lvr;->bottomMargin:I

    add-int/2addr v3, v7

    .line 222
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lvq;->d:I

    goto :goto_9

    .line 224
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->d:I

    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lvq;->d:I

    .line 225
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->d:I

    .line 226
    invoke-virtual/range {p0 .. p0}, Lvq;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 227
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v19

    .line 228
    const v3, 0xffffff

    and-int v3, v3, v19

    .line 229
    move-object/from16 v0, p0

    iget v4, v0, Lvq;->d:I

    sub-int v6, v3, v4

    .line 230
    if-nez v12, :cond_12

    if-eqz v6, :cond_1d

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1d

    .line 231
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->e:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lvq;->e:F

    .line 232
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lvq;->d:I

    .line 233
    const/4 v3, 0x0

    move v15, v3

    move v12, v14

    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v14, v18

    :goto_a
    move/from16 v0, v21

    if-ge v15, v0, :cond_1b

    .line 235
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lvr;

    .line 239
    iget v8, v3, Lvr;->g:F

    .line 240
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_22

    .line 241
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 242
    sub-float v8, v5, v8

    .line 243
    sub-int v9, v6, v4

    .line 245
    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Lvr;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lvr;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lvr;->width:I

    .line 246
    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Lvq;->getChildMeasureSpec(III)I

    move-result v5

    .line 247
    iget v6, v3, Lvr;->height:I

    if-nez v6, :cond_14

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_16

    .line 248
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 249
    if-gez v4, :cond_15

    .line 250
    const/4 v4, 0x0

    :cond_15
    move-object v6, v7

    .line 253
    :goto_b
    const/high16 v16, 0x40000000    # 2.0f

    .line 254
    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 255
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    .line 258
    invoke-static {v11, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    move v5, v9

    move v6, v4

    move v4, v8

    .line 259
    :goto_c
    iget v8, v3, Lvr;->leftMargin:I

    iget v9, v3, Lvr;->rightMargin:I

    add-int/2addr v8, v9

    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 261
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 262
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_18

    iget v14, v3, Lvr;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_18

    const/4 v14, 0x1

    .line 263
    :goto_d
    if-eqz v14, :cond_19

    :goto_e
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 264
    if-eqz v12, :cond_1a

    iget v8, v3, Lvr;->width:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1a

    const/4 v8, 0x1

    .line 265
    :goto_f
    move-object/from16 v0, p0

    iget v12, v0, Lvq;->d:I

    .line 266
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v12

    iget v13, v3, Lvr;->topMargin:I

    add-int/2addr v7, v13

    iget v3, v3, Lvr;->bottomMargin:I

    add-int/2addr v3, v7

    .line 267
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lvq;->d:I

    move v3, v9

    move v7, v11

    .line 268
    :goto_10
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v12, v8

    move v13, v3

    move v11, v6

    move v14, v7

    move v6, v5

    move v5, v4

    goto/16 :goto_a

    .line 253
    :cond_16
    if-lez v4, :cond_17

    move-object v6, v7

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_b

    .line 262
    :cond_18
    const/4 v14, 0x0

    goto :goto_d

    :cond_19
    move v8, v9

    .line 263
    goto :goto_e

    .line 264
    :cond_1a
    const/4 v8, 0x0

    goto :goto_f

    .line 269
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Lvq;->d:I

    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lvq;->d:I

    move v3, v13

    move/from16 v17, v11

    move v4, v14

    move v14, v12

    .line 287
    :goto_11
    if-nez v14, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_20

    .line 289
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lvq;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 290
    invoke-virtual/range {p0 .. p0}, Lvq;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 291
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v3, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lvq;->setMeasuredDimension(II)V

    .line 292
    if-eqz v10, :cond_1c

    .line 293
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lvq;->a(II)V

    .line 296
    :cond_1c
    :goto_13
    return-void

    .line 271
    :cond_1d
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 272
    if-eqz v25, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    .line 273
    const/4 v3, 0x0

    move v4, v3

    :goto_14
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    .line 275
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lvq;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 277
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1e

    .line 279
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lvr;

    .line 280
    iget v3, v3, Lvr;->g:F

    .line 281
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1e

    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 284
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 285
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 286
    :cond_1e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_14

    .line 295
    :cond_1f
    invoke-direct/range {p0 .. p2}, Lvq;->b(II)V

    goto :goto_13

    :cond_20
    move v3, v4

    goto :goto_12

    :cond_21
    move v3, v13

    move/from16 v4, v18

    goto/16 :goto_11

    :cond_22
    move v4, v5

    move v5, v6

    move v6, v11

    goto/16 :goto_c

    :cond_23
    move v4, v5

    move v8, v12

    move v3, v13

    move v7, v14

    move v5, v6

    move v6, v11

    goto/16 :goto_10

    :cond_24
    move v5, v10

    goto/16 :goto_4

    :cond_25
    move v8, v11

    move v11, v12

    goto/16 :goto_2

    :cond_26
    move v3, v11

    move v4, v12

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v11, v18

    goto/16 :goto_1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
