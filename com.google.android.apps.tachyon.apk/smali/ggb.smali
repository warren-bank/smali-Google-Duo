.class public abstract Lggb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/text/NumberFormat;D)Ljava/lang/String;
    .locals 5

    .prologue
    .line 82
    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V
    .locals 6

    .prologue
    .line 2
    if-eqz p6, :cond_0

    .line 3
    if-eqz p6, :cond_1

    .line 4
    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    int-to-float v1, p1

    int-to-float v2, p2

    add-int v0, p1, p3

    int-to-float v3, v0

    add-int v0, p2, p4

    int-to-float v4, v0

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method protected static a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 67
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    move v2, v1

    .line 69
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 70
    aget-object v5, v3, v0

    int-to-float v6, v2

    add-float/2addr v6, p3

    invoke-virtual {p0, v5, p2, v6, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    aget-object v5, v3, v0

    aget-object v6, v3, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p4, v5, v1, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x5

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method protected static a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    .line 135
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 136
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    .line 137
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static/range {v0 .. v5}, Lggb;->a(FFFFII)[F

    move-result-object v0

    .line 141
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 144
    const/4 v0, 0x4

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_4

    .line 145
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    add-int/lit8 v0, v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    :cond_1
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    add-int/lit8 v0, v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 146
    :cond_2
    add-int/lit8 v0, v6, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-int/lit8 v1, v6, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v3, v6, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static/range {v0 .. v5}, Lggb;->a(FFFFII)[F

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 148
    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    :cond_3
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto/16 :goto_1

    .line 150
    :cond_4
    invoke-virtual {p0, v7, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected static a(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V
    .locals 9

    .prologue
    .line 152
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    .line 154
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    .line 155
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    invoke-static/range {v0 .. v5}, Lggb;->a(FFFFII)[F

    move-result-object v0

    .line 158
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    array-length v8, p1

    .line 161
    const/4 v0, 0x4

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_4

    .line 162
    add-int/lit8 v0, v6, -0x1

    aget v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    add-int/lit8 v0, v6, 0x1

    aget v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    :cond_1
    add-int/lit8 v0, v6, -0x1

    aget v0, p1, v0

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    add-int/lit8 v0, v6, 0x1

    aget v0, p1, v0

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 163
    :cond_2
    add-int/lit8 v0, v6, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v6, -0x1

    aget v1, p1, v1

    aget v2, p1, v6

    add-int/lit8 v3, v6, 0x1

    aget v3, p1, v3

    invoke-static/range {v0 .. v5}, Lggb;->a(FFFFII)[F

    move-result-object v0

    .line 164
    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    :cond_3
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_1

    .line 166
    :cond_4
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    invoke-virtual {p0, v7, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(D)Z
    .locals 2

    .prologue
    .line 169
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(FLggl;II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    int-to-float v0, p2

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 76
    :goto_0
    invoke-static {p1}, Lggb;->a(Lggl;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    int-to-float v0, p3

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 78
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v1, v2

    .line 77
    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static a(Lggl;)Z
    .locals 2

    .prologue
    .line 79
    instance-of v0, p0, Lggn;

    if-eqz v0, :cond_0

    check-cast p0, Lggn;

    .line 80
    iget-object v0, p0, Lggn;->D:Lggo;

    .line 81
    sget-object v1, Lggo;->b:Lggo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(FFFFII)[F
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 88
    int-to-float v0, p4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 89
    sub-float v0, p3, p1

    sub-float v1, p2, p0

    div-float v3, v0, v1

    .line 90
    int-to-float v0, p4

    sub-float/2addr v0, p1

    mul-float v1, v3, p0

    add-float/2addr v0, v1

    div-float v1, v0, v3

    .line 91
    int-to-float v0, p4

    .line 92
    cmpg-float v4, v1, v2

    if-gez v4, :cond_0

    .line 94
    mul-float v0, v3, p0

    sub-float v0, p1, v0

    move v3, v0

    move v4, v2

    .line 111
    :goto_0
    int-to-float v0, p4

    cmpl-float v0, p3, v0

    if-lez v0, :cond_7

    .line 112
    sub-float v0, p3, p1

    sub-float v1, p2, p0

    div-float v5, v0, v1

    .line 113
    int-to-float v0, p4

    sub-float/2addr v0, p1

    mul-float v1, v5, p0

    add-float/2addr v0, v1

    div-float v1, v0, v5

    .line 114
    int-to-float v0, p4

    .line 115
    cmpg-float v6, v1, v2

    if-gez v6, :cond_5

    .line 117
    mul-float v0, v5, p0

    sub-float v0, p1, v0

    .line 134
    :goto_1
    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    aput v0, v1, v2

    return-object v1

    .line 95
    :cond_0
    int-to-float v4, p5

    cmpl-float v4, v1, v4

    if-lez v4, :cond_1

    .line 96
    int-to-float v1, p5

    .line 97
    int-to-float v0, p5

    mul-float/2addr v0, v3

    add-float/2addr v0, p1

    mul-float/2addr v3, p0

    sub-float/2addr v0, v3

    :cond_1
    move v3, v0

    move v4, v1

    .line 98
    goto :goto_0

    :cond_2
    cmpg-float v0, p1, v2

    if-gez v0, :cond_4

    .line 99
    sub-float v0, p3, p1

    sub-float v1, p2, p0

    div-float v3, v0, v1

    .line 100
    neg-float v0, p1

    mul-float v1, v3, p0

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 102
    cmpg-float v1, v0, v2

    if-gez v1, :cond_3

    .line 104
    mul-float v0, v3, p0

    sub-float v0, p1, v0

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 105
    :cond_3
    int-to-float v1, p5

    cmpl-float v1, v0, v1

    if-lez v1, :cond_b

    .line 106
    int-to-float v1, p5

    .line 107
    int-to-float v0, p5

    mul-float/2addr v0, v3

    add-float/2addr v0, p1

    mul-float/2addr v3, p0

    sub-float/2addr v0, v3

    :goto_2
    move v3, v0

    move v4, v1

    .line 108
    goto :goto_0

    :cond_4
    move v3, p1

    move v4, p0

    .line 110
    goto :goto_0

    .line 118
    :cond_5
    int-to-float v2, p5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    .line 119
    int-to-float v1, p5

    .line 120
    int-to-float v0, p5

    mul-float/2addr v0, v5

    add-float/2addr v0, p1

    mul-float v2, v5, p0

    sub-float/2addr v0, v2

    :cond_6
    move v2, v1

    .line 121
    goto :goto_1

    :cond_7
    cmpg-float v0, p3, v2

    if-gez v0, :cond_a

    .line 122
    sub-float v0, p3, p1

    sub-float v1, p2, p0

    div-float v1, v0, v1

    .line 123
    neg-float v0, p1

    mul-float v5, v1, p0

    add-float/2addr v0, v5

    div-float/2addr v0, v1

    .line 125
    cmpg-float v5, v0, v2

    if-gez v5, :cond_8

    .line 127
    mul-float v0, v1, p0

    sub-float v0, p1, v0

    goto :goto_1

    .line 128
    :cond_8
    int-to-float v5, p5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_9

    .line 129
    int-to-float v0, p5

    .line 130
    int-to-float v2, p5

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    mul-float/2addr v1, p0

    sub-float/2addr v2, v1

    :cond_9
    move v7, v2

    move v2, v0

    move v0, v7

    .line 131
    goto :goto_1

    :cond_a
    move v0, p3

    move v2, p2

    .line 133
    goto :goto_1

    :cond_b
    move v1, v0

    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected final a(Landroid/graphics/Canvas;Lggl;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I
    .locals 16

    .prologue
    .line 11
    const/high16 v4, 0x42000000    # 32.0f

    .line 13
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lggl;->l:Z

    .line 14
    if-eqz v3, :cond_4

    .line 15
    move/from16 v0, p4

    int-to-float v6, v0

    .line 16
    add-int v3, p6, p8

    sub-int v3, v3, p9

    int-to-float v3, v3

    const/high16 v5, 0x42000000    # 32.0f

    add-float v7, v3, v5

    .line 17
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    move-object/from16 v0, p2

    iget v3, v0, Lggl;->m:F

    .line 20
    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    move-object/from16 v0, p3

    array-length v3, v0

    invoke-virtual/range {p2 .. p2}, Lggl;->a()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 22
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v12, :cond_4

    .line 23
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lggl;->a(I)Lggm;

    move-result-object v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lggb;->a()I

    move-result v3

    int-to-float v13, v3

    .line 26
    iget-boolean v3, v5, Lggm;->b:Z

    .line 27
    if-eqz v3, :cond_7

    .line 28
    aget-object v9, p3, v8

    .line 29
    move-object/from16 v0, p3

    array-length v3, v0

    invoke-virtual/range {p2 .. p2}, Lggl;->a()I

    move-result v10

    if-ne v3, v10, :cond_0

    .line 31
    iget v3, v5, Lggm;->a:I

    .line 32
    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    new-array v11, v3, [F

    .line 35
    move-object/from16 v0, p10

    invoke-virtual {v0, v9, v11}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 36
    const/4 v10, 0x0

    .line 37
    array-length v14, v11

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v14, :cond_1

    aget v15, v11, v3

    .line 38
    add-float/2addr v10, v15

    .line 39
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 33
    :cond_0
    const v3, -0x333334

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 40
    :cond_1
    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v3, v13

    add-float v14, v3, v10

    .line 41
    add-float v3, v6, v14

    .line 42
    if-lez v8, :cond_6

    move-object/from16 v0, p2

    move/from16 v1, p5

    move/from16 v2, p7

    invoke-static {v3, v0, v1, v2}, Lggb;->a(FLggl;II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 43
    move/from16 v0, p4

    int-to-float v6, v0

    .line 45
    move-object/from16 v0, p2

    iget v3, v0, Lggl;->m:F

    .line 46
    add-float/2addr v7, v3

    .line 48
    move-object/from16 v0, p2

    iget v3, v0, Lggl;->m:F

    .line 49
    add-float/2addr v4, v3

    .line 50
    add-float v3, v6, v14

    move v10, v4

    .line 51
    :goto_3
    move-object/from16 v0, p2

    move/from16 v1, p5

    move/from16 v2, p7

    invoke-static {v3, v0, v1, v2}, Lggb;->a(FLggl;II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 52
    move/from16 v0, p5

    int-to-float v3, v0

    sub-float/2addr v3, v6

    sub-float/2addr v3, v13

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v3, v4

    .line 53
    invoke-static/range {p2 .. p2}, Lggb;->a(Lggl;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    move/from16 v0, p7

    int-to-float v3, v0

    sub-float/2addr v3, v6

    sub-float/2addr v3, v13

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v3, v4

    .line 55
    :cond_2
    const/4 v4, 0x1

    move-object/from16 v0, p10

    invoke-virtual {v0, v9, v4, v3, v11}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    .line 57
    :goto_4
    if-nez p11, :cond_3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p10

    .line 58
    invoke-virtual/range {v3 .. v9}, Lggb;->a(Landroid/graphics/Canvas;Lggm;FFILandroid/graphics/Paint;)V

    .line 59
    add-float v3, v6, v13

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v4, v7

    move-object/from16 v0, p1

    move-object/from16 v1, p10

    invoke-static {v0, v11, v3, v4, v1}, Lggb;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    :cond_3
    add-float/2addr v6, v14

    .line 61
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move v4, v10

    goto/16 :goto_0

    .line 63
    :cond_4
    move-object/from16 v0, p2

    iget v3, v0, Lggl;->m:F

    .line 64
    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    return v3

    :cond_5
    move-object v11, v9

    goto :goto_4

    :cond_6
    move v10, v4

    goto :goto_3

    :cond_7
    move v10, v4

    goto :goto_5
.end method

.method public abstract a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
.end method

.method public abstract a(Landroid/graphics/Canvas;Lggm;FFILandroid/graphics/Paint;)V
.end method
