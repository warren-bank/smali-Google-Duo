.class final Laxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Laxf;


# direct methods
.method constructor <init>(Laxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxu;->a:Laxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .prologue
    .line 2
    iget-object v2, p0, Laxu;->a:Laxf;

    .line 4
    iget v0, v2, Laxf;->aF:F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lcsr;->a(FF)F

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 6
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    .line 7
    :goto_0
    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 8
    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x41100000    # 9.0f

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 9
    iget-object v6, v2, Laxf;->aG:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 10
    iget-object v1, v2, Laxf;->ak:Landroid/widget/TextView;

    .line 11
    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v1, v6, v7}, Lapx;->a(Landroid/view/View;FF)V

    .line 12
    iget-boolean v1, v2, Laxf;->aE:Z

    if-nez v1, :cond_0

    iget v1, v2, Laxf;->aF:F

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v7, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v7

    if-lez v1, :cond_6

    .line 14
    :cond_0
    iget-object v1, v2, Laxf;->ao:Landroid/view/View;

    .line 15
    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v1, v6, v7}, Lapx;->a(Landroid/view/View;FF)V

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, v2, Laxf;->aE:Z

    .line 22
    :cond_1
    :goto_1
    iget-object v1, v2, Laxf;->ak:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-static {v6, v7, v8}, Lcsr;->a(FFF)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    iget-object v1, v2, Laxf;->ak:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Laxf;->a(Landroid/view/View;F)V

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    if-eqz v0, :cond_9

    .line 27
    if-lez v5, :cond_8

    const/4 v6, 0x7

    if-ge v5, v6, :cond_8

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v6, v2, Laxf;->aG:Landroid/view/animation/Interpolator;

    const v7, 0x3de38e39

    sub-float v7, v3, v7

    const/high16 v8, 0x41100000    # 9.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v7, v8

    .line 29
    invoke-interface {v6, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    const v7, 0x3e9eb852    # 0.31f

    mul-float/2addr v6, v7

    add-float/2addr v1, v6

    .line 37
    :cond_2
    :goto_2
    if-eqz v0, :cond_b

    .line 38
    iget-object v6, v2, Laxf;->an:Landroid/view/View;

    invoke-static {v6, v1}, Laxf;->b(Landroid/view/View;F)V

    .line 41
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    if-eqz v0, :cond_c

    const/4 v6, 0x7

    if-lt v5, v6, :cond_c

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    const v5, 0x3f471c72

    sub-float v5, v4, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 46
    :cond_3
    :goto_4
    iget-object v5, v2, Laxf;->aG:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 47
    iget-object v5, v2, Laxf;->am:Landroid/view/View;

    .line 48
    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v5, v1, v6}, Lapx;->a(Landroid/view/View;FF)V

    .line 49
    if-eqz v0, :cond_d

    .line 50
    iget-object v0, v2, Laxf;->am:Landroid/view/View;

    neg-float v1, v3

    iget v5, v2, Laxf;->aA:F

    mul-float/2addr v1, v5

    invoke-static {v0, v1}, Laxf;->a(Landroid/view/View;F)V

    .line 52
    :goto_5
    iget-object v0, v2, Laxf;->aG:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v1, v4

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v1, v5

    .line 53
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 54
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_e

    const/4 v0, 0x1

    .line 55
    :goto_6
    iget-boolean v3, v2, Laxf;->ab:Z

    if-eqz v3, :cond_4

    .line 56
    iget v3, v2, Laxf;->aC:I

    const/high16 v5, -0x1000000

    and-int/2addr v3, v5

    ushr-int/lit8 v3, v3, 0x18

    .line 57
    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0xff

    invoke-static {v3, v0, v1}, Lcsr;->a(IIF)I

    move-result v0

    .line 60
    :goto_7
    shl-int/lit8 v0, v0, 0x18

    iget v1, v2, Laxf;->aC:I

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    .line 61
    iget-object v1, v2, Laxf;->X:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    :cond_4
    const v0, 0x3de38e39

    sub-float v0, v4, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 63
    iget-object v1, v2, Laxf;->aG:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 65
    iget-object v1, v2, Lapx;->Z:Landroid/widget/TextView;

    .line 66
    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v1, v0, v3}, Lapx;->a(Landroid/view/View;FF)V

    .line 67
    iget-object v1, v2, Lapx;->aa:Landroid/widget/TextView;

    .line 68
    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v1, v0, v3}, Lapx;->a(Landroid/view/View;FF)V

    .line 69
    iget-object v1, v2, Lapx;->Y:Landroid/view/View;

    .line 70
    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v1, v0, v2}, Lapx;->a(Landroid/view/View;FF)V

    .line 71
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v2, Laxf;->aD:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1f4

    cmp-long v1, v8, v10

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    .line 19
    :goto_8
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v2, Laxf;->ao:Landroid/view/View;

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v1, v6, v7}, Laxf;->a(Landroid/view/View;FF)V

    goto/16 :goto_1

    .line 18
    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    .line 30
    :cond_8
    const/4 v6, 0x7

    if-lt v5, v6, :cond_2

    .line 31
    const v1, 0x3fa7ae14    # 1.31f

    goto/16 :goto_2

    .line 32
    :cond_9
    if-lez v5, :cond_a

    const/4 v6, 0x7

    if-ge v5, v6, :cond_a

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v6, v2, Laxf;->aG:Landroid/view/animation/Interpolator;

    const v7, 0x3de38e39

    sub-float v7, v4, v7

    const/high16 v8, 0x41100000    # 9.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v7, v8

    .line 34
    invoke-interface {v6, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    const v7, 0x3e9eb852    # 0.31f

    mul-float/2addr v6, v7

    sub-float/2addr v1, v6

    goto/16 :goto_2

    .line 35
    :cond_a
    const/4 v6, 0x7

    if-lt v5, v6, :cond_2

    .line 36
    const v1, 0x3f30a3d7    # 0.69f

    goto/16 :goto_2

    .line 39
    :cond_b
    iget-object v6, v2, Laxf;->an:Landroid/view/View;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Laxf;->b(Landroid/view/View;F)V

    .line 40
    iget-object v6, v2, Laxf;->am:Landroid/view/View;

    invoke-static {v6, v1}, Laxf;->b(Landroid/view/View;F)V

    goto/16 :goto_3

    .line 44
    :cond_c
    if-nez v0, :cond_3

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v5, 0x41100000    # 9.0f

    mul-float/2addr v5, v4

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    goto/16 :goto_4

    .line 51
    :cond_d
    iget-object v0, v2, Laxf;->am:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxf;->a(Landroid/view/View;F)V

    goto/16 :goto_5

    .line 54
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 59
    :cond_f
    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcsr;->a(IIF)I

    move-result v0

    goto/16 :goto_7
.end method
