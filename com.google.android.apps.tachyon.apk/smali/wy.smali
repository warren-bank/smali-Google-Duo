.class public abstract Lwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwq;

.field public b:Lys;

.field public c:Lys;

.field public d:Z

.field public e:I

.field public f:I

.field private g:Luo;

.field private h:Lyu;

.field private i:Lyu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwz;

    invoke-direct {v0, p0}, Lwz;-><init>(Lwy;)V

    iput-object v0, p0, Lwy;->h:Lyu;

    .line 3
    new-instance v0, Lxa;

    invoke-direct {v0, p0}, Lxa;-><init>(Lwy;)V

    iput-object v0, p0, Lwy;->i:Lyu;

    .line 4
    new-instance v0, Lys;

    iget-object v1, p0, Lwy;->h:Lyu;

    invoke-direct {v0, v1}, Lys;-><init>(Lyu;)V

    iput-object v0, p0, Lwy;->b:Lys;

    .line 5
    new-instance v0, Lys;

    iget-object v1, p0, Lwy;->i:Lyu;

    invoke-direct {v0, v1}, Lys;-><init>(Lyu;)V

    iput-object v0, p0, Lwy;->c:Lys;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwy;->d:Z

    .line 7
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 21
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 22
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 25
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxc;

    iget-object v0, v0, Lxc;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 42
    sub-int v0, v1, v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxc;

    iget-object v0, v0, Lxc;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 45
    sub-int v0, v1, v0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxc;

    iget-object v0, v0, Lxc;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 48
    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxc;

    iget-object v0, v0, Lxc;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Lxj;)I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lwy;->g:Luo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy;->g:Luo;

    invoke-virtual {v0, p1}, Luo;->a(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()Lxc;
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lwy;->a:Lwq;

    invoke-virtual {v0, p1, p2}, Lwq;->a(II)V

    .line 157
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 160
    iget-object v1, p0, Lwy;->a:Lwq;

    iget-object v1, v1, Lwq;->b:Lxf;

    iget-object v1, p0, Lwy;->a:Lwq;

    iget-object v1, v1, Lwq;->r:Lxj;

    .line 161
    iget-object v1, p0, Lwy;->a:Lwq;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v1, p0, Lwy;->a:Lwq;

    invoke-virtual {v1, v0}, Lwq;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lwy;->a:Lwq;

    .line 164
    invoke-virtual {v1, v2}, Lwq;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lwy;->a:Lwq;

    .line 165
    invoke-virtual {v1, v2}, Lwq;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lwy;->a:Lwq;

    .line 166
    invoke-virtual {v1, v0}, Lwq;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 168
    iget-object v0, p0, Lwy;->a:Lwq;

    iget-object v0, v0, Lwq;->f:Le;

    goto :goto_0

    .line 166
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lwy;->a:Lwq;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lwy;->a:Lwq;

    invoke-virtual {v0, p1}, Lwq;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method final a(Lwq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    iput-object v1, p0, Lwy;->a:Lwq;

    .line 10
    iput-object v1, p0, Lwy;->g:Luo;

    .line 11
    iput v0, p0, Lwy;->e:I

    .line 12
    iput v0, p0, Lwy;->f:I

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lwy;->a:Lwq;

    .line 14
    iget-object v0, p1, Lwq;->d:Luo;

    iput-object v0, p0, Lwy;->g:Luo;

    .line 15
    invoke-virtual {p1}, Lwq;->getWidth()I

    move-result v0

    iput v0, p0, Lwy;->e:I

    .line 16
    invoke-virtual {p1}, Lwq;->getHeight()I

    move-result v0

    iput v0, p0, Lwy;->f:I

    goto :goto_0
.end method

.method public final a(Lwq;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 16

    .prologue
    .line 52
    .line 53
    const/4 v2, 0x2

    new-array v6, v2, [I

    .line 54
    invoke-virtual/range {p0 .. p0}, Lwy;->g()I

    move-result v5

    .line 55
    invoke-virtual/range {p0 .. p0}, Lwy;->h()I

    move-result v7

    .line 57
    move-object/from16 v0, p0

    iget v2, v0, Lwy;->e:I

    .line 58
    invoke-virtual/range {p0 .. p0}, Lwy;->i()I

    move-result v3

    sub-int v8, v2, v3

    .line 60
    move-object/from16 v0, p0

    iget v2, v0, Lwy;->f:I

    .line 61
    invoke-virtual/range {p0 .. p0}, Lwy;->j()I

    move-result v3

    sub-int v9, v2, v3

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v2

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int v10, v2, v3

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v11, v2, v3

    .line 64
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int v12, v10, v2

    .line 65
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int v13, v11, v2

    .line 66
    const/4 v2, 0x0

    sub-int v3, v10, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 67
    const/4 v2, 0x0

    sub-int v4, v11, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 68
    const/4 v2, 0x0

    sub-int v14, v12, v8

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 69
    const/4 v14, 0x0

    sub-int v9, v13, v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 71
    move-object/from16 v0, p0

    iget-object v13, v0, Lwy;->a:Lwq;

    .line 72
    sget-object v14, Lku;->a:Lld;

    invoke-virtual {v14, v13}, Lld;->i(Landroid/view/View;)I

    move-result v13

    .line 73
    const/4 v14, 0x1

    if-ne v13, v14, :cond_4

    .line 74
    if-eqz v2, :cond_3

    :goto_0
    move v3, v2

    .line 78
    :goto_1
    if-eqz v4, :cond_6

    move v2, v4

    .line 80
    :goto_2
    const/4 v4, 0x0

    aput v3, v6, v4

    .line 81
    const/4 v3, 0x1

    aput v2, v6, v3

    .line 84
    const/4 v2, 0x0

    aget v5, v6, v2

    .line 85
    const/4 v2, 0x1

    aget v6, v6, v2

    .line 86
    if-eqz p5, :cond_0

    .line 87
    invoke-virtual/range {p1 .. p1}, Lwq;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    const/4 v2, 0x0

    .line 104
    :goto_3
    if-eqz v2, :cond_15

    .line 105
    :cond_0
    if-nez v5, :cond_1

    if-eqz v6, :cond_15

    .line 106
    :cond_1
    if-eqz p4, :cond_a

    .line 107
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Lwq;->scrollBy(II)V

    .line 148
    :cond_2
    :goto_4
    const/4 v2, 0x1

    .line 149
    :goto_5
    return v2

    .line 74
    :cond_3
    sub-int v2, v12, v8

    .line 75
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 76
    :cond_4
    if-eqz v3, :cond_5

    move v2, v3

    :goto_6
    move v3, v2

    .line 77
    goto :goto_1

    .line 76
    :cond_5
    sub-int v3, v10, v5

    .line 77
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    .line 78
    :cond_6
    sub-int v2, v11, v7

    .line 79
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 90
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lwy;->g()I

    move-result v3

    .line 91
    invoke-virtual/range {p0 .. p0}, Lwy;->h()I

    move-result v4

    .line 93
    move-object/from16 v0, p0

    iget v7, v0, Lwy;->e:I

    .line 94
    invoke-virtual/range {p0 .. p0}, Lwy;->i()I

    move-result v8

    sub-int/2addr v7, v8

    .line 96
    move-object/from16 v0, p0

    iget v8, v0, Lwy;->f:I

    .line 97
    invoke-virtual/range {p0 .. p0}, Lwy;->j()I

    move-result v9

    sub-int/2addr v8, v9

    .line 98
    move-object/from16 v0, p0

    iget-object v9, v0, Lwy;->a:Lwq;

    iget-object v9, v9, Lwq;->e:Landroid/graphics/Rect;

    .line 100
    invoke-static {v2, v9}, Lwq;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 101
    iget v2, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    if-ge v2, v7, :cond_8

    iget v2, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    if-le v2, v3, :cond_8

    iget v2, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    if-ge v2, v8, :cond_8

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    if-gt v2, v4, :cond_9

    .line 102
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 103
    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    .line 110
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lwq;->g:Lwy;

    if-nez v2, :cond_b

    .line 111
    const-string v2, "RecyclerView"

    const-string v3, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 113
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lwq;->g:Lwy;

    invoke-virtual {v2}, Lwy;->c()Z

    move-result v2

    if-nez v2, :cond_c

    .line 114
    const/4 v5, 0x0

    .line 115
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lwq;->g:Lwy;

    invoke-virtual {v2}, Lwy;->d()Z

    move-result v2

    if-nez v2, :cond_d

    .line 116
    const/4 v6, 0x0

    .line 117
    :cond_d
    if-nez v5, :cond_e

    if-eqz v6, :cond_2

    .line 118
    :cond_e
    move-object/from16 v0, p1

    iget-object v8, v0, Lwq;->o:Lxk;

    .line 120
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 121
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 122
    if-le v4, v7, :cond_11

    const/4 v2, 0x1

    .line 123
    :goto_7
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v9, v10

    .line 124
    mul-int v3, v5, v5

    mul-int v10, v6, v6

    add-int/2addr v3, v10

    int-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 125
    if-eqz v2, :cond_12

    iget-object v3, v8, Lxk;->e:Lwq;

    invoke-virtual {v3}, Lwq;->getWidth()I

    move-result v3

    .line 126
    :goto_8
    div-int/lit8 v11, v3, 0x2

    .line 127
    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    int-to-float v10, v10

    mul-float/2addr v10, v13

    int-to-float v13, v3

    div-float/2addr v10, v13

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 128
    int-to-float v12, v11

    int-to-float v11, v11

    .line 129
    const/high16 v13, 0x3f000000    # 0.5f

    sub-float/2addr v10, v13

    .line 130
    const v13, 0x3ef1463b

    mul-float/2addr v10, v13

    .line 131
    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v10, v14

    .line 132
    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    .line 133
    if-lez v9, :cond_13

    .line 134
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v3, v9

    div-float v3, v10, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    .line 137
    :goto_9
    const/16 v3, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 138
    sget-object v2, Lwq;->x:Landroid/view/animation/Interpolator;

    .line 139
    iget-object v3, v8, Lxk;->d:Landroid/view/animation/Interpolator;

    if-eq v3, v2, :cond_f

    .line 140
    iput-object v2, v8, Lxk;->d:Landroid/view/animation/Interpolator;

    .line 141
    new-instance v3, Landroid/widget/OverScroller;

    iget-object v4, v8, Lxk;->e:Lwq;

    invoke-virtual {v4}, Lwq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v8, Lxk;->c:Landroid/widget/OverScroller;

    .line 142
    :cond_f
    iget-object v2, v8, Lxk;->e:Lwq;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lwq;->a(I)V

    .line 143
    const/4 v2, 0x0

    iput v2, v8, Lxk;->b:I

    iput v2, v8, Lxk;->a:I

    .line 144
    iget-object v2, v8, Lxk;->c:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 145
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_10

    .line 146
    iget-object v2, v8, Lxk;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 147
    :cond_10
    invoke-virtual {v8}, Lxk;->a()V

    goto/16 :goto_4

    .line 122
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 125
    :cond_12
    iget-object v3, v8, Lxk;->e:Lwq;

    invoke-virtual {v3}, Lwq;->getHeight()I

    move-result v3

    goto :goto_8

    .line 135
    :cond_13
    if-eqz v2, :cond_14

    move v2, v4

    :goto_a
    int-to-float v2, v2

    .line 136
    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x43960000    # 300.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_9

    :cond_14
    move v2, v7

    .line 135
    goto :goto_a

    .line 149
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_5
.end method

.method public b(Lxj;)I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lxj;)I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lxj;)I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lxj;)I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lwy;->a:Lwq;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lwy;->a:Lwq;

    invoke-virtual {v0}, Lwq;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lwy;->g:Luo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy;->g:Luo;

    invoke-virtual {v0}, Luo;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Lxj;)I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lwy;->a:Lwq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy;->a:Lwq;

    invoke-virtual {v0}, Lwq;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lwy;->a:Lwq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy;->a:Lwq;

    invoke-virtual {v0}, Lwq;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lwy;->a:Lwq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy;->a:Lwq;

    invoke-virtual {v0}, Lwq;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lwy;->a:Lwq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy;->a:Lwq;

    invoke-virtual {v0}, Lwq;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
