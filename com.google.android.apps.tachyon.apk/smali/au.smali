.class public final Lau;
.super Lbs;
.source "PG"


# static fields
.field private static g:[Ljava/lang/String;

.field private static h:Landroid/util/Property;

.field private static i:Landroid/util/Property;

.field private static j:Landroid/util/Property;

.field private static k:Landroid/util/Property;

.field private static l:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Lau;->g:[Ljava/lang/String;

    .line 80
    new-instance v0, Lav;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 81
    new-instance v0, Law;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Law;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lau;->h:Landroid/util/Property;

    .line 82
    new-instance v0, Lax;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Lax;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lau;->i:Landroid/util/Property;

    .line 83
    new-instance v0, Lay;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lau;->j:Landroid/util/Property;

    .line 84
    new-instance v0, Laz;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Laz;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lau;->k:Landroid/util/Property;

    .line 85
    new-instance v0, Lba;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lba;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lau;->l:Landroid/util/Property;

    .line 86
    new-instance v0, Lbq;

    invoke-direct {v0}, Lbq;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbs;-><init>()V

    .line 2
    return-void
.end method

.method private static d(Lcf;)V
    .locals 7

    .prologue
    .line 4
    iget-object v0, p0, Lcf;->b:Landroid/view/View;

    .line 6
    sget-object v1, Lku;->a:Lld;

    invoke-virtual {v1, v0}, Lld;->p(Landroid/view/View;)Z

    move-result v1

    .line 7
    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcf;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcf;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:parent"

    iget-object v2, p0, Lcf;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcf;Lcf;)Landroid/animation/Animator;
    .locals 18

    .prologue
    .line 17
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 78
    :cond_1
    :goto_0
    return-object v2

    .line 19
    :cond_2
    move-object/from16 v0, p2

    iget-object v1, v0, Lcf;->a:Ljava/util/Map;

    .line 20
    move-object/from16 v0, p3

    iget-object v2, v0, Lcf;->a:Ljava/util/Map;

    .line 21
    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    const-string v3, "android:changeBounds:parent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    .line 24
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 25
    :cond_4
    move-object/from16 v0, p3

    iget-object v4, v0, Lcf;->b:Landroid/view/View;

    .line 26
    move-object/from16 v0, p2

    iget-object v1, v0, Lcf;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 27
    move-object/from16 v0, p3

    iget-object v2, v0, Lcf;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 28
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 29
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 30
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 31
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 32
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 33
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 34
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 36
    sub-int v13, v9, v5

    .line 37
    sub-int v14, v11, v7

    .line 38
    sub-int v15, v10, v6

    .line 39
    sub-int v16, v12, v8

    .line 40
    move-object/from16 v0, p2

    iget-object v1, v0, Lcf;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 41
    move-object/from16 v0, p3

    iget-object v2, v0, Lcf;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:clip"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v13, :cond_5

    if-nez v14, :cond_6

    :cond_5
    if-eqz v15, :cond_a

    if-eqz v16, :cond_a

    .line 44
    :cond_6
    if-ne v5, v6, :cond_7

    if-eq v7, v8, :cond_8

    :cond_7
    const/4 v3, 0x1

    .line 45
    :cond_8
    if-ne v9, v10, :cond_9

    if-eq v11, v12, :cond_a

    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 46
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_b
    if-nez v1, :cond_12

    if-eqz v2, :cond_12

    .line 47
    :cond_c
    add-int/lit8 v1, v3, 0x1

    .line 48
    :goto_1
    if-lez v1, :cond_11

    .line 49
    invoke-static {v4, v5, v7, v9, v11}, Lcp;->a(Landroid/view/View;IIII)V

    .line 50
    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    .line 51
    if-ne v13, v15, :cond_d

    move/from16 v0, v16

    if-ne v14, v0, :cond_d

    .line 52
    int-to-float v1, v5

    int-to-float v2, v7

    int-to-float v3, v6

    int-to-float v5, v8

    invoke-static {v1, v2, v3, v5}, Lbo;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 53
    sget-object v2, Lau;->l:Landroid/util/Property;

    invoke-static {v4, v2, v1}, Lbk;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .line 72
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcj;->a(Landroid/view/ViewGroup;Z)V

    .line 75
    new-instance v3, Lbc;

    invoke-direct {v3, v1}, Lbc;-><init>(Landroid/view/ViewGroup;)V

    .line 76
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lau;->a(Lbx;)Lbs;

    goto/16 :goto_0

    .line 55
    :cond_d
    new-instance v1, Lbd;

    invoke-direct {v1, v4}, Lbd;-><init>(Landroid/view/View;)V

    .line 56
    int-to-float v2, v5

    int-to-float v3, v7

    int-to-float v5, v6

    int-to-float v6, v8

    invoke-static {v2, v3, v5, v6}, Lbo;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 57
    sget-object v3, Lau;->h:Landroid/util/Property;

    .line 58
    invoke-static {v1, v3, v2}, Lbk;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 59
    int-to-float v3, v9

    int-to-float v5, v11

    int-to-float v6, v10

    int-to-float v7, v12

    invoke-static {v3, v5, v6, v7}, Lbo;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 60
    sget-object v5, Lau;->i:Landroid/util/Property;

    invoke-static {v1, v5, v3}, Lbk;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 61
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    new-instance v2, Lbb;

    invoke-direct {v2}, Lbb;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_e
    if-ne v5, v6, :cond_f

    if-eq v7, v8, :cond_10

    .line 67
    :cond_f
    int-to-float v1, v5

    int-to-float v2, v7

    int-to-float v3, v6

    int-to-float v5, v8

    invoke-static {v1, v2, v3, v5}, Lbo;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 68
    sget-object v2, Lau;->k:Landroid/util/Property;

    invoke-static {v4, v2, v1}, Lbk;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_10
    int-to-float v1, v9

    int-to-float v2, v11

    int-to-float v3, v10

    int-to-float v5, v12

    invoke-static {v1, v2, v3, v5}, Lbo;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 71
    sget-object v2, Lau;->j:Landroid/util/Property;

    invoke-static {v4, v2, v1}, Lbk;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 78
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    move v1, v3

    goto/16 :goto_1
.end method

.method public final a(Lcf;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p1}, Lau;->d(Lcf;)V

    .line 14
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lau;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcf;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p1}, Lau;->d(Lcf;)V

    .line 16
    return-void
.end method
