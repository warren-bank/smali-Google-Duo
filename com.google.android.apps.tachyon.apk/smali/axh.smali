.class final Laxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxv;

.field private synthetic b:Laxf;


# direct methods
.method constructor <init>(Laxf;Laxv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxh;->b:Laxf;

    iput-object p2, p0, Laxh;->a:Laxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Laxh;->b:Laxf;

    invoke-virtual {v0}, Laxf;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxh;->b:Laxf;

    .line 3
    iget-object v0, v0, Laxf;->ay:Laxv;

    .line 4
    iget-object v1, p0, Laxh;->a:Laxv;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Laxh;->b:Laxf;

    .line 7
    iget-object v1, v0, Laxf;->ay:Laxv;

    invoke-virtual {v1}, Laxv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 146
    const-string v1, "TachyonIncomingCall"

    iget-object v0, v0, Laxf;->ay:Laxv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected animation state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 9
    :pswitch_0
    const-string v1, "TachyonIncomingCall"

    const-string v2, "Swipe entry animation."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Laxf;->ah()V

    .line 11
    invoke-virtual {v0}, Laxf;->ab()V

    .line 12
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Laxf;->au:Landroid/animation/AnimatorSet;

    .line 13
    iget-object v1, v0, Laxf;->ak:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, v0, Laxf;->a:Landroid/content/Context;

    const/high16 v6, 0x43400000    # 192.0f

    .line 14
    invoke-static {v5, v6}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Laxf;->a:Landroid/content/Context;

    const/high16 v6, -0x3e600000    # -20.0f

    .line 15
    invoke-static {v5, v6}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v5

    aput v5, v3, v4

    .line 16
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 17
    const-wide/16 v2, 0x535

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 18
    new-instance v2, Lmo;

    invoke-direct {v2}, Lmo;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v2, v0, Laxf;->ak:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, v0, Laxf;->a:Landroid/content/Context;

    const/high16 v7, -0x3e600000    # -20.0f

    .line 20
    invoke-static {v6, v7}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 21
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 22
    const-wide/16 v4, 0x535

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 23
    new-instance v3, Lmn;

    invoke-direct {v3}, Lmn;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    iget-object v3, v0, Laxf;->am:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    iget-object v7, v0, Laxf;->a:Landroid/content/Context;

    const/high16 v8, 0x43c80000    # 400.0f

    .line 25
    invoke-static {v7, v8}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Laxf;->a:Landroid/content/Context;

    const/high16 v8, -0x3ec00000    # -12.0f

    .line 26
    invoke-static {v7, v8}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v7

    aput v7, v5, v6

    .line 27
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 28
    const-wide/16 v4, 0x5dc

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 29
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 30
    invoke-static {v4, v5}, Lbr;->a(FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    iget-object v4, v0, Laxf;->am:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget-object v8, v0, Laxf;->a:Landroid/content/Context;

    const/high16 v9, -0x3ec00000    # -12.0f

    .line 33
    invoke-static {v8, v9}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 34
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 35
    const-wide/16 v6, 0x535

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 36
    new-instance v5, Lmn;

    invoke-direct {v5}, Lmn;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v5, v0, Laxf;->an:Landroid/view/View;

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3ecccccd    # 0.4f

    const/4 v9, 0x0

    .line 38
    invoke-static {v8, v9}, Lbr;->a(FF)Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 39
    invoke-static {v5, v6, v7, v8}, Laxf;->a(Landroid/view/View;FFLandroid/view/animation/Interpolator;)[Landroid/animation/Animator;

    move-result-object v5

    .line 40
    iget-object v6, v0, Laxf;->an:Landroid/view/View;

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v9, Lmn;

    invoke-direct {v9}, Lmn;-><init>()V

    invoke-static {v6, v7, v8, v9}, Laxf;->a(Landroid/view/View;FFLandroid/view/animation/Interpolator;)[Landroid/animation/Animator;

    move-result-object v6

    .line 41
    iget-object v7, v0, Laxf;->au:Landroid/animation/AnimatorSet;

    .line 42
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const/4 v7, 0x0

    aget-object v7, v5, v7

    .line 43
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 44
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 46
    iget-object v1, v0, Laxf;->au:Landroid/animation/AnimatorSet;

    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v6, v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v6, v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 52
    iget-object v1, v0, Laxf;->au:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Laxf;->g(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 55
    iget-object v1, v0, Laxf;->au:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Laxf;->a(Landroid/animation/AnimatorSet;)V

    .line 56
    iget-object v1, v0, Laxf;->au:Landroid/animation/AnimatorSet;

    new-instance v2, Laxj;

    invoke-direct {v2, v0}, Laxj;-><init>(Laxf;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    iget-object v0, v0, Laxf;->au:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 60
    :pswitch_1
    const-string v1, "TachyonIncomingCall"

    const-string v2, "Entry animation for unlocked."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Laxf;->ah()V

    .line 62
    invoke-virtual {v0}, Laxf;->ab()V

    .line 63
    iget-object v1, v0, Laxf;->a:Landroid/content/Context;

    const v2, 0x7f050013

    .line 64
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 65
    iget-object v2, v0, Laxf;->a:Landroid/content/Context;

    const v3, 0x7f050014

    .line 66
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 67
    iget-object v3, v0, Laxf;->ae:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    iget-object v3, v0, Laxf;->af:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    iget-object v3, v0, Laxf;->ag:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    iget-object v1, v0, Laxf;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    iget-object v1, v0, Laxf;->ag:Landroid/widget/ImageButton;

    .line 72
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Laxi;

    invoke-direct {v2, v0}, Laxi;-><init>(Laxf;)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laxf;->e(Z)V

    goto/16 :goto_0

    .line 77
    :pswitch_2
    const-string v1, "TachyonIncomingCall"

    const-string v2, "Swipe bounce animation."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Laxf;->ah()V

    .line 79
    iget-boolean v1, v0, Laxf;->av:Z

    if-nez v1, :cond_0

    .line 80
    const-string v0, "TachyonIncomingCall"

    const-string v1, "Bounce animation is disabled."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Laxf;->at:Landroid/animation/AnimatorSet;

    .line 83
    iget-object v1, v0, Laxf;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v1

    .line 84
    iget-object v2, v0, Laxf;->ak:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    neg-float v6, v1

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 85
    new-instance v3, Lmn;

    invoke-direct {v3}, Lmn;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    const-wide/16 v4, 0x535

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 87
    iget-object v3, v0, Laxf;->ak:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    neg-float v1, v1

    aput v1, v5, v6

    const/4 v1, 0x1

    const/4 v6, 0x0

    aput v6, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 88
    new-instance v3, Lmn;

    invoke-direct {v3}, Lmn;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    const-wide/16 v4, 0x535

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 90
    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lbr;->a(FF)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 91
    iget-object v4, v0, Laxf;->a:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v4

    .line 92
    iget-object v5, v0, Laxf;->am:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v8, 0x1

    neg-float v9, v4

    aput v9, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 93
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    const-wide/16 v6, 0x5dc

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 95
    iget-object v6, v0, Laxf;->an:Landroid/view/View;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f880000    # 1.0625f

    invoke-static {v6, v7, v8, v3}, Laxf;->a(Landroid/view/View;FFLandroid/view/animation/Interpolator;)[Landroid/animation/Animator;

    move-result-object v3

    .line 96
    iget-object v6, v0, Laxf;->am:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    neg-float v4, v4

    aput v4, v8, v9

    const/4 v4, 0x1

    const/4 v9, 0x0

    aput v9, v8, v4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 97
    new-instance v6, Lmn;

    invoke-direct {v6}, Lmn;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    const-wide/16 v6, 0x535

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 99
    iget-object v6, v0, Laxf;->an:Landroid/view/View;

    const/high16 v7, 0x3f880000    # 1.0625f

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v9, Lmn;

    invoke-direct {v9}, Lmn;-><init>()V

    invoke-static {v6, v7, v8, v9}, Laxf;->a(Landroid/view/View;FFLandroid/view/animation/Interpolator;)[Landroid/animation/Animator;

    move-result-object v6

    .line 100
    iget-object v7, v0, Laxf;->at:Landroid/animation/AnimatorSet;

    .line 101
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const/4 v7, 0x0

    .line 102
    invoke-virtual {v0, v7}, Laxf;->g(Z)Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const/4 v7, 0x0

    aget-object v7, v3, v7

    .line 104
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const/4 v7, 0x1

    aget-object v3, v3, v7

    .line 105
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-wide/16 v8, 0xa7

    .line 106
    invoke-virtual {v2, v8, v9}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 107
    iget-object v2, v0, Laxf;->at:Landroid/animation/AnimatorSet;

    .line 108
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v6, v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v6, v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 113
    iget-object v1, v0, Laxf;->at:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    .line 114
    invoke-virtual {v0, v2}, Laxf;->g(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    iget-object v1, v0, Laxf;->at:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Laxf;->a(Landroid/animation/AnimatorSet;)V

    .line 117
    iget-object v1, v0, Laxf;->at:Landroid/animation/AnimatorSet;

    new-instance v2, Laxk;

    invoke-direct {v2, v0}, Laxk;-><init>(Laxf;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    iget-object v0, v0, Laxf;->at:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 121
    :pswitch_3
    const-string v1, "TachyonIncomingCall"

    const-string v2, "Start swipe animation."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Laxf;->ah()V

    .line 123
    invoke-virtual {v0}, Laxf;->af()V

    goto/16 :goto_0

    .line 126
    :pswitch_4
    const-string v1, "TachyonIncomingCall"

    const-string v2, "Swipe retrace animation."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Laxf;->ah()V

    .line 128
    iget v1, v0, Laxf;->aF:F

    .line 129
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Laxf;->az:Landroid/animation/ValueAnimator;

    .line 130
    iget-object v2, v0, Laxf;->az:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    iget-object v2, v0, Laxf;->az:Landroid/animation/ValueAnimator;

    new-instance v3, Lmo;

    invoke-direct {v3}, Lmo;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    iget-object v2, v0, Laxf;->az:Landroid/animation/ValueAnimator;

    new-instance v3, Laxl;

    invoke-direct {v3, v0, v1}, Laxl;-><init>(Laxf;F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    iget-object v1, v0, Laxf;->az:Landroid/animation/ValueAnimator;

    new-instance v2, Laxm;

    invoke-direct {v2, v0}, Laxm;-><init>(Laxf;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    iget-object v1, v0, Laxf;->az:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    invoke-virtual {v0}, Laxf;->af()V

    goto/16 :goto_0

    .line 138
    :pswitch_5
    const-string v1, "TachyonIncomingCall"

    const-string v2, "Clear swipe animation."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Laxf;->ah()V

    .line 140
    iget-object v1, v0, Laxf;->ak:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v1, v0, Laxf;->ao:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v1, v0, Laxf;->am:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v1, v0, Laxf;->as:Landroid/os/Handler;

    iget-object v2, v0, Laxf;->aJ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    iget-object v1, v0, Laxf;->as:Landroid/os/Handler;

    iget-object v0, v0, Laxf;->aJ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Laxh;->b:Laxf;

    .line 149
    invoke-virtual {v0}, Laxf;->ah()V

    goto/16 :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 129
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method
