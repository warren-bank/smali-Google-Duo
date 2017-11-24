.class final Lbdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lbdg;

.field private synthetic b:Lbdc;


# direct methods
.method constructor <init>(Lbdc;Lbdg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdd;->b:Lbdc;

    iput-object p2, p0, Lbdd;->a:Lbdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lbdd;->b:Lbdc;

    .line 3
    iget-object v0, v0, Lbdc;->f:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    .line 4
    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 7
    iget-object v1, p0, Lbdd;->b:Lbdc;

    .line 8
    iget-object v1, v1, Lbdc;->f:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    .line 9
    iget-object v2, p0, Lbdd;->a:Lbdg;

    iget-object v2, v2, Lbdg;->c:Lbdf;

    .line 11
    iget v3, v2, Lbdf;->a:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, v2, Lbdf;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 12
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 14
    iget-object v2, v2, Lbdf;->c:Landroid/animation/TimeInterpolator;

    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    .line 15
    iget-object v3, p0, Lbdd;->b:Lbdc;

    .line 16
    iget-object v3, v3, Lbdc;->c:Lbde;

    .line 19
    iget v4, v3, Lbde;->a:F

    iget v5, v3, Lbde;->b:F

    iget v3, v3, Lbde;->a:F

    sub-float v3, v5, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setTranslationX(F)V

    .line 21
    iget-object v1, p0, Lbdd;->b:Lbdc;

    .line 22
    iget-object v1, v1, Lbdc;->f:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    .line 23
    iget-object v2, p0, Lbdd;->a:Lbdg;

    iget-object v2, v2, Lbdg;->d:Lbdf;

    .line 25
    iget v3, v2, Lbdf;->a:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, v2, Lbdf;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 26
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 28
    iget-object v2, v2, Lbdf;->c:Landroid/animation/TimeInterpolator;

    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    .line 29
    iget-object v3, p0, Lbdd;->b:Lbdc;

    .line 30
    iget-object v3, v3, Lbdc;->d:Lbde;

    .line 33
    iget v4, v3, Lbde;->a:F

    iget v5, v3, Lbde;->b:F

    iget v3, v3, Lbde;->a:F

    sub-float v3, v5, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setTranslationY(F)V

    .line 35
    iget-object v1, p0, Lbdd;->a:Lbdg;

    iget-object v1, v1, Lbdg;->b:Lbdf;

    .line 37
    iget v2, v1, Lbdf;->a:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, v1, Lbdf;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 38
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 40
    iget-object v1, v1, Lbdf;->c:Landroid/animation/TimeInterpolator;

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    .line 42
    iget-object v2, p0, Lbdd;->b:Lbdc;

    .line 43
    iget-object v2, v2, Lbdc;->f:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    .line 44
    iget-object v3, p0, Lbdd;->b:Lbdc;

    .line 45
    iget-object v3, v3, Lbdc;->a:Lbde;

    .line 48
    iget v4, v3, Lbde;->a:F

    iget v5, v3, Lbde;->b:F

    iget v3, v3, Lbde;->a:F

    sub-float v3, v5, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setScaleX(F)V

    .line 50
    iget-object v2, p0, Lbdd;->b:Lbdc;

    .line 51
    iget-object v2, v2, Lbdc;->f:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    .line 52
    iget-object v3, p0, Lbdd;->b:Lbdc;

    .line 53
    iget-object v3, v3, Lbdc;->b:Lbde;

    .line 56
    iget v4, v3, Lbde;->a:F

    iget v5, v3, Lbde;->b:F

    iget v3, v3, Lbde;->a:F

    sub-float v3, v5, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setScaleY(F)V

    .line 58
    iget-object v1, p0, Lbdd;->b:Lbdc;

    .line 59
    iget-object v1, v1, Lbdc;->f:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    .line 60
    iget-object v2, p0, Lbdd;->a:Lbdg;

    iget-object v2, v2, Lbdg;->e:Lbdf;

    .line 62
    iget v3, v2, Lbdf;->a:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, v2, Lbdf;->b:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 63
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 65
    iget-object v2, v2, Lbdf;->c:Landroid/animation/TimeInterpolator;

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    .line 66
    iget-object v2, p0, Lbdd;->b:Lbdc;

    .line 67
    iget-object v2, v2, Lbdc;->e:Lbde;

    .line 70
    iget v3, v2, Lbde;->a:F

    iget v4, v2, Lbde;->b:F

    iget v2, v2, Lbde;->a:F

    sub-float v2, v4, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->a(F)V

    .line 72
    iget-object v0, p0, Lbdd;->b:Lbdc;

    .line 73
    iget-object v0, v0, Lbdc;->f:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->invalidate()V

    goto/16 :goto_0
.end method
