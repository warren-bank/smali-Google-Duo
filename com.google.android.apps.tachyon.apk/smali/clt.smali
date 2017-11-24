.class public final Lclt;
.super Lcls;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcls;-><init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a()[Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lclt;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v7, [F

    iget v3, p0, Lclt;->b:F

    aput v3, v2, v5

    iget v3, p0, Lclt;->c:F

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lclt;->a:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v7, [F

    iget v4, p0, Lclt;->b:F

    aput v4, v3, v5

    iget v4, p0, Lclt;->c:F

    aput v4, v3, v6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5
    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    .line 6
    invoke-virtual {p0, v2}, Lclt;->a([Landroid/animation/Animator;)V

    .line 7
    return-object v2
.end method
