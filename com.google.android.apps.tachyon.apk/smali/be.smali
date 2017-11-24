.class public final Lbe;
.super Lcx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcx;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcx;-><init>()V

    .line 3
    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput p1, p0, Lcx;->g:I

    .line 6
    return-void
.end method

.method private static a(Lcf;F)F
    .locals 2

    .prologue
    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    iget-object v0, p0, Lcf;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 37
    :cond_0
    return p1
.end method

.method private final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 16
    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcp;->a(Landroid/view/View;F)V

    .line 19
    sget-object v0, Lcp;->b:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 20
    new-instance v1, Lbg;

    invoke-direct {v1, p1}, Lbg;-><init>(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    new-instance v1, Lbf;

    invoke-direct {v1, p1}, Lbf;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lbe;->a(Lbx;)Lbs;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcf;)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0}, Lbe;->a(Lcf;F)F

    move-result v1

    .line 25
    cmpl-float v2, v1, v3

    if-nez v2, :cond_0

    .line 27
    :goto_0
    invoke-direct {p0, p1, v0, v3}, Lbe;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcf;)V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcx;->a(Lcf;)V

    .line 10
    iget-object v0, p1, Lcf;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    iget-object v2, p1, Lcf;->b:Landroid/view/View;

    .line 12
    sget-object v3, Lcp;->a:Lcw;

    invoke-virtual {v3, v2}, Lcw;->b(Landroid/view/View;)F

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final b(Landroid/view/View;Lcf;)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 28
    .line 29
    sget-object v0, Lcp;->a:Lcw;

    invoke-virtual {v0, p1}, Lcw;->c(Landroid/view/View;)V

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lbe;->a(Lcf;F)F

    move-result v0

    .line 31
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbe;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
