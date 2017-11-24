.class public final Lclr;
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
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Lclr;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lclr;->b:F

    aput v3, v2, v4

    iget v3, p0, Lclr;->c:F

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    new-array v1, v5, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    .line 5
    invoke-virtual {p0, v1}, Lclr;->a([Landroid/animation/Animator;)V

    .line 6
    return-object v1
.end method
