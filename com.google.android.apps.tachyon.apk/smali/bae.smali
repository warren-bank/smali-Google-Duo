.class public final Lbae;
.super Lbcs;
.source "PG"


# instance fields
.field public ae:Lbah;

.field public af:Z

.field public ag:Z

.field public ah:Z

.field private ai:Landroid/widget/ImageButton;

.field private aj:Landroid/widget/ImageButton;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbcs;-><init>()V

    return-void
.end method

.method private static c(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 64
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 65
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 66
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    const-wide/16 v2, 0x29b

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 68
    return-object v0

    .line 64
    :array_0
    .array-data 4
        -0x3d380000    # -100.0f
        0x0
    .end array-data
.end method

.method private static d(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 69
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 70
    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 72
    return-object v0

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected final Z()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f040060

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lbcs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 4
    const v0, 0x7f0e0183

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbae;->al:Landroid/view/View;

    .line 5
    const v0, 0x7f0e0186

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbae;->ak:Landroid/view/View;

    .line 6
    const v0, 0x7f0e0189

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbae;->ai:Landroid/widget/ImageButton;

    .line 7
    const v0, 0x7f0e0187

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbae;->aj:Landroid/widget/ImageButton;

    .line 8
    iget-boolean v0, p0, Lbae;->ab:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lbae;->W()Lcul;

    .line 10
    sget-object v0, Lcul;->bk:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbae;->ag:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lbae;->ab:Z

    if-nez v0, :cond_6

    .line 12
    invoke-static {}, Lbae;->W()Lcul;

    .line 13
    sget-object v0, Lcul;->bl:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbae;->ah:Z

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v4, p0, Lbae;->aj:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lbae;->ai:Landroid/widget/ImageButton;

    new-instance v4, Lbag;

    invoke-direct {v4, p0}, Lbag;-><init>(Lbae;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lbae;->aj:Landroid/widget/ImageButton;

    new-instance v4, Lbaf;

    invoke-direct {v4, p0}, Lbaf;-><init>(Lbae;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v4, p0, Lbae;->Z:Landroid/widget/TextView;

    .line 19
    iget-boolean v0, p0, Lbae;->ab:Z

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lbae;->a:Landroid/content/Context;

    const v5, 0x7f110131

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const v0, 0x7f0e0188

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    iget-object v4, p0, Lbae;->ai:Landroid/widget/ImageButton;

    const/4 v5, 0x2

    invoke-static {v4, v0, v5}, Lcsr;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 25
    iget-boolean v0, p0, Lbae;->af:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbae;->ab:Z

    if-nez v0, :cond_3

    .line 26
    :cond_2
    iget-object v0, p0, Lbae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcsr;->c(Landroid/content/Context;)I

    move-result v0

    .line 27
    iget-object v4, p0, Lbae;->Z:Landroid/widget/TextView;

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 28
    iget-object v4, p0, Lbae;->aa:Landroid/widget/TextView;

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 29
    iget-object v4, p0, Lbae;->Y:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    :cond_3
    iget-object v0, p0, Lbae;->al:Landroid/view/View;

    iget-boolean v4, p0, Lbae;->af:Z

    if-eqz v4, :cond_9

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lbae;->ak:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbae;->b(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lbae;->aa()V

    .line 34
    invoke-virtual {p0}, Lbae;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    const-string v0, "TachyonOutgoingFragment"

    const-string v1, "Start entry animation."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lapw;->a:Landroid/content/Context;

    const v1, 0x7f050016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lbae;->ai:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    iget-object v1, p0, Lbae;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 41
    iget-object v1, p0, Lbae;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    iget-object v1, p0, Lbae;->Y:Landroid/view/View;

    .line 44
    invoke-static {v1}, Lbae;->d(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lbae;->Y:Landroid/view/View;

    .line 45
    invoke-static {v2}, Lbae;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lbae;->aa:Landroid/widget/TextView;

    .line 46
    invoke-static {v2}, Lbae;->d(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lbae;->aa:Landroid/widget/TextView;

    .line 47
    invoke-static {v2}, Lbae;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lbae;->Z:Landroid/widget/TextView;

    .line 48
    invoke-static {v2}, Lbae;->d(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lbae;->Z:Landroid/widget/TextView;

    .line 49
    invoke-static {v2}, Lbae;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 50
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 51
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 52
    :cond_5
    return-object v3

    :cond_6
    move v0, v1

    .line 14
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 15
    goto/16 :goto_1

    .line 21
    :cond_8
    iget-object v0, p0, Lbae;->a:Landroid/content/Context;

    const v5, 0x7f110130

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 30
    goto/16 :goto_3
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lbcs;->a(Landroid/app/Activity;)V

    .line 54
    check-cast p1, Lbah;

    iput-object p1, p0, Lbae;->ae:Lbah;

    .line 56
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->c(Landroid/content/Context;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    sget-boolean v0, Lcto;->a:Z

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lbae;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You\'re calling a tachystick client!"

    invoke-static {v0, v1}, Lcsr;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lbcs;->a(Landroid/content/Context;)V

    return-void
.end method
