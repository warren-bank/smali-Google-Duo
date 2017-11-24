.class public final Lgfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# instance fields
.field private a:Lggl;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:Lggr;

.field private h:Lggs;

.field private i:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;Lggb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgfz;->f:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lgfz;->i:Lgfw;

    .line 4
    iget-object v0, p0, Lgfz;->i:Lgfw;

    .line 5
    iget-object v0, v0, Lgfw;->a:Landroid/graphics/RectF;

    .line 6
    iput-object v0, p0, Lgfz;->f:Landroid/graphics/RectF;

    .line 7
    instance-of v0, p2, Lggh;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 8
    check-cast v0, Lggh;

    .line 9
    iget-object v0, v0, Lggh;->c:Lggn;

    .line 10
    iput-object v0, p0, Lgfz;->a:Lggl;

    .line 12
    iget-object v0, p0, Lgfz;->a:Lggl;

    invoke-virtual {v0}, Lggl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lggr;

    invoke-direct {v0, p2}, Lggr;-><init>(Lggb;)V

    iput-object v0, p0, Lgfz;->g:Lggr;

    .line 14
    :cond_0
    iget-object v0, p0, Lgfz;->a:Lggl;

    invoke-virtual {v0}, Lggl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lggs;

    invoke-direct {v0, p2}, Lggs;-><init>(Lggb;)V

    iput-object v0, p0, Lgfz;->h:Lggs;

    .line 16
    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final a(FI)V
    .locals 20

    .prologue
    .line 67
    const v2, 0x3f666666    # 0.9f

    move/from16 v0, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 68
    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 69
    move-object/from16 v0, p0

    iget-object v3, v0, Lgfz;->h:Lggs;

    if-eqz v3, :cond_d

    float-to-double v4, v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    cmpl-double v3, v4, v6

    if-lez v3, :cond_d

    float-to-double v4, v2

    const-wide v6, 0x3ff199999999999aL    # 1.1

    cmpg-double v3, v4, v6

    if-gez v3, :cond_d

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lgfz;->h:Lggs;

    .line 71
    iput v2, v3, Lggs;->d:F

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Lgfz;->h:Lggs;

    .line 73
    iget-object v2, v3, Lggs;->a:Lggb;

    instance-of v2, v2, Lggh;

    if-eqz v2, :cond_b

    .line 74
    iget-object v2, v3, Lggs;->b:Lggn;

    .line 75
    iget v2, v2, Lggn;->L:I

    .line 77
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_c

    .line 78
    invoke-virtual {v3, v8}, Lggs;->a(I)[D

    move-result-object v6

    .line 79
    invoke-virtual {v3, v6, v8}, Lggs;->a([DI)V

    .line 80
    const/4 v4, 0x0

    aget-wide v4, v6, v4

    const/4 v7, 0x1

    aget-wide v10, v6, v7

    add-double/2addr v4, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v4, v10

    .line 81
    const/4 v4, 0x2

    aget-wide v4, v6, v4

    const/4 v7, 0x3

    aget-wide v12, v6, v7

    add-double/2addr v4, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v12, v4, v12

    .line 82
    const/4 v4, 0x1

    aget-wide v4, v6, v4

    const/4 v7, 0x0

    aget-wide v14, v6, v7

    sub-double/2addr v4, v14

    .line 83
    const/4 v7, 0x3

    aget-wide v14, v6, v7

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    sub-double v6, v14, v6

    .line 84
    iget-boolean v9, v3, Lggs;->c:Z

    if-eqz v9, :cond_7

    .line 85
    iget-object v9, v3, Lggs;->b:Lggn;

    .line 86
    iget-boolean v9, v9, Lggn;->G:Z

    .line 87
    if-eqz v9, :cond_1

    const/4 v9, 0x1

    move/from16 v0, p2

    if-eq v0, v9, :cond_0

    if-nez p2, :cond_1

    .line 88
    :cond_0
    iget v9, v3, Lggs;->d:F

    float-to-double v14, v9

    div-double/2addr v4, v14

    .line 89
    :cond_1
    iget-object v9, v3, Lggs;->b:Lggn;

    .line 90
    iget-boolean v9, v9, Lggn;->H:Z

    .line 91
    if-eqz v9, :cond_e

    const/4 v9, 0x2

    move/from16 v0, p2

    if-eq v0, v9, :cond_2

    if-nez p2, :cond_e

    .line 92
    :cond_2
    iget v9, v3, Lggs;->d:F

    float-to-double v14, v9

    div-double/2addr v6, v14

    move-wide/from16 v18, v6

    move-wide v6, v4

    move-wide/from16 v4, v18

    .line 101
    :goto_1
    const-wide/16 v14, 0x0

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 102
    const-wide/16 v14, 0x0

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    .line 103
    iget-object v4, v3, Lggs;->b:Lggn;

    .line 104
    iget-boolean v4, v4, Lggn;->G:Z

    .line 105
    if-eqz v4, :cond_4

    const/4 v4, 0x1

    move/from16 v0, p2

    if-eq v0, v4, :cond_3

    if-nez p2, :cond_4

    .line 106
    :cond_3
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v6, v4

    sub-double v4, v10, v4

    .line 107
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v6, v6, v16

    add-double/2addr v6, v10

    .line 108
    invoke-virtual/range {v3 .. v8}, Lggs;->a(DDI)V

    .line 109
    :cond_4
    iget-object v4, v3, Lggs;->b:Lggn;

    .line 110
    iget-boolean v4, v4, Lggn;->H:Z

    .line 111
    if-eqz v4, :cond_6

    const/4 v4, 0x2

    move/from16 v0, p2

    if-eq v0, v4, :cond_5

    if-nez p2, :cond_6

    .line 112
    :cond_5
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v14, v4

    sub-double v4, v12, v4

    .line 113
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v14, v6

    add-double/2addr v6, v12

    .line 114
    invoke-virtual/range {v3 .. v8}, Lggs;->b(DDI)V

    .line 115
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 93
    :cond_7
    iget-object v9, v3, Lggs;->b:Lggn;

    .line 94
    iget-boolean v9, v9, Lggn;->G:Z

    .line 95
    if-eqz v9, :cond_9

    const/4 v9, 0x1

    move/from16 v0, p2

    if-eq v0, v9, :cond_8

    if-nez p2, :cond_9

    .line 96
    :cond_8
    iget v9, v3, Lggs;->d:F

    float-to-double v14, v9

    mul-double/2addr v4, v14

    .line 97
    :cond_9
    iget-object v9, v3, Lggs;->b:Lggn;

    .line 98
    iget-boolean v9, v9, Lggn;->H:Z

    .line 99
    if-eqz v9, :cond_e

    const/4 v9, 0x2

    move/from16 v0, p2

    if-eq v0, v9, :cond_a

    if-nez p2, :cond_e

    .line 100
    :cond_a
    iget v9, v3, Lggs;->d:F

    float-to-double v14, v9

    mul-double/2addr v6, v14

    move-wide/from16 v18, v6

    move-wide v6, v4

    move-wide/from16 v4, v18

    goto :goto_1

    .line 117
    :cond_b
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    .line 118
    :cond_c
    new-instance v2, Lggt;

    invoke-direct {v2}, Lggt;-><init>()V

    invoke-virtual {v3}, Lggs;->a()V

    .line 119
    :cond_d
    return-void

    :cond_e
    move-wide/from16 v18, v6

    move-wide v6, v4

    move-wide/from16 v4, v18

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 18
    iget-object v1, p0, Lgfz;->a:Lggl;

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 19
    iget v0, p0, Lgfz;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lgfz;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_b

    .line 20
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_6

    iget v0, p0, Lgfz;->d:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    iget v0, p0, Lgfz;->e:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lgfz;->a:Lggl;

    invoke-virtual {v0}, Lggl;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 25
    sub-float v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 26
    sub-float v5, v2, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 27
    iget v6, p0, Lgfz;->b:F

    iget v7, p0, Lgfz;->d:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 28
    iget v7, p0, Lgfz;->c:F

    iget v8, p0, Lgfz;->e:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 29
    iget v8, p0, Lgfz;->c:F

    sub-float v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lgfz;->b:F

    sub-float v9, v1, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v8, v9

    .line 30
    iget v9, p0, Lgfz;->e:F

    sub-float v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lgfz;->d:F

    sub-float v10, v3, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    div-float/2addr v9, v10

    .line 31
    float-to-double v10, v8

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_3

    float-to-double v10, v9

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_3

    .line 32
    div-float/2addr v0, v6

    .line 33
    const/4 v5, 0x1

    invoke-direct {p0, v0, v5}, Lgfz;->a(FI)V

    .line 41
    :goto_0
    iput v3, p0, Lgfz;->d:F

    .line 42
    iput v4, p0, Lgfz;->e:F

    .line 47
    :cond_2
    :goto_1
    iput v1, p0, Lgfz;->b:F

    .line 48
    iput v2, p0, Lgfz;->c:F

    .line 49
    iget-object v0, p0, Lgfz;->i:Lgfw;

    invoke-virtual {v0}, Lgfw;->a()V

    .line 50
    const/4 v0, 0x1

    .line 66
    :goto_2
    return v0

    .line 34
    :cond_3
    float-to-double v10, v8

    const-wide v12, 0x400dd70a3d70a3d7L    # 3.73

    cmpl-double v8, v10, v12

    if-ltz v8, :cond_4

    float-to-double v8, v9

    const-wide v10, 0x400dd70a3d70a3d7L    # 3.73

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_4

    .line 35
    div-float v0, v5, v7

    .line 36
    const/4 v5, 0x2

    invoke-direct {p0, v0, v5}, Lgfz;->a(FI)V

    goto :goto_0

    .line 37
    :cond_4
    iget v8, p0, Lgfz;->b:F

    sub-float v8, v1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lgfz;->c:F

    sub-float v9, v2, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_5

    .line 38
    div-float/2addr v0, v6

    .line 40
    :goto_3
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lgfz;->a(FI)V

    goto :goto_0

    .line 39
    :cond_5
    div-float v0, v5, v7

    goto :goto_3

    .line 43
    :cond_6
    iget-object v0, p0, Lgfz;->a:Lggl;

    invoke-virtual {v0}, Lggl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lgfz;->g:Lggr;

    iget v3, p0, Lgfz;->b:F

    iget v4, p0, Lgfz;->c:F

    invoke-virtual {v0, v3, v4, v1, v2}, Lggr;->a(FFFF)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lgfz;->d:F

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lgfz;->e:F

    goto :goto_1

    .line 51
    :cond_7
    if-nez v0, :cond_9

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lgfz;->b:F

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lgfz;->c:F

    .line 54
    iget-object v0, p0, Lgfz;->a:Lggl;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgfz;->a:Lggl;

    invoke-virtual {v0}, Lggl;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgfz;->f:Landroid/graphics/RectF;

    iget v1, p0, Lgfz;->b:F

    iget v2, p0, Lgfz;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    iget v0, p0, Lgfz;->b:F

    iget-object v1, p0, Lgfz;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lgfz;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    .line 56
    iget-object v0, p0, Lgfz;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lgfz;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 57
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 58
    :cond_9
    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 59
    :cond_a
    const/4 v1, 0x0

    iput v1, p0, Lgfz;->b:F

    .line 60
    const/4 v1, 0x0

    iput v1, p0, Lgfz;->c:F

    .line 61
    const/4 v1, 0x0

    iput v1, p0, Lgfz;->d:F

    .line 62
    const/4 v1, 0x0

    iput v1, p0, Lgfz;->e:F

    .line 63
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 64
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lgfz;->b:F

    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lgfz;->c:F

    .line 66
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_2
.end method
