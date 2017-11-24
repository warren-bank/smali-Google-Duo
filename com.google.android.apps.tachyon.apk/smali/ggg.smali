.class public final Lggg;
.super Lggd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private e:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lggd;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lggj;Lggn;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lggd;-><init>(Lggj;Lggn;)V

    .line 4
    return-void
.end method

.method private final a(DD)Ljava/text/DateFormat;
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const-wide v6, 0x4194997000000000L    # 8.64E7

    .line 48
    iget-object v0, p0, Lggg;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lggg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 52
    :cond_1
    invoke-static {v8}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    .line 53
    sub-double v2, p3, p1

    .line 54
    cmpl-double v1, v2, v6

    if-lez v1, :cond_2

    const-wide v4, 0x41b9bfcc00000000L    # 4.32E8

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 55
    invoke-static {v9, v9}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    cmpg-double v1, v2, v6

    if-gez v1, :cond_0

    .line 57
    invoke-static {v8}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(DDI)Ljava/util/List;
    .locals 13

    .prologue
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v2, p0, Lggg;->c:Lggn;

    .line 61
    iget-boolean v2, v2, Lggn;->S:Z

    .line 62
    if-nez v2, :cond_6

    .line 63
    iget-object v2, p0, Lggg;->b:Lggj;

    invoke-virtual {v2}, Lggj;->a()I

    move-result v2

    if-lez v2, :cond_5

    .line 64
    iget-object v2, p0, Lggg;->b:Lggj;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lggj;->a(I)Lggk;

    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lggk;->b()I

    move-result v7

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v2, -0x1

    .line 68
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    .line 69
    invoke-virtual {v6, v3}, Lggk;->a(I)D

    move-result-wide v8

    .line 70
    cmpg-double v10, p1, v8

    if-gtz v10, :cond_0

    cmpg-double v8, v8, p3

    if-gtz v8, :cond_0

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    if-gez v2, :cond_0

    move v2, v3

    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_1
    move/from16 v0, p5

    if-ge v4, v0, :cond_2

    move v3, v2

    .line 76
    :goto_1
    add-int v7, v2, v4

    if-ge v3, v7, :cond_4

    .line 77
    invoke-virtual {v6, v3}, Lggk;->a(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 79
    :cond_2
    int-to-float v2, v4

    move/from16 v0, p5

    int-to-float v3, v0

    div-float v4, v2, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v2, 0x0

    move v11, v2

    move v2, v3

    move v3, v11

    :goto_2
    if-ge v3, v7, :cond_4

    move/from16 v0, p5

    if-ge v2, v0, :cond_4

    .line 82
    int-to-float v8, v3

    mul-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lggk;->a(I)D

    move-result-wide v8

    .line 83
    cmpg-double v10, p1, v8

    if-gtz v10, :cond_3

    cmpg-double v10, v8, p3

    if-gtz v10, :cond_3

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v5

    .line 107
    :goto_3
    return-object v2

    .line 88
    :cond_5
    invoke-super/range {p0 .. p5}, Lggd;->a(DDI)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 89
    :cond_6
    iget-object v2, p0, Lggg;->e:Ljava/lang/Double;

    if-nez v2, :cond_7

    .line 90
    const-wide v2, 0x4194997000000000L    # 8.64E7

    rem-double v2, p1, v2

    sub-double v2, p1, v2

    const-wide v6, 0x4194997000000000L    # 8.64E7

    add-double/2addr v2, v6

    new-instance v4, Ljava/util/Date;

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Date;->getTimezoneOffset()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-double v6, v4

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lggg;->e:Ljava/lang/Double;

    .line 91
    :cond_7
    const/16 v2, 0x19

    move/from16 v0, p5

    if-le v0, v2, :cond_8

    .line 92
    const/16 p5, 0x19

    .line 93
    :cond_8
    sub-double v2, p3, p1

    move/from16 v0, p5

    int-to-double v6, v0

    div-double v6, v2, v6

    .line 94
    const-wide/16 v2, 0x0

    cmpg-double v2, v6, v2

    if-gtz v2, :cond_9

    move-object v2, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_9
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 97
    const-wide v8, 0x4194997000000000L    # 8.64E7

    cmpg-double v4, v6, v8

    if-gtz v4, :cond_a

    .line 98
    :goto_4
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v2, v8

    cmpg-double v4, v6, v8

    if-gez v4, :cond_b

    .line 99
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v8

    goto :goto_4

    .line 100
    :cond_a
    :goto_5
    cmpl-double v4, v6, v2

    if-lez v4, :cond_b

    .line 101
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v8

    goto :goto_5

    .line 102
    :cond_b
    iget-object v4, p0, Lggg;->e:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v4, p0, Lggg;->e:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v8, p1

    div-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    .line 103
    const/4 v4, 0x0

    move-wide v8, v6

    .line 104
    :goto_6
    cmpg-double v6, v8, p3

    if-gez v6, :cond_c

    add-int/lit8 v6, v4, 0x1

    move/from16 v0, p5

    if-gt v4, v0, :cond_c

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-double/2addr v8, v2

    move v4, v6

    goto :goto_6

    :cond_c
    move-object v2, v5

    .line 107
    goto/16 :goto_3
.end method

.method protected final a(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V
    .locals 18

    .prologue
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 6
    if-lez v12, :cond_4

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lggg;->c:Lggn;

    .line 8
    iget-boolean v13, v2, Lggl;->g:Z

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lggg;->c:Lggn;

    .line 11
    iget-boolean v14, v2, Lggl;->p:Z

    .line 13
    if-eqz v14, :cond_0

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lggg;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lggg;->d:Landroid/graphics/Paint;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lggg;->c:Lggn;

    .line 19
    iget-boolean v15, v2, Lggl;->i:Z

    .line 21
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-int/lit8 v2, v12, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2, v3}, Lggg;->a(DD)Ljava/text/DateFormat;

    move-result-object v16

    .line 22
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v12, :cond_4

    .line 23
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    .line 24
    move/from16 v0, p5

    int-to-double v2, v0

    long-to-double v4, v8

    sub-double v4, v4, p10

    mul-double v4, v4, p8

    add-double/2addr v2, v4

    double-to-float v3, v2

    .line 25
    if-eqz v13, :cond_2

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lggg;->c:Lggn;

    .line 27
    iget v2, v2, Lggn;->Q:I

    .line 28
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    if-eqz v15, :cond_1

    .line 30
    move/from16 v0, p7

    int-to-float v4, v0

    move/from16 v0, p7

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lggg;->c:Lggn;

    .line 31
    iget v5, v5, Lggl;->k:F

    .line 32
    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    add-float v6, v2, v5

    move-object/from16 v2, p3

    move v5, v3

    move-object/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move/from16 v0, p7

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lggg;->c:Lggn;

    .line 34
    iget v4, v4, Lggl;->k:F

    .line 35
    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    add-float v8, v2, v4

    .line 38
    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move v7, v3

    move-object/from16 v9, p4

    .line 39
    invoke-virtual/range {v4 .. v10}, Lggg;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 40
    :cond_2
    if-eqz v14, :cond_3

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lggg;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lggg;->c:Lggn;

    .line 42
    iget-object v4, v4, Lggn;->K:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 43
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    move/from16 v0, p7

    int-to-float v4, v0

    move/from16 v0, p6

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lggg;->d:Landroid/graphics/Paint;

    move-object/from16 v2, p3

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    :cond_3
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    .line 46
    :cond_4
    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-virtual/range {v3 .. v15}, Lggg;->a([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIDDD)V

    .line 47
    return-void
.end method
