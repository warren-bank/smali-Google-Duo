.class public Lggd;
.super Lggh;
.source "PG"


# instance fields
.field private a:Lggf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lggh;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lggj;Lggn;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lggh;-><init>(Lggj;Lggn;)V

    .line 4
    new-instance v0, Lggf;

    invoke-direct {v0, p1, p2}, Lggf;-><init>(Lggj;Lggn;)V

    iput-object v0, p0, Lggd;->a:Lggf;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x1e

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lggm;)V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 8
    iget v0, p4, Lggm;->h:F

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p4, Lggm;->e:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lggp;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lggp;

    .line 12
    array-length v0, v0

    if-lez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget v0, p4, Lggm;->a:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-static {p1, p3, p2}, Lggd;->a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lggm;FFILandroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 31
    invoke-virtual {p6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    move-object v0, p2

    .line 32
    check-cast v0, Lggm;

    .line 33
    iget v0, v0, Lggm;->h:F

    .line 34
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    const/high16 v0, 0x41f00000    # 30.0f

    add-float v3, p3, v0

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p6, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    invoke-virtual {p0, p2}, Lggd;->a(Lggm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lggd;->a:Lggf;

    const/high16 v1, 0x40a00000    # 5.0f

    add-float v3, p3, v1

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lggf;->a(Landroid/graphics/Canvas;Lggm;FFILandroid/graphics/Paint;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Lggm;)Z
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lggm;

    .line 41
    iget-object v0, p1, Lggm;->f:Lgge;

    .line 42
    sget-object v1, Lgge;->b:Lgge;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;Ljava/util/List;)[Lggc;
    .locals 11

    .prologue
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 22
    div-int/lit8 v0, v2, 0x2

    new-array v3, v0, [Lggc;

    .line 23
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    iget-object v0, p0, Lggd;->c:Lggn;

    .line 25
    iget v4, v0, Lggl;->t:I

    .line 27
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

    .line 28
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    return-object v3
.end method

.method public final b()Lggf;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lggd;->a:Lggf;

    return-object v0
.end method
