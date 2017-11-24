.class public abstract Lggh;
.super Lggb;
.source "PG"


# instance fields
.field private a:F

.field public b:Lggj;

.field public c:Lggn;

.field public transient d:Landroid/graphics/Paint;

.field private e:F

.field private f:Lggp;

.field private g:Landroid/graphics/Rect;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Map;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lggb;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggh;->h:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggh;->i:Ljava/util/Map;

    .line 4
    return-void
.end method

.method public constructor <init>(Lggj;Lggn;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lggb;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggh;->h:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggh;->i:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lggh;->b:Lggj;

    .line 9
    iput-object p2, p0, Lggh;->c:Lggn;

    .line 10
    return-void
.end method

.method private static a(Landroid/graphics/Paint$Align;)I
    .locals 2

    .prologue
    .line 714
    const/4 v0, 0x4

    .line 715
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne p0, v1, :cond_0

    .line 716
    const/4 v0, -0x4

    .line 717
    :cond_0
    return v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 459
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 460
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_1
    return-object v1
.end method

.method private final a([D[DI)Ljava/util/Map;
    .locals 8

    .prologue
    .line 450
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 451
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-wide v4, p1, v0

    aget-wide v6, p2, v0

    iget-object v3, p0, Lggh;->c:Lggn;

    .line 453
    iget v3, v3, Lggn;->C:I

    .line 454
    invoke-static {v4, v5, v6, v7, v3}, Lggv;->a(DDI)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lggh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_0
    return-object v1
.end method

.method private final a(Landroid/graphics/Canvas;FZ)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 541
    if-eqz p3, :cond_0

    .line 542
    iget v0, p0, Lggh;->a:F

    div-float v0, v2, v0

    iget v1, p0, Lggh;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 543
    iget v0, p0, Lggh;->e:F

    iget v1, p0, Lggh;->e:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 544
    neg-float v0, p2

    iget-object v1, p0, Lggh;->f:Lggp;

    .line 545
    iget v1, v1, Lggp;->a:F

    .line 546
    iget-object v2, p0, Lggh;->f:Lggp;

    .line 547
    iget v2, v2, Lggp;->b:F

    .line 548
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 556
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lggh;->f:Lggp;

    .line 550
    iget v0, v0, Lggp;->a:F

    .line 551
    iget-object v1, p0, Lggh;->f:Lggp;

    .line 552
    iget v1, v1, Lggp;->b:F

    .line 553
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 554
    iget v0, p0, Lggh;->e:F

    neg-float v0, v0

    iget v1, p0, Lggh;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 555
    iget v0, p0, Lggh;->a:F

    iget v1, p0, Lggh;->a:F

    div-float v1, v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0
.end method

.method private final a(Lggk;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lggm;Lggo;I)V
    .locals 8

    .prologue
    .line 462
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 463
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 464
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 465
    invoke-virtual {p3}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    .line 466
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 467
    invoke-virtual {p0, p2, p3, p4, p5}, Lggh;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lggm;)V

    .line 469
    invoke-virtual {p0, p5}, Lggh;->a(Lggm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lggh;->b()Lggf;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0, p2, p3, p4, p5}, Lggf;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lggm;)V

    .line 474
    :cond_0
    iget v0, p5, Lggm;->k:F

    .line 475
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 476
    sget-object v0, Lggo;->a:Lggo;

    if-ne p6, v0, :cond_3

    .line 477
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 480
    :goto_0
    iget-boolean v0, p5, Lggm;->i:Z

    .line 481
    if-eqz v0, :cond_7

    .line 483
    iget-object v0, p5, Lggm;->l:Landroid/graphics/Paint$Align;

    .line 484
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 486
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    .line 487
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 488
    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 489
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    .line 490
    const/4 v0, 0x2

    if-ne v7, v0, :cond_4

    .line 491
    const/4 v0, 0x2

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 492
    iget v3, p5, Lggm;->j:I

    .line 493
    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    const/4 v0, 0x3

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 494
    iget v3, p5, Lggm;->j:I

    .line 495
    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 497
    :cond_1
    const/4 v0, 0x0

    .line 498
    invoke-virtual {p1, p7}, Lggk;->b(I)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lggh;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 499
    iget v1, p5, Lggm;->m:F

    .line 500
    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 502
    const/4 v0, 0x0

    .line 503
    add-int/lit8 v1, p7, 0x1

    invoke-virtual {p1, v1}, Lggk;->b(I)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lggh;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x3

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 504
    iget v1, p5, Lggm;->m:F

    .line 505
    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 506
    const/4 v0, 0x2

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 507
    const/4 v0, 0x3

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 521
    :cond_2
    :goto_2
    add-int/lit8 v0, v7, 0x2

    move v7, v0

    goto/16 :goto_1

    .line 478
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_0

    .line 508
    :cond_4
    const/4 v0, 0x2

    if-le v7, v0, :cond_2

    .line 509
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 510
    iget v3, p5, Lggm;->j:I

    .line 511
    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_5

    add-int/lit8 v0, v7, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 512
    iget v3, p5, Lggm;->j:I

    .line 513
    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 515
    :cond_5
    const/4 v0, 0x0

    .line 516
    div-int/lit8 v1, v7, 0x2

    add-int/2addr v1, p7

    invoke-virtual {p1, v1}, Lggk;->b(I)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lggh;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-int/lit8 v0, v7, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 517
    iget v1, p5, Lggm;->m:F

    .line 518
    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 519
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 520
    add-int/lit8 v0, v7, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    .line 523
    :cond_6
    const/4 v0, 0x0

    move v7, v0

    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    .line 525
    const/4 v0, 0x0

    .line 526
    div-int/lit8 v1, v7, 0x2

    add-int/2addr v1, p7

    invoke-virtual {p1, v1}, Lggk;->b(I)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lggh;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-int/lit8 v0, v7, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 527
    iget v1, p5, Lggm;->m:F

    .line 528
    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 529
    add-int/lit8 v0, v7, 0x2

    move v7, v0

    goto :goto_3

    .line 530
    :cond_7
    return-void
.end method

.method private final a(Ljava/util/Map;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V
    .locals 22

    .prologue
    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 601
    iget-object v15, v2, Lggn;->D:Lggo;

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 604
    iget-boolean v0, v2, Lggl;->o:Z

    move/from16 v16, v0

    .line 606
    if-eqz v16, :cond_0

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->d:Landroid/graphics/Paint;

    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 611
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 612
    iget-boolean v0, v2, Lggl;->h:Z

    move/from16 v17, v0

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 615
    iget-boolean v0, v2, Lggl;->i:Z

    move/from16 v18, v0

    .line 617
    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move/from16 v0, p4

    if-ge v14, v0, :cond_b

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 619
    iget-object v2, v2, Lggn;->N:[Landroid/graphics/Paint$Align;

    aget-object v2, v2, v14

    .line 620
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 621
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 622
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    .line 623
    const/4 v2, 0x0

    move v13, v2

    :goto_1
    move/from16 v0, v19

    if-ge v13, v0, :cond_a

    .line 624
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 626
    iget-object v2, v2, Lggn;->P:[Landroid/graphics/Paint$Align;

    aget-object v5, v2, v14

    .line 628
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3, v14}, Lggn;->a(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 629
    :goto_2
    move/from16 v0, p7

    int-to-double v6, v0

    aget-wide v10, p8, v14

    aget-wide v20, p9, v14

    sub-double v20, v8, v20

    mul-double v10, v10, v20

    sub-double/2addr v6, v10

    double-to-float v4, v6

    .line 630
    sget-object v3, Lggo;->a:Lggo;

    if-ne v15, v3, :cond_7

    .line 631
    if-eqz v17, :cond_2

    if-nez v2, :cond_2

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 633
    iget-object v2, v2, Lggn;->R:[I

    aget v2, v2, v14

    .line 634
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 635
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v5, v2, :cond_5

    .line 636
    if-eqz v18, :cond_1

    .line 637
    invoke-static {v5}, Lggh;->a(Landroid/graphics/Paint$Align;)I

    move-result v2

    add-int v2, v2, p5

    int-to-float v3, v2

    move/from16 v0, p5

    int-to-float v5, v0

    move-object/from16 v2, p2

    move v6, v4

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 638
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 639
    iget-object v2, v2, Lggn;->T:[Ljava/text/NumberFormat;

    aget-object v2, v2, v14

    .line 640
    invoke-static {v2, v8, v9}, Lggh;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, p5

    int-to-float v8, v0

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 642
    iget v2, v2, Lggn;->O:F

    .line 643
    sub-float v9, v4, v2

    .line 644
    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    .line 645
    invoke-virtual/range {v5 .. v11}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 657
    :cond_2
    :goto_3
    if-eqz v16, :cond_3

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lggh;->c:Lggn;

    .line 659
    iget-object v3, v3, Lggn;->K:[I

    aget v3, v3, v14

    .line 660
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 661
    move/from16 v0, p5

    int-to-float v3, v0

    move/from16 v0, p6

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lggh;->d:Landroid/graphics/Paint;

    move-object/from16 v2, p2

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 684
    :cond_3
    :goto_4
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_1

    .line 628
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 646
    :cond_5
    if-eqz v18, :cond_6

    .line 647
    move/from16 v0, p6

    int-to-float v3, v0

    invoke-static {v5}, Lggh;->a(Landroid/graphics/Paint$Align;)I

    move-result v2

    add-int v2, v2, p6

    int-to-float v5, v2

    move-object/from16 v2, p2

    move v6, v4

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 648
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 649
    iget-object v2, v2, Lggn;->T:[Ljava/text/NumberFormat;

    aget-object v2, v2, v14

    .line 650
    invoke-static {v2, v8, v9}, Lggh;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, p6

    int-to-float v2, v0

    .line 651
    const/4 v3, 0x0

    .line 652
    add-float v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 653
    iget v2, v2, Lggn;->O:F

    .line 654
    sub-float v9, v4, v2

    .line 655
    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    .line 656
    invoke-virtual/range {v5 .. v11}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_3

    .line 662
    :cond_7
    sget-object v3, Lggo;->b:Lggo;

    if-ne v15, v3, :cond_3

    .line 663
    if-eqz v17, :cond_9

    if-nez v2, :cond_9

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 665
    iget-object v2, v2, Lggn;->R:[I

    aget v2, v2, v14

    .line 666
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 667
    if-eqz v18, :cond_8

    .line 668
    invoke-static {v5}, Lggh;->a(Landroid/graphics/Paint$Align;)I

    move-result v2

    sub-int v2, p6, v2

    int-to-float v3, v2

    move/from16 v0, p6

    int-to-float v5, v0

    move-object/from16 v2, p2

    move v6, v4

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 670
    :cond_8
    const/4 v2, 0x0

    .line 671
    invoke-static {v2, v8, v9}, Lggh;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v2, p6, 0xa

    int-to-float v2, v2

    .line 672
    const/4 v3, 0x0

    .line 673
    add-float v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 674
    iget v2, v2, Lggn;->O:F

    .line 675
    sub-float v9, v4, v2

    .line 676
    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    .line 677
    invoke-virtual/range {v5 .. v11}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 678
    :cond_9
    if-eqz v16, :cond_3

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lggh;->c:Lggn;

    .line 680
    iget-object v3, v3, Lggn;->K:[I

    aget v3, v3, v14

    .line 681
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 682
    if-eqz v18, :cond_3

    .line 683
    move/from16 v0, p6

    int-to-float v3, v0

    move/from16 v0, p5

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lggh;->d:Landroid/graphics/Paint;

    move-object/from16 v2, p2

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 685
    :cond_a
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_0

    .line 686
    :cond_b
    return-void
.end method


# virtual methods
.method protected a(DDI)Ljava/util/List;
    .locals 1

    .prologue
    .line 449
    invoke-static {p1, p2, p3, p4, p5}, Lggv;->a(DDI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 49

    .prologue
    .line 11
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 12
    iget-boolean v4, v4, Lggl;->r:Z

    .line 13
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    move-object/from16 v0, p0

    iget-object v6, v0, Lggh;->c:Lggn;

    div-int/lit8 v4, p5, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    .line 15
    iget v7, v5, Lggn;->w:F

    .line 18
    const/4 v5, 0x0

    .line 21
    iget-boolean v8, v6, Lggl;->l:Z

    .line 22
    if-eqz v8, :cond_3e

    .line 25
    :goto_0
    iget-boolean v5, v6, Lggl;->l:Z

    .line 26
    if-nez v5, :cond_3d

    .line 27
    iget-boolean v5, v6, Lggl;->g:Z

    .line 28
    if-eqz v5, :cond_3d

    .line 30
    iget v4, v6, Lggl;->k:F

    .line 31
    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v7

    float-to-int v4, v4

    move v13, v4

    .line 34
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 35
    iget-object v0, v4, Lggl;->s:[I

    move-object/from16 v28, v0

    .line 37
    const/4 v4, 0x1

    aget v4, v28, v4

    add-int v8, p2, v4

    .line 38
    const/4 v4, 0x0

    aget v4, v28, v4

    add-int v29, p3, v4

    .line 39
    add-int v4, p2, p4

    const/4 v5, 0x3

    aget v5, v28, v5

    sub-int v9, v4, v5

    .line 40
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->b:Lggj;

    invoke-virtual {v4}, Lggj;->a()I

    move-result v30

    .line 41
    move/from16 v0, v30

    new-array v7, v0, [Ljava/lang/String;

    .line 42
    const/4 v4, 0x0

    :goto_2
    move/from16 v0, v30

    if-ge v4, v0, :cond_0

    .line 43
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->b:Lggj;

    invoke-virtual {v5, v4}, Lggj;->a(I)Lggk;

    move-result-object v5

    .line 44
    iget-object v5, v5, Lggk;->a:Ljava/lang/String;

    .line 45
    aput-object v5, v7, v4

    .line 46
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 47
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 48
    iget-boolean v4, v4, Lggl;->n:Z

    .line 49
    if-eqz v4, :cond_3c

    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 50
    iget-boolean v4, v4, Lggl;->l:Z

    .line 51
    if-eqz v4, :cond_3c

    .line 52
    move-object/from16 v0, p0

    iget-object v6, v0, Lggh;->c:Lggn;

    const/4 v15, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v4 .. v15}, Lggh;->a(Landroid/graphics/Canvas;Lggl;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    move-result v13

    move/from16 v25, v13

    .line 53
    :goto_3
    add-int v4, p3, p5

    const/4 v5, 0x2

    aget v5, v28, v5

    sub-int/2addr v4, v5

    sub-int v4, v4, v25

    .line 54
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->g:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    .line 55
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lggh;->g:Landroid/graphics/Rect;

    .line 56
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->g:Landroid/graphics/Rect;

    move/from16 v0, v29

    invoke-virtual {v5, v8, v0, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-static/range {v10 .. v17}, Lggh;->a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 58
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 59
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lggh;->c:Lggn;

    .line 60
    iget-object v6, v6, Lggl;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    .line 64
    iget-object v5, v5, Lggl;->c:Ljava/lang/String;

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    .line 68
    iget-object v0, v5, Lggn;->D:Lggo;

    move-object/from16 v31, v0

    .line 70
    sget-object v5, Lggo;->b:Lggo;

    move-object/from16 v0, v31

    if-ne v0, v5, :cond_3b

    .line 71
    sub-int v9, v9, v25

    .line 72
    add-int/lit8 v5, v25, -0x14

    add-int v17, v4, v5

    move/from16 v26, v9

    .line 74
    :goto_4
    move-object/from16 v0, v31

    iget v0, v0, Lggo;->c:I

    move/from16 v32, v0

    .line 76
    const/16 v4, 0x5a

    move/from16 v0, v32

    if-ne v0, v4, :cond_6

    const/4 v4, 0x1

    move/from16 v27, v4

    .line 77
    :goto_5
    move/from16 v0, p5

    int-to-float v4, v0

    move/from16 v0, p4

    int-to-float v5, v0

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lggh;->a:F

    .line 78
    sub-int v4, p4, p5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lggh;->e:F

    .line 79
    move-object/from16 v0, p0

    iget v4, v0, Lggh;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 80
    move-object/from16 v0, p0

    iget v4, v0, Lggh;->e:F

    neg-float v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lggh;->e:F

    .line 81
    :cond_4
    new-instance v4, Lggp;

    add-int v5, p2, p4

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-int v6, p3, p5

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Lggp;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lggh;->f:Lggp;

    .line 82
    if-eqz v27, :cond_5

    .line 83
    move/from16 v0, v32

    int-to-float v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lggh;->a(Landroid/graphics/Canvas;FZ)V

    .line 84
    :cond_5
    const v5, -0x7fffffff

    .line 85
    const/4 v4, 0x0

    :goto_6
    move/from16 v0, v30

    if-ge v4, v0, :cond_7

    .line 86
    move-object/from16 v0, p0

    iget-object v6, v0, Lggh;->b:Lggj;

    invoke-virtual {v6, v4}, Lggj;->a(I)Lggk;

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 89
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 76
    :cond_6
    const/4 v4, 0x0

    move/from16 v27, v4

    goto :goto_5

    .line 90
    :cond_7
    add-int/lit8 v33, v5, 0x1

    .line 91
    if-gez v33, :cond_9

    .line 448
    :cond_8
    :goto_7
    return-void

    .line 93
    :cond_9
    move/from16 v0, v33

    new-array v0, v0, [D

    move-object/from16 v34, v0

    .line 94
    move/from16 v0, v33

    new-array v0, v0, [D

    move-object/from16 v35, v0

    .line 95
    move/from16 v0, v33

    new-array v0, v0, [D

    move-object/from16 v36, v0

    .line 96
    move/from16 v0, v33

    new-array v0, v0, [D

    move-object/from16 v37, v0

    .line 97
    move/from16 v0, v33

    new-array v6, v0, [Z

    .line 98
    move/from16 v0, v33

    new-array v9, v0, [Z

    .line 99
    move/from16 v0, v33

    new-array v10, v0, [Z

    .line 100
    move/from16 v0, v33

    new-array v11, v0, [Z

    .line 101
    const/4 v4, 0x0

    :goto_8
    move/from16 v0, v33

    if-ge v4, v0, :cond_b

    .line 102
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    .line 103
    iget-object v5, v5, Lggn;->x:[D

    aget-wide v12, v5, v4

    .line 104
    aput-wide v12, v34, v4

    .line 105
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    .line 106
    iget-object v5, v5, Lggn;->y:[D

    aget-wide v12, v5, v4

    .line 107
    aput-wide v12, v35, v4

    .line 108
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    .line 109
    iget-object v5, v5, Lggn;->z:[D

    aget-wide v12, v5, v4

    .line 110
    aput-wide v12, v36, v4

    .line 111
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    .line 112
    iget-object v5, v5, Lggn;->A:[D

    aget-wide v12, v5, v4

    .line 113
    aput-wide v12, v37, v4

    .line 114
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    invoke-virtual {v5, v4}, Lggn;->b(I)Z

    move-result v5

    aput-boolean v5, v6, v4

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    invoke-virtual {v5, v4}, Lggn;->c(I)Z

    move-result v5

    aput-boolean v5, v9, v4

    .line 116
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    invoke-virtual {v5, v4}, Lggn;->d(I)Z

    move-result v5

    aput-boolean v5, v10, v4

    .line 117
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    invoke-virtual {v5, v4}, Lggn;->e(I)Z

    move-result v5

    aput-boolean v5, v11, v4

    .line 118
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 119
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    new-array v13, v13, [D

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 121
    :cond_b
    move/from16 v0, v33

    new-array v0, v0, [D

    move-object/from16 v38, v0

    .line 122
    move/from16 v0, v33

    new-array v0, v0, [D

    move-object/from16 v39, v0

    .line 123
    const/4 v4, 0x0

    move v5, v4

    :goto_9
    move/from16 v0, v30

    if-ge v5, v0, :cond_10

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->b:Lggj;

    invoke-virtual {v4, v5}, Lggj;->a(I)Lggk;

    move-result-object v12

    .line 126
    invoke-virtual {v12}, Lggk;->b()I

    move-result v4

    if-eqz v4, :cond_f

    .line 127
    const/4 v4, 0x0

    aget-boolean v4, v6, v4

    if-nez v4, :cond_c

    .line 129
    iget-wide v14, v12, Lggk;->c:D

    .line 131
    const/4 v4, 0x0

    const/4 v13, 0x0

    aget-wide v18, v34, v13

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    aput-wide v14, v34, v4

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->h:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    const/4 v13, 0x0

    const/4 v14, 0x0

    aget-wide v14, v34, v14

    aput-wide v14, v4, v13

    .line 133
    :cond_c
    const/4 v4, 0x0

    aget-boolean v4, v9, v4

    if-nez v4, :cond_d

    .line 135
    iget-wide v14, v12, Lggk;->d:D

    .line 137
    const/4 v4, 0x0

    const/4 v13, 0x0

    aget-wide v18, v35, v13

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    aput-wide v14, v35, v4

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->h:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    const/4 v13, 0x1

    const/4 v14, 0x0

    aget-wide v14, v35, v14

    aput-wide v14, v4, v13

    .line 139
    :cond_d
    const/4 v4, 0x0

    aget-boolean v4, v10, v4

    if-nez v4, :cond_e

    .line 141
    iget-wide v14, v12, Lggk;->e:D

    .line 143
    const/4 v4, 0x0

    const/4 v13, 0x0

    aget-wide v18, v36, v13

    double-to-float v13, v14

    float-to-double v14, v13

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    aput-wide v14, v36, v4

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->h:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    const/4 v13, 0x2

    const/4 v14, 0x0

    aget-wide v14, v36, v14

    aput-wide v14, v4, v13

    .line 145
    :cond_e
    const/4 v4, 0x0

    aget-boolean v4, v11, v4

    if-nez v4, :cond_f

    .line 147
    iget-wide v12, v12, Lggk;->f:D

    .line 149
    const/4 v4, 0x0

    const/4 v14, 0x0

    aget-wide v14, v37, v14

    double-to-float v12, v12

    float-to-double v12, v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    aput-wide v12, v37, v4

    .line 150
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->h:Ljava/util/Map;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    const/4 v12, 0x3

    const/4 v13, 0x0

    aget-wide v14, v37, v13

    aput-wide v14, v4, v12

    .line 151
    :cond_f
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_9

    .line 152
    :cond_10
    const/4 v4, 0x0

    :goto_a
    move/from16 v0, v33

    if-ge v4, v0, :cond_14

    .line 153
    aget-wide v10, v35, v4

    aget-wide v12, v34, v4

    sub-double/2addr v10, v12

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    if-eqz v5, :cond_11

    .line 154
    sub-int v5, v26, v8

    int-to-double v10, v5

    aget-wide v12, v35, v4

    aget-wide v14, v34, v4

    sub-double/2addr v12, v14

    div-double/2addr v10, v12

    aput-wide v10, v38, v4

    .line 155
    :cond_11
    aget-wide v10, v37, v4

    aget-wide v12, v36, v4

    sub-double/2addr v10, v12

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    if-eqz v5, :cond_12

    .line 156
    sub-int v5, v17, v29

    int-to-double v10, v5

    aget-wide v12, v37, v4

    aget-wide v14, v36, v4

    sub-double/2addr v12, v14

    div-double/2addr v10, v12

    double-to-float v5, v10

    float-to-double v10, v5

    aput-wide v10, v39, v4

    .line 157
    :cond_12
    if-lez v4, :cond_13

    .line 158
    const/4 v5, 0x0

    aget-wide v10, v38, v5

    aput-wide v10, v38, v4

    .line 159
    const/4 v5, 0x0

    aget-wide v10, v34, v5

    aput-wide v10, v34, v4

    .line 160
    const/4 v5, 0x0

    aget-wide v10, v35, v5

    aput-wide v10, v35, v4

    .line 161
    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 162
    :cond_14
    const/4 v5, 0x0

    .line 163
    const/4 v4, 0x0

    move/from16 v48, v4

    move v4, v5

    move/from16 v5, v48

    :goto_b
    move/from16 v0, v30

    if-ge v5, v0, :cond_16

    .line 164
    move-object/from16 v0, p0

    iget-object v6, v0, Lggh;->b:Lggj;

    invoke-virtual {v6, v5}, Lggj;->a(I)Lggk;

    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lggk;->b()I

    move-result v6

    if-eqz v6, :cond_15

    .line 166
    const/4 v4, 0x1

    .line 167
    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 168
    :cond_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    .line 169
    iget-boolean v6, v5, Lggl;->g:Z

    if-nez v6, :cond_17

    iget-boolean v5, v5, Lggl;->h:Z

    if-eqz v5, :cond_1c

    :cond_17
    const/4 v5, 0x1

    .line 170
    :goto_c
    if-eqz v5, :cond_1d

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    move v6, v4

    .line 171
    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 172
    iget-boolean v0, v4, Lggl;->o:Z

    move/from16 v40, v0

    .line 174
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 175
    iget-boolean v0, v4, Lggl;->p:Z

    move/from16 v41, v0

    .line 177
    if-nez v40, :cond_18

    if-eqz v41, :cond_1a

    .line 178
    :cond_18
    const/4 v4, 0x0

    aget-wide v10, v34, v4

    const/4 v4, 0x0

    aget-wide v12, v35, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 179
    iget v14, v4, Lggn;->B:I

    move-object/from16 v9, p0

    .line 180
    invoke-virtual/range {v9 .. v14}, Lggh;->a(DDI)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lggh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 181
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move/from16 v3, v33

    invoke-direct {v0, v1, v2, v3}, Lggh;->a([D[DI)Ljava/util/Map;

    move-result-object v4

    .line 183
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    .line 184
    iget-boolean v5, v5, Lggl;->g:Z

    .line 186
    move-object/from16 v0, p0

    iget-object v9, v0, Lggh;->c:Lggn;

    .line 187
    iget-boolean v9, v9, Lggl;->h:Z

    .line 189
    move-object/from16 v0, p0

    iget-object v10, v0, Lggh;->c:Lggn;

    .line 190
    const/4 v12, 0x0

    iput-boolean v12, v10, Lggl;->g:Z

    .line 191
    const/4 v12, 0x0

    iput-boolean v12, v10, Lggl;->h:Z

    .line 192
    move-object/from16 v0, p0

    iget-object v10, v0, Lggh;->d:Landroid/graphics/Paint;

    if-nez v10, :cond_19

    .line 193
    new-instance v10, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lggh;->d:Landroid/graphics/Paint;

    .line 194
    :cond_19
    move-object/from16 v0, p0

    iget-object v10, v0, Lggh;->c:Lggn;

    invoke-virtual {v10}, Lggn;->d()[Ljava/lang/Double;

    move-result-object v12

    const/4 v10, 0x0

    aget-wide v18, v38, v10

    const/4 v10, 0x0

    aget-wide v20, v34, v10

    const/4 v10, 0x0

    aget-wide v22, v35, v10

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p6

    move v15, v8

    move/from16 v16, v29

    invoke-virtual/range {v10 .. v23}, Lggh;->a(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V

    move-object/from16 v10, p0

    move-object v11, v4

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    move/from16 v14, v33

    move v15, v8

    move/from16 v16, v26

    move-object/from16 v18, v39

    move-object/from16 v19, v36

    .line 195
    invoke-direct/range {v10 .. v19}, Lggh;->a(Ljava/util/Map;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 197
    iput-boolean v5, v4, Lggl;->g:Z

    .line 198
    iput-boolean v9, v4, Lggl;->h:Z

    .line 199
    :cond_1a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lggh;->i:Ljava/util/Map;

    .line 200
    const/4 v4, 0x0

    move/from16 v18, v4

    :goto_e
    move/from16 v0, v18

    move/from16 v1, v30

    if-ge v0, v1, :cond_25

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->b:Lggj;

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lggj;->a(I)Lggk;

    move-result-object v10

    .line 203
    invoke-virtual {v10}, Lggk;->b()I

    move-result v4

    if-eqz v4, :cond_24

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lggn;->a(I)Lggm;

    move-result-object v14

    check-cast v14, Lggm;

    .line 205
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    .line 207
    move/from16 v0, v17

    int-to-float v4, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    const/4 v5, 0x0

    aget-wide v22, v39, v5

    const/4 v5, 0x0

    aget-wide v44, v36, v5

    mul-double v22, v22, v44

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 208
    new-instance v43, Ljava/util/LinkedList;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedList;-><init>()V

    .line 209
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->i:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v43

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    monitor-enter v10

    .line 211
    const/4 v4, 0x0

    :try_start_0
    aget-wide v20, v34, v4

    const/4 v4, 0x0

    aget-wide v22, v35, v4

    .line 212
    iget-boolean v0, v14, Lggm;->c:Z

    move/from16 v24, v0

    move-object/from16 v19, v10

    .line 213
    invoke-virtual/range {v19 .. v24}, Lggk;->a(DDZ)Ljava/util/SortedMap;

    move-result-object v4

    .line 214
    const/16 v16, -0x1

    .line 215
    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    .line 217
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    .line 218
    if-gez v16, :cond_1b

    invoke-static/range {v22 .. v23}, Lggh;->a(D)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 220
    iget-object v5, v10, Lggk;->b:Lggu;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 221
    iget-object v5, v5, Lggu;->a:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v5, v9, v11}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v16

    .line 223
    :cond_1b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v42

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-static/range {v22 .. v23}, Lggh;->a(D)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 226
    int-to-double v4, v8

    const/4 v9, 0x0

    aget-wide v44, v38, v9

    const/4 v9, 0x0

    aget-wide v46, v34, v9

    sub-double v20, v20, v46

    mul-double v20, v20, v44

    add-double v4, v4, v20

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    move/from16 v0, v17

    int-to-double v4, v0

    const/4 v9, 0x0

    aget-wide v20, v39, v9

    const/4 v9, 0x0

    aget-wide v44, v36, v9

    sub-double v22, v22, v44

    mul-double v20, v20, v22

    sub-double v4, v4, v20

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 266
    :catchall_0
    move-exception v4

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 169
    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 170
    :cond_1d
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_d

    .line 228
    :cond_1e
    :try_start_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1f

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    move-object/from16 v15, v31

    .line 229
    invoke-direct/range {v9 .. v16}, Lggh;->a(Lggk;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lggm;Lggo;I)V

    .line 230
    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-virtual {v0, v13, v1}, Lggh;->a(Ljava/util/List;Ljava/util/List;)[Lggc;

    move-result-object v4

    .line 231
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v43

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 232
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 233
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->clear()V

    .line 234
    const/16 v16, -0x1

    .line 235
    :cond_1f
    const/4 v4, 0x0

    move-object/from16 v0, v43

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 238
    :cond_20
    iget-object v4, v10, Lggk;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    .line 240
    if-lez v9, :cond_22

    .line 242
    iget v4, v14, Lggm;->p:I

    .line 243
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    iget v4, v14, Lggm;->n:F

    .line 246
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 248
    iget-object v4, v14, Lggm;->o:Landroid/graphics/Paint$Align;

    .line 249
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 250
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 251
    const/4 v4, 0x0

    move v5, v4

    :goto_10
    if-ge v5, v9, :cond_22

    .line 252
    int-to-double v0, v8

    move-wide/from16 v20, v0

    const/4 v4, 0x0

    aget-wide v22, v38, v4

    .line 253
    iget-object v4, v10, Lggk;->h:Lggu;

    invoke-virtual {v4, v5}, Lggu;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    .line 254
    const/4 v4, 0x0

    aget-wide v46, v34, v4

    sub-double v44, v44, v46

    mul-double v22, v22, v44

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v12, v0

    .line 255
    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    const/4 v4, 0x0

    aget-wide v22, v39, v4

    .line 256
    iget-object v4, v10, Lggk;->h:Lggu;

    invoke-virtual {v4, v5}, Lggu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v44

    .line 257
    const/4 v4, 0x0

    aget-wide v46, v36, v4

    sub-double v44, v44, v46

    mul-double v22, v22, v44

    sub-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v4, v0

    .line 258
    invoke-virtual {v10, v5}, Lggk;->c(I)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    invoke-virtual {v10, v5}, Lggk;->c(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v0, p6

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v15, v1, v2, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 259
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v12

    cmpg-float v15, v12, v15

    if-gez v15, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    int-to-float v15, v15

    cmpg-float v15, v4, v15

    if-gez v15, :cond_21

    .line 260
    invoke-virtual {v10, v5}, Lggk;->c(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-static {v0, v15, v12, v4, v1}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 261
    :cond_21
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_10

    .line 262
    :cond_22
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_23

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    move-object/from16 v15, v31

    .line 263
    invoke-direct/range {v9 .. v16}, Lggh;->a(Lggk;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lggm;Lggo;I)V

    .line 264
    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-virtual {v0, v13, v1}, Lggh;->a(Ljava/util/List;Ljava/util/List;)[Lggc;

    move-result-object v4

    .line 265
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v43

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 266
    :cond_23
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :cond_24
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    goto/16 :goto_e

    .line 268
    :cond_25
    sub-int v19, p5, v17

    const/16 v21, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 269
    iget v0, v4, Lggn;->I:I

    move/from16 v22, v0

    move-object/from16 v15, p1

    move/from16 v16, p2

    move/from16 v18, p4

    move-object/from16 v20, p6

    .line 270
    invoke-static/range {v15 .. v22}, Lggh;->a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 271
    const/4 v4, 0x0

    aget v13, v28, v4

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 272
    iget v0, v4, Lggn;->I:I

    move/from16 v16, v0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 273
    invoke-static/range {v9 .. v16}, Lggh;->a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 274
    sget-object v4, Lggo;->a:Lggo;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_2a

    .line 275
    sub-int v12, v8, p2

    sub-int v13, p5, p3

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 276
    iget v0, v4, Lggn;->I:I

    move/from16 v16, v0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v14, p6

    .line 277
    invoke-static/range {v9 .. v16}, Lggh;->a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 278
    const/4 v4, 0x3

    aget v12, v28, v4

    sub-int v13, p5, p3

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 279
    iget v0, v4, Lggn;->I:I

    move/from16 v16, v0

    move-object/from16 v9, p1

    move/from16 v10, v26

    move/from16 v11, p3

    move-object/from16 v14, p6

    .line 280
    invoke-static/range {v9 .. v16}, Lggh;->a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 288
    :cond_26
    :goto_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 289
    iget-boolean v0, v4, Lggl;->i:Z

    move/from16 v24, v0

    .line 291
    if-eqz v6, :cond_33

    .line 292
    const/4 v4, 0x0

    aget-wide v10, v34, v4

    const/4 v4, 0x0

    aget-wide v12, v35, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 293
    iget v14, v4, Lggn;->B:I

    move-object/from16 v9, p0

    .line 294
    invoke-virtual/range {v9 .. v14}, Lggh;->a(DDI)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lggh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 295
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move/from16 v3, v33

    invoke-direct {v0, v1, v2, v3}, Lggh;->a([D[DI)Ljava/util/Map;

    move-result-object v4

    .line 297
    if-eqz v6, :cond_27

    .line 298
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    .line 299
    iget v5, v5, Lggn;->Q:I

    .line 300
    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    .line 302
    iget v5, v5, Lggl;->k:F

    .line 303
    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 304
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    .line 305
    iget-object v5, v5, Lggn;->M:Landroid/graphics/Paint$Align;

    .line 306
    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 307
    :cond_27
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    .line 309
    const/4 v9, 0x0

    iput-boolean v9, v5, Lggl;->o:Z

    .line 311
    const/4 v9, 0x0

    iput-boolean v9, v5, Lggl;->p:Z

    .line 312
    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    invoke-virtual {v5}, Lggn;->d()[Ljava/lang/Double;

    move-result-object v12

    const/4 v5, 0x0

    aget-wide v18, v38, v5

    const/4 v5, 0x0

    aget-wide v20, v34, v5

    const/4 v5, 0x0

    aget-wide v22, v35, v5

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p6

    move v15, v8

    move/from16 v16, v29

    invoke-virtual/range {v10 .. v23}, Lggh;->a(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V

    move-object/from16 v10, p0

    move-object v11, v4

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    move/from16 v14, v33

    move v15, v8

    move/from16 v16, v26

    move-object/from16 v18, v39

    move-object/from16 v19, v36

    .line 313
    invoke-direct/range {v10 .. v19}, Lggh;->a(Ljava/util/Map;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 315
    move/from16 v0, v40

    iput-boolean v0, v4, Lggl;->o:Z

    .line 316
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 317
    move/from16 v0, v41

    iput-boolean v0, v4, Lggl;->p:Z

    .line 318
    if-eqz v6, :cond_30

    .line 319
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 320
    iget v4, v4, Lggl;->j:I

    .line 321
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    const/4 v4, 0x0

    move v5, v4

    :goto_12
    move/from16 v0, v33

    if-ge v5, v0, :cond_30

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 324
    iget-object v4, v4, Lggn;->P:[Landroid/graphics/Paint$Align;

    aget-object v16, v4, v5

    .line 326
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    invoke-virtual {v4, v5}, Lggn;->f(I)[Ljava/lang/Double;

    move-result-object v18

    .line 327
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    :goto_13
    move/from16 v0, v19

    if-ge v4, v0, :cond_2f

    aget-object v9, v18, v4

    .line 328
    aget-wide v10, v36, v5

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_29

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    aget-wide v12, v37, v5

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_29

    .line 329
    move/from16 v0, v17

    int-to-double v10, v0

    aget-wide v12, v39, v5

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    aget-wide v20, v36, v5

    sub-double v14, v14, v20

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-float v11, v10

    .line 330
    move-object/from16 v0, p0

    iget-object v10, v0, Lggh;->c:Lggn;

    invoke-virtual {v10, v9, v5}, Lggn;->a(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v20

    .line 331
    move-object/from16 v0, p0

    iget-object v9, v0, Lggh;->c:Lggn;

    .line 332
    iget-object v9, v9, Lggn;->R:[I

    aget v9, v9, v5

    .line 333
    move-object/from16 v0, p6

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    move-object/from16 v0, p0

    iget-object v9, v0, Lggh;->c:Lggn;

    .line 335
    iget-object v9, v9, Lggn;->N:[Landroid/graphics/Paint$Align;

    aget-object v9, v9, v5

    .line 336
    move-object/from16 v0, p6

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 337
    sget-object v9, Lggo;->a:Lggo;

    move-object/from16 v0, v31

    if-ne v0, v9, :cond_2d

    .line 338
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v16

    if-ne v0, v9, :cond_2b

    .line 339
    if-eqz v24, :cond_28

    .line 340
    invoke-static/range {v16 .. v16}, Lggh;->a(Landroid/graphics/Paint$Align;)I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v10, v9

    int-to-float v12, v8

    move-object/from16 v9, p1

    move v13, v11

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 341
    :cond_28
    int-to-float v12, v8

    .line 342
    move-object/from16 v0, p0

    iget-object v9, v0, Lggh;->c:Lggn;

    .line 343
    iget v9, v9, Lggn;->O:F

    .line 344
    sub-float v13, v11, v9

    .line 345
    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, v20

    move-object/from16 v14, p6

    .line 346
    invoke-virtual/range {v9 .. v15}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 363
    :cond_29
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 281
    :cond_2a
    sget-object v4, Lggo;->b:Lggo;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_26

    .line 282
    sub-int v12, p4, v26

    sub-int v13, p5, p3

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 283
    iget v0, v4, Lggn;->I:I

    move/from16 v16, v0

    move-object/from16 v9, p1

    move/from16 v10, v26

    move/from16 v11, p3

    move-object/from16 v14, p6

    .line 284
    invoke-static/range {v9 .. v16}, Lggh;->a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 285
    sub-int v12, v8, p2

    sub-int v13, p5, p3

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 286
    iget v0, v4, Lggn;->I:I

    move/from16 v16, v0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v14, p6

    .line 287
    invoke-static/range {v9 .. v16}, Lggh;->a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    goto/16 :goto_11

    .line 347
    :cond_2b
    if-eqz v24, :cond_2c

    .line 348
    move/from16 v0, v26

    int-to-float v10, v0

    invoke-static/range {v16 .. v16}, Lggh;->a(Landroid/graphics/Paint$Align;)I

    move-result v9

    add-int v9, v9, v26

    int-to-float v12, v9

    move-object/from16 v9, p1

    move v13, v11

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 349
    :cond_2c
    move/from16 v0, v26

    int-to-float v12, v0

    .line 350
    move-object/from16 v0, p0

    iget-object v9, v0, Lggh;->c:Lggn;

    .line 351
    iget v9, v9, Lggn;->O:F

    .line 352
    sub-float v13, v11, v9

    .line 353
    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, v20

    move-object/from16 v14, p6

    .line 354
    invoke-virtual/range {v9 .. v15}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_14

    .line 356
    :cond_2d
    if-eqz v24, :cond_2e

    .line 357
    invoke-static/range {v16 .. v16}, Lggh;->a(Landroid/graphics/Paint$Align;)I

    move-result v9

    sub-int v9, v26, v9

    int-to-float v10, v9

    move/from16 v0, v26

    int-to-float v12, v0

    move-object/from16 v9, p1

    move v13, v11

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 358
    :cond_2e
    add-int/lit8 v9, v26, 0xa

    int-to-float v12, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lggh;->c:Lggn;

    .line 359
    iget v9, v9, Lggn;->O:F

    .line 360
    sub-float v13, v11, v9

    .line 361
    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, v20

    move-object/from16 v14, p6

    .line 362
    invoke-virtual/range {v9 .. v15}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto/16 :goto_14

    .line 364
    :cond_2f
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_12

    .line 365
    :cond_30
    if-eqz v6, :cond_33

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 367
    iget v4, v4, Lggl;->j:I

    .line 368
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 370
    iget v5, v4, Lggn;->w:F

    .line 372
    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 373
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 374
    sget-object v4, Lggo;->a:Lggo;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_35

    .line 375
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 376
    iget-object v11, v4, Lggn;->u:Ljava/lang/String;

    .line 377
    div-int/lit8 v4, p4, 0x2

    add-int v4, v4, p2

    int-to-float v12, v4

    move/from16 v0, v17

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lggh;->c:Lggn;

    .line 378
    iget v6, v6, Lggl;->k:F

    .line 379
    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v6, v9

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v6, v9

    add-float/2addr v4, v6

    .line 380
    const/4 v6, 0x0

    .line 381
    add-float/2addr v4, v6

    add-float v13, v4, v5

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v15}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 382
    const/4 v4, 0x0

    :goto_15
    move/from16 v0, v33

    if-ge v4, v0, :cond_32

    .line 383
    move-object/from16 v0, p0

    iget-object v6, v0, Lggh;->c:Lggn;

    .line 384
    iget-object v6, v6, Lggn;->P:[Landroid/graphics/Paint$Align;

    aget-object v6, v6, v4

    .line 385
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v6, v9, :cond_31

    .line 386
    move-object/from16 v0, p0

    iget-object v6, v0, Lggh;->c:Lggn;

    .line 387
    iget-object v6, v6, Lggn;->v:[Ljava/lang/String;

    aget-object v11, v6, v4

    .line 388
    move/from16 v0, p2

    int-to-float v6, v0

    add-float v12, v6, v5

    div-int/lit8 v6, p5, 0x2

    add-int v6, v6, p3

    int-to-float v13, v6

    const/high16 v15, -0x3d4c0000    # -90.0f

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v15}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 392
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 389
    :cond_31
    move-object/from16 v0, p0

    iget-object v6, v0, Lggh;->c:Lggn;

    .line 390
    iget-object v6, v6, Lggn;->v:[Ljava/lang/String;

    aget-object v11, v6, v4

    .line 391
    add-int v6, p2, p4

    int-to-float v12, v6

    div-int/lit8 v6, p5, 0x2

    add-int v6, v6, p3

    int-to-float v13, v6

    const/high16 v15, -0x3d4c0000    # -90.0f

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v15}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_16

    .line 393
    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 394
    iget v4, v4, Lggl;->b:F

    .line 395
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 396
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 397
    iget-object v11, v4, Lggl;->a:Ljava/lang/String;

    .line 398
    div-int/lit8 v4, p4, 0x2

    add-int v4, v4, p2

    int-to-float v12, v4

    move/from16 v0, p3

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    .line 399
    iget v5, v5, Lggl;->b:F

    .line 400
    add-float v13, v4, v5

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v15}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 416
    :cond_33
    :goto_17
    sget-object v4, Lggo;->a:Lggo;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_36

    .line 417
    move-object/from16 v0, p0

    iget-object v6, v0, Lggh;->c:Lggn;

    .line 418
    const/4 v15, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v9, v26

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, v25

    move-object/from16 v14, p6

    invoke-virtual/range {v4 .. v15}, Lggh;->a(Landroid/graphics/Canvas;Lggl;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    .line 424
    :cond_34
    :goto_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 425
    iget-boolean v4, v4, Lggl;->d:Z

    .line 426
    if-eqz v4, :cond_39

    .line 427
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 428
    iget v4, v4, Lggl;->f:I

    .line 429
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    int-to-float v10, v8

    move/from16 v0, v17

    int-to-float v11, v0

    move/from16 v0, v26

    int-to-float v12, v0

    move/from16 v0, v17

    int-to-float v13, v0

    move-object/from16 v9, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 431
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 432
    iget v4, v4, Lggl;->e:I

    .line 433
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    const/4 v5, 0x0

    .line 435
    const/4 v4, 0x0

    move v10, v5

    move v5, v4

    :goto_19
    move/from16 v0, v33

    if-ge v5, v0, :cond_38

    if-nez v10, :cond_38

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 437
    iget-object v4, v4, Lggn;->P:[Landroid/graphics/Paint$Align;

    aget-object v4, v4, v5

    .line 438
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v4, v6, :cond_37

    const/4 v4, 0x1

    .line 439
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move v10, v4

    goto :goto_19

    .line 401
    :cond_35
    sget-object v4, Lggo;->b:Lggo;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_33

    .line 402
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 403
    iget-object v11, v4, Lggn;->u:Ljava/lang/String;

    .line 404
    div-int/lit8 v4, p4, 0x2

    add-int v4, v4, p2

    int-to-float v12, v4

    add-int v4, p3, p5

    int-to-float v4, v4

    sub-float/2addr v4, v5

    .line 405
    const/4 v6, 0x0

    .line 406
    add-float v13, v4, v6

    const/high16 v15, -0x3d4c0000    # -90.0f

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v15}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 407
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 408
    iget-object v4, v4, Lggn;->v:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v11, v4, v6

    .line 409
    add-int/lit8 v4, v26, 0x14

    int-to-float v12, v4

    div-int/lit8 v4, p5, 0x2

    add-int v4, v4, p3

    int-to-float v13, v4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v15}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 411
    iget v4, v4, Lggl;->b:F

    .line 412
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 413
    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 414
    iget-object v11, v4, Lggl;->a:Ljava/lang/String;

    .line 415
    move/from16 v0, p2

    int-to-float v4, v0

    add-float v12, v4, v5

    div-int/lit8 v4, p5, 0x2

    add-int v4, v4, v29

    int-to-float v13, v4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v15}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto/16 :goto_17

    .line 419
    :cond_36
    sget-object v4, Lggo;->b:Lggo;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_34

    .line 420
    move/from16 v0, v32

    int-to-float v4, v0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lggh;->a(Landroid/graphics/Canvas;FZ)V

    .line 421
    move-object/from16 v0, p0

    iget-object v6, v0, Lggh;->c:Lggn;

    .line 422
    const/4 v15, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v9, v26

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, v25

    move-object/from16 v14, p6

    invoke-virtual/range {v4 .. v15}, Lggh;->a(Landroid/graphics/Canvas;Lggl;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    .line 423
    move/from16 v0, v32

    int-to-float v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lggh;->a(Landroid/graphics/Canvas;FZ)V

    goto/16 :goto_18

    .line 438
    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_1a

    .line 440
    :cond_38
    sget-object v4, Lggo;->a:Lggo;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_3a

    .line 441
    int-to-float v5, v8

    move/from16 v0, v29

    int-to-float v6, v0

    int-to-float v7, v8

    move/from16 v0, v17

    int-to-float v8, v0

    move-object/from16 v4, p1

    move-object/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 442
    if-eqz v10, :cond_39

    .line 443
    move/from16 v0, v26

    int-to-float v5, v0

    move/from16 v0, v29

    int-to-float v6, v0

    move/from16 v0, v26

    int-to-float v7, v0

    move/from16 v0, v17

    int-to-float v8, v0

    move-object/from16 v4, p1

    move-object/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 446
    :cond_39
    :goto_1b
    if-eqz v27, :cond_8

    .line 447
    move/from16 v0, v32

    int-to-float v4, v0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lggh;->a(Landroid/graphics/Canvas;FZ)V

    goto/16 :goto_7

    .line 444
    :cond_3a
    sget-object v4, Lggo;->b:Lggo;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_39

    .line 445
    move/from16 v0, v26

    int-to-float v5, v0

    move/from16 v0, v29

    int-to-float v6, v0

    move/from16 v0, v26

    int-to-float v7, v0

    move/from16 v0, v17

    int-to-float v8, v0

    move-object/from16 v4, p1

    move-object/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1b

    :cond_3b
    move/from16 v17, v4

    move/from16 v26, v9

    goto/16 :goto_4

    :cond_3c
    move/from16 v25, v13

    goto/16 :goto_3

    :cond_3d
    move v13, v4

    goto/16 :goto_1

    :cond_3e
    move v4, v5

    goto/16 :goto_0
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lggm;)V
.end method

.method protected final a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 531
    iget-object v0, p0, Lggh;->c:Lggn;

    .line 532
    iget-object v0, v0, Lggn;->D:Lggo;

    .line 533
    iget v0, v0, Lggo;->c:I

    .line 534
    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p6

    .line 535
    cmpl-float v1, v0, v2

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 537
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 538
    cmpl-float v1, v0, v2

    if-eqz v1, :cond_1

    .line 539
    neg-float v0, v0

    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 540
    :cond_1
    return-void
.end method

.method protected a(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V
    .locals 16

    .prologue
    .line 557
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 559
    iget-boolean v13, v2, Lggl;->g:Z

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 562
    iget-boolean v14, v2, Lggl;->p:Z

    .line 564
    if-eqz v14, :cond_0

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->d:Landroid/graphics/Paint;

    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 569
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 570
    iget-boolean v15, v2, Lggl;->i:Z

    .line 572
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v12, :cond_4

    .line 573
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 574
    move/from16 v0, p5

    int-to-double v2, v0

    sub-double v4, v8, p10

    mul-double v4, v4, p8

    add-double/2addr v2, v4

    double-to-float v3, v2

    .line 575
    if-eqz v13, :cond_2

    .line 576
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->c:Lggn;

    .line 577
    iget v2, v2, Lggn;->Q:I

    .line 578
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 579
    if-eqz v15, :cond_1

    .line 580
    move/from16 v0, p7

    int-to-float v4, v0

    move/from16 v0, p7

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lggh;->c:Lggn;

    .line 581
    iget v5, v5, Lggl;->k:F

    .line 582
    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    add-float v6, v2, v5

    move-object/from16 v2, p3

    move v5, v3

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 584
    :cond_1
    const/4 v2, 0x0

    .line 585
    invoke-static {v2, v8, v9}, Lggh;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, p7

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 586
    iget v4, v4, Lggl;->k:F

    .line 587
    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 588
    const/4 v4, 0x0

    .line 589
    add-float v8, v2, v4

    .line 590
    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move v7, v3

    move-object/from16 v9, p4

    .line 591
    invoke-virtual/range {v4 .. v10}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 592
    :cond_2
    if-eqz v14, :cond_3

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lggh;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lggh;->c:Lggn;

    .line 594
    iget-object v4, v4, Lggn;->K:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 595
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 596
    move/from16 v0, p7

    int-to-float v4, v0

    move/from16 v0, p6

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lggh;->d:Landroid/graphics/Paint;

    move-object/from16 v2, p3

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 597
    :cond_3
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    :cond_4
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move v7, v13

    move/from16 v8, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    .line 598
    invoke-virtual/range {v3 .. v15}, Lggh;->a([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIDDD)V

    .line 599
    return-void
.end method

.method protected final a([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIDDD)V
    .locals 15

    .prologue
    .line 687
    iget-object v2, p0, Lggh;->c:Lggn;

    .line 688
    iget-boolean v12, v2, Lggl;->i:Z

    .line 690
    if-eqz p4, :cond_2

    .line 691
    iget-object v2, p0, Lggh;->c:Lggn;

    .line 692
    iget v2, v2, Lggn;->Q:I

    .line 693
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 694
    move-object/from16 v0, p1

    array-length v13, v0

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v13, :cond_2

    aget-object v8, p1, v11

    .line 695
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v2, p9, v2

    if-gtz v2, :cond_1

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v2, v2, p11

    if-gtz v2, :cond_1

    .line 696
    move/from16 v0, p5

    int-to-double v2, v0

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v4, v4, p9

    mul-double v4, v4, p7

    add-double/2addr v2, v4

    double-to-float v3, v2

    .line 697
    iget-object v2, p0, Lggh;->c:Lggn;

    .line 698
    iget v2, v2, Lggn;->Q:I

    .line 699
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 700
    if-eqz v12, :cond_0

    .line 701
    move/from16 v0, p6

    int-to-float v4, v0

    move/from16 v0, p6

    int-to-float v2, v0

    iget-object v5, p0, Lggh;->c:Lggn;

    .line 702
    iget v5, v5, Lggl;->k:F

    .line 703
    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    add-float v6, v2, v5

    move-object/from16 v2, p2

    move v5, v3

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 704
    :cond_0
    iget-object v2, p0, Lggh;->c:Lggn;

    invoke-virtual {v2, v8}, Lggn;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, p6

    int-to-float v2, v0

    iget-object v4, p0, Lggh;->c:Lggn;

    .line 705
    iget v4, v4, Lggl;->k:F

    .line 706
    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 707
    const/4 v4, 0x0

    .line 708
    add-float v8, v2, v4

    .line 709
    const/4 v10, 0x0

    move-object v4, p0

    move-object/from16 v5, p2

    move v7, v3

    move-object/from16 v9, p3

    .line 710
    invoke-virtual/range {v4 .. v10}, Lggh;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 711
    :cond_1
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_0

    .line 712
    :cond_2
    return-void
.end method

.method public a(Lggm;)Z
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x0

    return v0
.end method

.method public final a(FFI)[D
    .locals 12

    .prologue
    .line 718
    iget-object v0, p0, Lggh;->c:Lggn;

    .line 719
    iget-object v0, v0, Lggn;->x:[D

    aget-wide v6, v0, p3

    .line 721
    iget-object v0, p0, Lggh;->c:Lggn;

    .line 722
    iget-object v0, v0, Lggn;->y:[D

    aget-wide v4, v0, p3

    .line 724
    iget-object v0, p0, Lggh;->c:Lggn;

    .line 725
    iget-object v0, v0, Lggn;->z:[D

    aget-wide v2, v0, p3

    .line 727
    iget-object v0, p0, Lggh;->c:Lggn;

    .line 728
    iget-object v0, v0, Lggn;->A:[D

    aget-wide v0, v0, p3

    .line 730
    iget-object v8, p0, Lggh;->c:Lggn;

    invoke-virtual {v8, p3}, Lggn;->b(I)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lggh;->c:Lggn;

    invoke-virtual {v8, p3}, Lggn;->c(I)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lggh;->c:Lggn;

    invoke-virtual {v8, p3}, Lggn;->d(I)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lggh;->c:Lggn;

    invoke-virtual {v8, p3}, Lggn;->e(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 731
    :cond_0
    invoke-virtual {p0, p3}, Lggh;->a(I)[D

    move-result-object v8

    .line 732
    if-eqz v8, :cond_1

    .line 733
    const/4 v0, 0x0

    aget-wide v6, v8, v0

    .line 734
    const/4 v0, 0x1

    aget-wide v4, v8, v0

    .line 735
    const/4 v0, 0x2

    aget-wide v2, v8, v0

    .line 736
    const/4 v0, 0x3

    aget-wide v0, v8, v0

    .line 737
    :cond_1
    iget-object v8, p0, Lggh;->g:Landroid/graphics/Rect;

    if-eqz v8, :cond_2

    .line 738
    const/4 v8, 0x2

    new-array v8, v8, [D

    const/4 v9, 0x0

    iget-object v10, p0, Lggh;->g:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sub-float v10, p1, v10

    float-to-double v10, v10

    sub-double/2addr v4, v6

    mul-double/2addr v4, v10

    iget-object v10, p0, Lggh;->g:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v4, v10

    add-double/2addr v4, v6

    aput-wide v4, v8, v9

    const/4 v4, 0x1

    iget-object v5, p0, Lggh;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lggh;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v5, p2

    float-to-double v6, v5

    sub-double/2addr v0, v2

    mul-double/2addr v0, v6

    iget-object v5, p0, Lggh;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v6, v5

    div-double/2addr v0, v6

    add-double/2addr v0, v2

    aput-wide v0, v8, v4

    move-object v0, v8

    .line 739
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    float-to-double v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    float-to-double v2, p2

    aput-wide v2, v0, v1

    goto :goto_0
.end method

.method public final a(I)[D
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lggh;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method protected abstract a(Ljava/util/List;Ljava/util/List;)[Lggc;
.end method

.method public b()Lggf;
    .locals 1

    .prologue
    .line 741
    const/4 v0, 0x0

    return-object v0
.end method
