.class public final Lggf;
.super Lggh;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lggh;-><init>()V

    .line 2
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lggf;->a:F

    .line 3
    return-void
.end method

.method public constructor <init>(Lggj;Lggn;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lggh;-><init>(Lggj;Lggn;)V

    .line 5
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lggf;->a:F

    .line 7
    iget v0, p2, Lggn;->J:F

    .line 8
    iput v0, p0, Lggf;->a:F

    .line 9
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .prologue
    .line 86
    iget v0, p0, Lggf;->a:F

    sub-float v1, p3, v0

    iget v0, p0, Lggf;->a:F

    sub-float v2, p4, v0

    iget v0, p0, Lggf;->a:F

    add-float v3, p3, v0

    iget v0, p0, Lggf;->a:F

    add-float v4, p4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    iget v0, p0, Lggf;->a:F

    add-float v1, p3, v0

    iget v0, p0, Lggf;->a:F

    sub-float v2, p4, v0

    iget v0, p0, Lggf;->a:F

    sub-float v3, p3, v0

    iget v0, p0, Lggf;->a:F

    add-float v4, p4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 91
    const/4 v0, 0x0

    aput p4, p3, v0

    .line 92
    const/4 v0, 0x1

    iget v1, p0, Lggf;->a:F

    sub-float v1, p5, v1

    iget v2, p0, Lggf;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, p3, v0

    .line 93
    const/4 v0, 0x2

    iget v1, p0, Lggf;->a:F

    sub-float v1, p4, v1

    aput v1, p3, v0

    .line 94
    iget v0, p0, Lggf;->a:F

    add-float/2addr v0, p5

    aput v0, p3, v4

    .line 95
    const/4 v0, 0x4

    iget v1, p0, Lggf;->a:F

    add-float/2addr v1, p4

    aput v1, p3, v0

    .line 96
    const/4 v0, 0x5

    aget v1, p3, v4

    aput v1, p3, v0

    .line 97
    invoke-static {p1, p3, p2}, Lggf;->a(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V

    .line 98
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lggf;->a:F

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    aput p4, p3, v0

    .line 102
    const/4 v0, 0x1

    iget v1, p0, Lggf;->a:F

    sub-float v1, p5, v1

    aput v1, p3, v0

    .line 103
    const/4 v0, 0x2

    iget v1, p0, Lggf;->a:F

    sub-float v1, p4, v1

    aput v1, p3, v0

    .line 104
    const/4 v0, 0x3

    aput p5, p3, v0

    .line 105
    const/4 v0, 0x4

    aput p4, p3, v0

    .line 106
    const/4 v0, 0x5

    iget v1, p0, Lggf;->a:F

    add-float/2addr v1, p5

    aput v1, p3, v0

    .line 107
    const/4 v0, 0x6

    iget v1, p0, Lggf;->a:F

    add-float/2addr v1, p4

    aput v1, p3, v0

    .line 108
    const/4 v0, 0x7

    aput p5, p3, v0

    .line 109
    invoke-static {p1, p3, p2}, Lggf;->a(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V

    .line 110
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .prologue
    .line 99
    iget v0, p0, Lggf;->a:F

    sub-float v1, p3, v0

    iget v0, p0, Lggf;->a:F

    sub-float v2, p4, v0

    iget v0, p0, Lggf;->a:F

    add-float v3, p3, v0

    iget v0, p0, Lggf;->a:F

    add-float v4, p4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0xa

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lggm;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 10
    .line 11
    iget v1, p4, Lggm;->a:I

    .line 12
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    .line 15
    iget-boolean v1, p4, Lggm;->d:Z

    .line 16
    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    .line 24
    iget-object v1, p4, Lggm;->f:Lgge;

    .line 25
    invoke-virtual {v1}, Lgge;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 54
    :cond_0
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    return-void

    .line 19
    :cond_1
    iget v1, p4, Lggm;->g:F

    .line 20
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 27
    :pswitch_0
    iget v1, p4, Lggm;->g:F

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v1, v0

    .line 29
    :goto_1
    if-ge v1, v8, :cond_0

    .line 30
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, p2, v2, v0}, Lggf;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 31
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    :pswitch_1
    move v1, v0

    .line 33
    :goto_2
    if-ge v1, v8, :cond_0

    .line 34
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, p2, v2, v0}, Lggf;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 35
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_2

    .line 37
    :pswitch_2
    const/4 v1, 0x6

    new-array v3, v1, [F

    move v6, v0

    .line 38
    :goto_3
    if-ge v6, v8, :cond_0

    .line 39
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-int/lit8 v0, v6, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lggf;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    .line 40
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_3

    :pswitch_3
    move v1, v0

    .line 42
    :goto_4
    if-ge v1, v8, :cond_0

    .line 43
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, p2, v2, v0}, Lggf;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 44
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_4

    .line 46
    :pswitch_4
    const/16 v1, 0x8

    new-array v3, v1, [F

    move v6, v0

    .line 47
    :goto_5
    if-ge v6, v8, :cond_0

    .line 48
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-int/lit8 v0, v6, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lggf;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    .line 49
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_5

    :pswitch_5
    move v1, v0

    .line 51
    :goto_6
    if-ge v1, v8, :cond_0

    .line 52
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 53
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_6

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Canvas;Lggm;FFILandroid/graphics/Paint;)V
    .locals 6

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 66
    move-object v0, p2

    check-cast v0, Lggm;

    .line 67
    iget-boolean v0, v0, Lggm;->d:Z

    .line 68
    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    :goto_0
    check-cast p2, Lggm;

    .line 72
    iget-object v0, p2, Lggm;->f:Lgge;

    .line 73
    invoke-virtual {v0}, Lgge;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_1
    return-void

    .line 70
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 74
    :pswitch_0
    add-float v0, p3, v1

    invoke-direct {p0, p1, p6, v0, p4}, Lggf;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    .line 76
    :pswitch_1
    add-float v0, p3, v1

    invoke-direct {p0, p1, p6, v0, p4}, Lggf;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    .line 78
    :pswitch_2
    const/4 v0, 0x6

    new-array v3, v0, [F

    add-float v4, p3, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lggf;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    goto :goto_1

    .line 80
    :pswitch_3
    add-float v0, p3, v1

    invoke-direct {p0, p1, p6, v0, p4}, Lggf;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    .line 82
    :pswitch_4
    const/16 v0, 0x8

    new-array v3, v0, [F

    add-float v4, p3, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lggf;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    goto :goto_1

    .line 84
    :pswitch_5
    add-float v0, p3, v1

    invoke-virtual {p1, v0, p4, p6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final a(Ljava/util/List;Ljava/util/List;)[Lggc;
    .locals 11

    .prologue
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 57
    div-int/lit8 v0, v2, 0x2

    new-array v3, v0, [Lggc;

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 59
    iget-object v0, p0, Lggf;->c:Lggn;

    .line 60
    iget v4, v0, Lggl;->t:I

    .line 62
    div-int/lit8 v5, v1, 0x2

    new-instance v6, Lggc;

    new-instance v7, Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v8, v4

    sub-float v8, v0, v8

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v9, v4

    sub-float v9, v0, v9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v10, v4

    add-float/2addr v10, v0

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-direct {v7, v8, v9, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    invoke-direct {v6}, Lggc;-><init>()V

    aput-object v6, v3, v5

    .line 63
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    return-object v3
.end method
