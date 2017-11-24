.class public Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lcmc;

.field private f:I

.field private g:F

.field private h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->f:I

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->f:I

    .line 8
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a:I

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->f:I

    .line 13
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a:I

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b:Z

    .line 15
    return-void
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->f:I

    iget v1, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->c:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .prologue
    .line 80
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 83
    iget v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->d:I

    int-to-float v0, v0

    :goto_0
    return v0

    .line 81
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IIZ)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    :cond_0
    iput p2, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a:I

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a(I)F

    move-result v0

    .line 90
    new-array v1, v8, [F

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->getTranslationY()F

    move-result v2

    aput v2, v1, v7

    aput v0, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->h:Landroid/animation/ValueAnimator;

    .line 91
    if-ne p2, v4, :cond_2

    .line 92
    const/16 v0, 0x14d

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->h:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    if-ne p2, v4, :cond_3

    .line 96
    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    .line 98
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    new-instance v0, Lcma;

    iget-object v2, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->e:Lcmc;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcma;-><init>(Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;Lcmc;IIZ)V

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->e:Lcmc;

    if-eqz v0, :cond_1

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->e:Lcmc;

    iget v2, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a:I

    .line 106
    if-ne v2, v8, :cond_4

    .line 107
    invoke-virtual {v1}, Lcmc;->af()V

    move v0, v6

    .line 111
    :goto_2
    invoke-virtual {v1}, Lcmc;->aa()Lcnl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcnl;->b(Z)V

    .line 113
    invoke-virtual {v1}, Lcmc;->af()V

    .line 114
    if-ne v2, v8, :cond_1

    .line 115
    invoke-virtual {v1}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 116
    invoke-virtual {v1}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->q:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {v1}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->t:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 118
    :cond_1
    if-ne p2, v8, :cond_5

    .line 119
    :goto_3
    const v0, 0x7f0e00eb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 120
    if-eqz v6, :cond_6

    .line 121
    const/16 v0, 0xfa

    .line 123
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v6, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    return-void

    .line 93
    :cond_2
    const/16 v0, 0x96

    goto/16 :goto_0

    .line 97
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/16 :goto_1

    .line 109
    :cond_4
    if-ne v2, v6, :cond_8

    move v0, v7

    .line 110
    goto :goto_2

    :cond_5
    move v6, v7

    .line 118
    goto :goto_3

    .line 122
    :cond_6
    const/16 v0, 0xc8

    goto :goto_4

    .line 123
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    move v0, v6

    goto :goto_2
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 78
    iget v1, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a(IIZ)V

    .line 85
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 25
    iget v3, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->g:F

    sub-float v3, v0, v3

    .line 26
    iget-boolean v4, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->e:Lcmc;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->e:Lcmc;

    invoke-virtual {v4}, Lcmc;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 49
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 28
    :pswitch_1
    iput v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->g:F

    goto :goto_0

    .line 31
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v0, v4}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v0

    .line 32
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    move v0, v2

    .line 40
    :goto_2
    if-eqz v0, :cond_0

    .line 41
    const-string v0, "TachyonContactsCardVG"

    const-string v2, "Grabbing..."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->e:Lcmc;

    .line 44
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v2

    iget-object v2, v2, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a()Z

    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v0}, Lcmc;->af()V

    :cond_1
    move v0, v1

    .line 48
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-lez v0, :cond_3

    .line 35
    const v0, 0x7f0e00f8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 36
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    .line 37
    :goto_3
    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    .line 38
    goto :goto_2

    :cond_4
    move v0, v2

    .line 36
    goto :goto_3

    :cond_5
    move v0, v1

    .line 39
    goto :goto_2

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 18
    iput v1, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->f:I

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->e:Lcmc;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->e:Lcmc;

    .line 21
    invoke-virtual {v1}, Lcmc;->aa()Lcnl;

    move-result-object v1

    iget-object v1, v1, Lcnl;->f:Lcom/google/android/apps/tachyon/ui/views/FlatGridView;

    const v2, 0x3e77ced9    # 0.242f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/ui/views/FlatGridView;->a(I)V

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 51
    iget-boolean v3, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b:Z

    if-nez v3, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->e:Lcmc;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->e:Lcmc;

    invoke-virtual {v3}, Lcmc;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->getTranslationY()F

    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 77
    goto :goto_0

    .line 57
    :pswitch_0
    const-string v3, "TachyonContactsCardVG"

    const-string v4, "touch move"

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v3, 0x0

    add-float/2addr v0, v2

    iget v4, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->g:F

    sub-float/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 59
    iput v2, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->g:F

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->setTranslationY(F)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->e:Lcmc;

    invoke-virtual {v0}, Lcmc;->ag()V

    goto :goto_1

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    iget v2, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 67
    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b(I)V

    goto :goto_1

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b()I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v2, v0

    iget v2, p0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b(I)V

    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b(I)V

    goto :goto_1

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
