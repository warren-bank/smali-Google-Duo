.class public Lcx;
.super Lbs;
.source "PG"


# static fields
.field private static h:[Ljava/lang/String;


# instance fields
.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 181
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Lcx;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbs;-><init>()V

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcx;->g:I

    .line 3
    return-void
.end method

.method private static b(Lcf;Lcf;)Lda;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 16
    new-instance v1, Lda;

    .line 17
    invoke-direct {v1}, Lda;-><init>()V

    .line 19
    iput-boolean v4, v1, Lda;->a:Z

    .line 20
    iput-boolean v4, v1, Lda;->b:Z

    .line 21
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcf;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcf;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lda;->c:I

    .line 23
    iget-object v0, p0, Lcf;->a:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lda;->e:Landroid/view/ViewGroup;

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcf;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p1, Lcf;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lda;->d:I

    .line 28
    iget-object v0, p1, Lcf;->a:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lda;->f:Landroid/view/ViewGroup;

    .line 31
    :goto_1
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 32
    iget v0, v1, Lda;->c:I

    iget v2, v1, Lda;->d:I

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lda;->e:Landroid/view/ViewGroup;

    iget-object v2, v1, Lda;->f:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_2

    move-object v0, v1

    .line 53
    :goto_2
    return-object v0

    .line 24
    :cond_0
    iput v5, v1, Lda;->c:I

    .line 25
    iput-object v6, v1, Lda;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 29
    :cond_1
    iput v5, v1, Lda;->d:I

    .line 30
    iput-object v6, v1, Lda;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 34
    :cond_2
    iget v0, v1, Lda;->c:I

    iget v2, v1, Lda;->d:I

    if-eq v0, v2, :cond_5

    .line 35
    iget v0, v1, Lda;->c:I

    if-nez v0, :cond_4

    .line 36
    iput-boolean v4, v1, Lda;->b:Z

    .line 37
    iput-boolean v3, v1, Lda;->a:Z

    :cond_3
    :goto_3
    move-object v0, v1

    .line 53
    goto :goto_2

    .line 38
    :cond_4
    iget v0, v1, Lda;->d:I

    if-nez v0, :cond_3

    .line 39
    iput-boolean v3, v1, Lda;->b:Z

    .line 40
    iput-boolean v3, v1, Lda;->a:Z

    goto :goto_3

    .line 41
    :cond_5
    iget-object v0, v1, Lda;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 42
    iput-boolean v4, v1, Lda;->b:Z

    .line 43
    iput-boolean v3, v1, Lda;->a:Z

    goto :goto_3

    .line 44
    :cond_6
    iget-object v0, v1, Lda;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 45
    iput-boolean v3, v1, Lda;->b:Z

    .line 46
    iput-boolean v3, v1, Lda;->a:Z

    goto :goto_3

    .line 47
    :cond_7
    if-nez p0, :cond_8

    iget v0, v1, Lda;->d:I

    if-nez v0, :cond_8

    .line 48
    iput-boolean v3, v1, Lda;->b:Z

    .line 49
    iput-boolean v3, v1, Lda;->a:Z

    goto :goto_3

    .line 50
    :cond_8
    if-nez p1, :cond_3

    iget v0, v1, Lda;->c:I

    if-nez v0, :cond_3

    .line 51
    iput-boolean v4, v1, Lda;->b:Z

    .line 52
    iput-boolean v3, v1, Lda;->a:Z

    goto :goto_3
.end method

.method private static d(Lcf;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcf;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcf;->a:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p0, Lcf;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9
    iget-object v1, p0, Lcf;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    iget-object v1, p0, Lcf;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcf;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lcf;Lcf;)Landroid/animation/Animator;
    .locals 17

    .prologue
    .line 54
    invoke-static/range {p2 .. p3}, Lcx;->b(Lcf;Lcf;)Lda;

    move-result-object v2

    .line 55
    iget-boolean v3, v2, Lda;->a:Z

    if-eqz v3, :cond_14

    iget-object v3, v2, Lda;->e:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    iget-object v3, v2, Lda;->f:Landroid/view/ViewGroup;

    if-eqz v3, :cond_14

    .line 56
    :cond_0
    iget-boolean v3, v2, Lda;->b:Z

    if-eqz v3, :cond_4

    .line 58
    move-object/from16 v0, p0

    iget v2, v0, Lcx;->g:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-nez p3, :cond_2

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 170
    :goto_0
    return-object v2

    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    move-object/from16 v0, p3

    iget-object v2, v0, Lcf;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 62
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcx;->b(Landroid/view/View;Z)Lcf;

    move-result-object v3

    .line 63
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcx;->a(Landroid/view/View;Z)Lcf;

    move-result-object v2

    .line 65
    invoke-static {v3, v2}, Lcx;->b(Lcf;Lcf;)Lda;

    move-result-object v2

    .line 66
    iget-boolean v2, v2, Lda;->a:Z

    if-eqz v2, :cond_3

    .line 67
    const/4 v2, 0x0

    goto :goto_0

    .line 68
    :cond_3
    move-object/from16 v0, p3

    iget-object v2, v0, Lcf;->b:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcx;->a(Landroid/view/View;Lcf;)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_0

    .line 70
    :cond_4
    iget v6, v2, Lda;->d:I

    .line 71
    move-object/from16 v0, p0

    iget v2, v0, Lcx;->g:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 72
    if-eqz p2, :cond_7

    move-object/from16 v0, p2

    iget-object v5, v0, Lcf;->b:Landroid/view/View;

    .line 73
    :goto_1
    if-eqz p3, :cond_8

    move-object/from16 v0, p3

    iget-object v2, v0, Lcf;->b:Landroid/view/View;

    .line 74
    :goto_2
    const/4 v4, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_d

    .line 77
    :cond_5
    if-eqz v2, :cond_9

    move-object v4, v2

    .line 137
    :cond_6
    :goto_3
    if-eqz v4, :cond_11

    if-eqz p2, :cond_11

    .line 138
    move-object/from16 v0, p2

    iget-object v2, v0, Lcf;->a:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 139
    const/4 v3, 0x0

    aget v3, v2, v3

    .line 140
    const/4 v5, 0x1

    aget v2, v2, v5

    .line 141
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 142
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 143
    const/4 v6, 0x0

    aget v6, v5, v6

    sub-int/2addr v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v4, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 144
    const/4 v3, 0x1

    aget v3, v5, v3

    sub-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 146
    sget-object v2, Lcj;->a:Lcm;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcm;->a(Landroid/view/ViewGroup;)Lci;

    move-result-object v3

    .line 148
    invoke-interface {v3, v4}, Lci;->a(Landroid/view/View;)V

    .line 149
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v1}, Lcx;->b(Landroid/view/View;Lcf;)Landroid/animation/Animator;

    move-result-object v2

    .line 150
    if-nez v2, :cond_10

    .line 151
    invoke-interface {v3, v4}, Lci;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 72
    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    .line 73
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 79
    :cond_9
    if-eqz v5, :cond_6

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_6

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 83
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lcx;->a(Landroid/view/View;Z)Lcf;

    move-result-object v7

    .line 84
    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Lcx;->b(Landroid/view/View;Z)Lcf;

    move-result-object v8

    .line 86
    invoke-static {v7, v8}, Lcx;->b(Lcf;Lcf;)Lda;

    move-result-object v7

    .line 87
    iget-boolean v7, v7, Lda;->a:Z

    if-nez v7, :cond_c

    .line 89
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v7, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 92
    sget-object v2, Lcp;->a:Lcw;

    invoke-virtual {v2, v5, v7}, Lcw;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 94
    sget-object v2, Lcp;->a:Lcw;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v7}, Lcw;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 95
    new-instance v8, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v8, v2, v4, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 97
    iget v2, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 98
    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 99
    iget v2, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 100
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 101
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 106
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 107
    if-lez v13, :cond_a

    if-lez v14, :cond_a

    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v15, 0x49800000    # 1048576.0f

    mul-int v16, v13, v14

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 109
    int-to-float v13, v13

    mul-float/2addr v13, v4

    float-to-int v13, v13

    .line 110
    int-to-float v14, v14

    mul-float/2addr v14, v4

    float-to-int v14, v14

    .line 111
    iget v15, v8, Landroid/graphics/RectF;->left:F

    neg-float v15, v15

    iget v8, v8, Landroid/graphics/RectF;->top:F

    neg-float v8, v8

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 113
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 114
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 116
    invoke-virtual {v5, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 119
    :cond_a
    if-eqz v4, :cond_b

    .line 120
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    :cond_b
    sub-int v4, v11, v9

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 122
    sub-int v5, v12, v10

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 123
    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    .line 124
    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/widget/ImageView;->layout(IIII)V

    move-object v4, v2

    .line 126
    goto/16 :goto_3

    .line 127
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_6

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 129
    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    goto/16 :goto_3

    .line 131
    :cond_d
    const/4 v7, 0x4

    if-ne v6, v7, :cond_e

    move-object v3, v2

    .line 132
    goto/16 :goto_3

    .line 133
    :cond_e
    if-ne v5, v2, :cond_f

    move-object v3, v2

    .line 134
    goto/16 :goto_3

    :cond_f
    move-object v4, v5

    .line 135
    goto/16 :goto_3

    .line 153
    :cond_10
    new-instance v5, Lcy;

    invoke-direct {v5, v3, v4}, Lcy;-><init>(Lci;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 155
    :cond_11
    if-eqz v3, :cond_13

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 157
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcp;->a(Landroid/view/View;I)V

    .line 158
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lcx;->b(Landroid/view/View;Lcf;)Landroid/animation/Animator;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_12

    .line 160
    new-instance v4, Lcz;

    invoke-direct {v4, v3, v6}, Lcz;-><init>(Landroid/view/View;I)V

    .line 161
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    sget-object v3, Lap;->a:Lat;

    invoke-interface {v3, v2, v4}, Lat;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 164
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcx;->a(Lbx;)Lbs;

    goto/16 :goto_0

    .line 166
    :cond_12
    invoke-static {v3, v4}, Lcp;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 168
    :cond_13
    const/4 v2, 0x0

    .line 169
    goto/16 :goto_0

    .line 170
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public a(Lcf;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p1}, Lcx;->d(Lcf;)V

    .line 13
    return-void
.end method

.method public final a(Lcf;Lcf;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcf;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 176
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Lcf;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    .line 177
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 179
    :cond_2
    invoke-static {p1, p2}, Lcx;->b(Lcf;Lcf;)Lda;

    move-result-object v1

    .line 180
    iget-boolean v2, v1, Lda;->a:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lda;->c:I

    if-eqz v2, :cond_3

    iget v1, v1, Lda;->d:I

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcx;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View;Lcf;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcf;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p1}, Lcx;->d(Lcf;)V

    .line 15
    return-void
.end method
