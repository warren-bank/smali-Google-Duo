.class public final Laxf;
.super Lbcp;
.source "PG"


# instance fields
.field public aA:F

.field public aB:Z

.field public aC:I

.field public aD:J

.field public aE:Z

.field public aF:F

.field public aG:Landroid/view/animation/Interpolator;

.field public aH:Z

.field public aI:Z

.field public aJ:Ljava/lang/Runnable;

.field private aK:Landroid/view/View;

.field private aL:Landroid/view/View;

.field private aM:Landroid/view/View;

.field private aN:Landroid/view/View;

.field private aO:Landroid/view/View;

.field private aP:Landroid/view/View;

.field private aQ:Landroid/widget/ImageView;

.field private aR:Laxx;

.field private aS:Landroid/animation/ValueAnimator;

.field private aT:Ljava/util/List;

.field private aU:Ljava/lang/Runnable;

.field public ae:Landroid/widget/ImageButton;

.field public af:Landroid/widget/TextView;

.field public ag:Landroid/widget/ImageButton;

.field public ah:Landroid/widget/TextView;

.field public ai:Landroid/widget/ImageButton;

.field public aj:Landroid/widget/ImageButton;

.field public ak:Landroid/widget/TextView;

.field public al:Landroid/view/View;

.field public am:Landroid/view/View;

.field public an:Landroid/view/View;

.field public ao:Landroid/view/View;

.field public ap:Landroid/widget/PopupMenu;

.field public aq:Landroid/widget/PopupMenu;

.field public ar:Z

.field public as:Landroid/os/Handler;

.field public at:Landroid/animation/AnimatorSet;

.field public au:Landroid/animation/AnimatorSet;

.field public av:Z

.field public aw:Z

.field public ax:F

.field public ay:Laxv;

.field public az:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbcp;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laxf;->as:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxf;->av:Z

    .line 4
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    iput-object v0, p0, Laxf;->aG:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxf;->aT:Ljava/util/List;

    .line 6
    new-instance v0, Laxg;

    invoke-direct {v0, p0}, Laxg;-><init>(Laxf;)V

    iput-object v0, p0, Laxf;->aU:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Laxp;

    invoke-direct {v0, p0}, Laxp;-><init>(Laxf;)V

    iput-object v0, p0, Laxf;->aJ:Ljava/lang/Runnable;

    return-void
.end method

.method private final ai()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Laxf;->as:Landroid/os/Handler;

    iget-object v1, p0, Laxf;->aU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method private final aj()V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Laxf;->ab:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Laxf;->X:Landroid/view/View;

    iget v1, p0, Laxf;->aC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method protected final Z()I
    .locals 1

    .prologue
    .line 8
    const v0, 0x7f04005f

    return v0
.end method

.method final a(Landroid/view/MotionEvent;)F
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 135
    .line 136
    iget-object v8, p0, Laxf;->aT:Ljava/util/List;

    new-instance v0, Laxy;

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laxy;-><init>(Laxf;FFJ)V

    .line 140
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :goto_0
    iget-object v0, p0, Laxf;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Laxf;->aT:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Laxf;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    move v2, v6

    move v3, v7

    .line 144
    :goto_1
    iget-object v0, p0, Laxf;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 145
    iget-object v0, p0, Laxf;->aT:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy;

    .line 146
    iget-object v1, p0, Laxf;->aT:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxy;

    .line 147
    iget-wide v4, v1, Laxy;->b:J

    iget-wide v8, v0, Laxy;->b:J

    sub-long/2addr v4, v8

    long-to-float v4, v4

    .line 148
    cmpl-float v5, v4, v7

    if-lez v5, :cond_3

    .line 149
    iget v1, v1, Laxy;->a:F

    iget v0, v0, Laxy;->a:F

    sub-float v0, v1, v0

    div-float/2addr v0, v4

    add-float v1, v3, v0

    .line 150
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 151
    :cond_1
    iget-object v0, p0, Laxf;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float v7, v3, v0

    .line 152
    :cond_2
    return v7

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 9
    invoke-static {}, Laxf;->V()Lcem;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lcem;->c(I)V

    .line 10
    const-string v0, "TachyonIncomingCall"

    const-string v1, "onCreateView."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lbcp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 12
    iget-object v0, p0, Laxf;->a:Landroid/content/Context;

    const/high16 v2, 0x42820000    # 65.0f

    invoke-static {v0, v2}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Laxf;->aA:F

    .line 13
    sget-object v0, Laxv;->f:Laxv;

    iput-object v0, p0, Laxf;->ay:Laxv;

    .line 14
    iput-boolean v4, p0, Laxf;->aH:Z

    .line 15
    iput-boolean v4, p0, Laxf;->aI:Z

    .line 16
    const v0, 0x7f0e0171

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxf;->aK:Landroid/view/View;

    .line 17
    const v0, 0x7f0e0176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Laxf;->ae:Landroid/widget/ImageButton;

    .line 18
    const v0, 0x7f0e0177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxf;->af:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0e0173

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Laxf;->ag:Landroid/widget/ImageButton;

    .line 20
    const v0, 0x7f0e0174

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxf;->ah:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0e0182

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Laxf;->ai:Landroid/widget/ImageButton;

    .line 22
    const v0, 0x7f0e0181

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Laxf;->aj:Landroid/widget/ImageButton;

    .line 23
    const v0, 0x7f0e0172

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxf;->aN:Landroid/view/View;

    .line 24
    const v0, 0x7f0e0175

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxf;->aL:Landroid/view/View;

    .line 25
    const v0, 0x7f0e0178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxf;->aO:Landroid/view/View;

    .line 26
    const v0, 0x7f0e0180

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxf;->aP:Landroid/view/View;

    .line 27
    const v0, 0x7f0e017b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxf;->am:Landroid/view/View;

    .line 28
    const v0, 0x7f0e017c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxf;->an:Landroid/view/View;

    .line 29
    const v0, 0x7f0e017d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laxf;->aQ:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0e0179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxf;->aM:Landroid/view/View;

    .line 31
    const v0, 0x7f0e017a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxf;->ak:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0e017f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxf;->al:Landroid/view/View;

    .line 33
    const v0, 0x7f0e017e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laxf;->ao:Landroid/view/View;

    .line 34
    iget-object v0, p0, Laxf;->aQ:Landroid/widget/ImageView;

    iget-object v2, p0, Laxf;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c005e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    invoke-virtual {p0, v4}, Laxf;->e(Z)V

    .line 38
    iget-object v0, p0, Laxf;->aj:Landroid/widget/ImageButton;

    new-instance v2, Laxq;

    invoke-direct {v2, p0}, Laxq;-><init>(Laxf;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Laxf;->ai:Landroid/widget/ImageButton;

    new-instance v2, Laxr;

    invoke-direct {v2, p0}, Laxr;-><init>(Laxf;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-boolean v0, p0, Laxf;->ab:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Laxf;->ai:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 43
    :cond_0
    const-string v0, "TachyonIncomingCall"

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Lock screen mode: true"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Laxf;->aN:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Laxf;->aM:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Laxf;->al:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Laxf;->aM:Landroid/view/View;

    new-instance v2, Laxs;

    invoke-direct {v2, p0}, Laxs;-><init>(Laxf;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    iget-object v0, p0, Laxf;->aP:Landroid/view/View;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    iget-object v2, p0, Laxf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 53
    iget-object v2, p0, Laxf;->aP:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    sget-object v0, Laxv;->f:Laxv;

    invoke-virtual {p0, v0}, Laxf;->a(Laxv;)V

    .line 55
    invoke-virtual {p0}, Laxf;->ac()V

    .line 56
    invoke-virtual {p0}, Laxf;->ae()V

    .line 57
    iget-object v0, p0, Laxf;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0077

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Laxf;->aC:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Laxf;->aF:F

    .line 60
    const/4 v0, 0x1
    invoke-virtual {p0, v0}, Laxf;->f(Z)V

    return-object v1
.end method

.method final a(Landroid/animation/AnimatorSet;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Laxf;->am:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 205
    const-wide/16 v2, 0x729

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 206
    new-instance v1, Laxz;

    .line 207
    invoke-direct {v1, p0}, Laxz;-><init>(Laxf;)V

    .line 208
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 210
    return-void

    .line 204
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "TachyonIncomingCall"

    const-string v1, "onAttach."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lbcp;->a(Landroid/app/Activity;)V

    .line 69
    check-cast p1, Laxx;

    iput-object p1, p0, Laxf;->aR:Laxx;

    .line 70
    return-void
.end method

.method public final bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1}, Lbcp;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Laxv;)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Laxf;->ay:Laxv;

    if-ne v0, p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Laxf;->ay:Laxv;

    sget-object v1, Laxv;->f:Laxv;

    if-ne v0, v1, :cond_1

    .line 169
    const-string v0, "TachyonIncomingCall"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Animation loop has completed. Cannot switch to new state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_1
    const-string v0, "TachyonIncomingCall"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "animation state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput-object p1, p0, Laxf;->ay:Laxv;

    .line 173
    iget-object v0, p0, Laxf;->as:Landroid/os/Handler;

    new-instance v1, Laxh;

    invoke-direct {v1, p0, p1}, Laxh;-><init>(Laxf;Laxv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final a(Laxw;Z)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Laxf;->ai()V

    .line 107
    iget-boolean v0, p0, Laxf;->aH:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Laxf;->aR:Laxx;

    invoke-interface {v0, p1, p2}, Laxx;->a(Laxw;Z)V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxf;->aH:Z

    .line 110
    iget-object v0, p0, Laxf;->aL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Laxf;->aO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 3

    .prologue
    .line 61
    .line 62
    invoke-virtual {p0}, Lapx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapx;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 63
    iget-boolean v0, p0, Lapx;->ab:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lapx;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lapx;->a:Landroid/content/Context;

    const v2, 0x7f110064

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lapx;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lapx;->a:Landroid/content/Context;

    const v2, 0x7f11005d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final ad()V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0}, Laxf;->ai()V

    .line 114
    iget-boolean v0, p0, Laxf;->aI:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Laxf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    sget-object v1, Lceo;->b:Lceo;

    .line 117
    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxf;->aI:Z

    .line 119
    iget-object v0, p0, Laxf;->aR:Laxx;

    invoke-interface {v0}, Laxx;->o()V

    .line 120
    :cond_0
    return-void
.end method

.method public final ae()V
    .locals 4

    .prologue
    .line 123
    iget-boolean v0, p0, Laxf;->ar:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcsr;->a()V

    .line 125
    iget-object v0, p0, Laxf;->as:Landroid/os/Handler;

    iget-object v1, p0, Laxf;->aU:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    :cond_0
    return-void
.end method

.method final af()V
    .locals 4

    .prologue
    .line 130
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laxf;->aS:Landroid/animation/ValueAnimator;

    .line 131
    iget-object v0, p0, Laxf;->aS:Landroid/animation/ValueAnimator;

    const-wide/32 v2, 0x186a0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    iget-object v0, p0, Laxf;->aS:Landroid/animation/ValueAnimator;

    new-instance v1, Laxu;

    invoke-direct {v1, p0}, Laxu;-><init>(Laxf;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    iget-object v0, p0, Laxf;->aS:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    return-void
.end method

.method final ag()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    iget-object v0, p0, Laxf;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 154
    iget-object v0, p0, Laxf;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 156
    iget-object v0, p0, Laxf;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 157
    iget-object v0, p0, Laxf;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 160
    iget-object v0, p0, Lapx;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 161
    iget-object v0, p0, Lapx;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 162
    iget-object v0, p0, Lapx;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 163
    invoke-direct {p0}, Laxf;->aj()V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxf;->aw:Z

    .line 165
    return-void
.end method

.method final ah()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    .line 176
    iget-object v0, p0, Lapx;->ad:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lapx;->ad:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 178
    iput-object v2, p0, Lapx;->ad:Landroid/animation/AnimatorSet;

    .line 179
    :cond_0
    const-string v0, "TachyonIncomingCall"

    const-string v1, "End animations."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Laxf;->az:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Laxf;->az:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 182
    iput-object v2, p0, Laxf;->az:Landroid/animation/ValueAnimator;

    .line 183
    :cond_1
    iget-object v0, p0, Laxf;->at:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Laxf;->at:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 185
    iput-object v2, p0, Laxf;->at:Landroid/animation/AnimatorSet;

    .line 186
    :cond_2
    iget-object v0, p0, Laxf;->au:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Laxf;->au:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 188
    iput-object v2, p0, Laxf;->au:Landroid/animation/AnimatorSet;

    .line 189
    :cond_3
    iget-object v0, p0, Laxf;->aS:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Laxf;->aS:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 191
    iput-object v2, p0, Laxf;->aS:Landroid/animation/ValueAnimator;

    .line 192
    :cond_4
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Laxf;->aa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 98
    invoke-super {p0, p1}, Lbcp;->b(Ljava/lang/String;)V

    .line 99
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Laxt;

    invoke-direct {v1, p0, p1}, Laxt;-><init>(Laxf;Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    :cond_0
    return-void
.end method

.method final e(Z)V
    .locals 2

    .prologue
    .line 91
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Laxf;->ae:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Laxf;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Laxf;->ag:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Laxf;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lawd;->a()Lawd;

    move-result-object v0

    sget-object v1, Lceo;->b:Lceo;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lawd;->a(Lceo;I)V

    .line 104
    sget-object v0, Laxw;->a:Laxw;

    invoke-virtual {p0, v0, p1}, Laxf;->a(Laxw;Z)V

    .line 105
    return-void
.end method

.method final g(Z)Landroid/animation/Animator;
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 193
    if-eqz p1, :cond_1

    move v2, v1

    .line 194
    :goto_0
    if-eqz p1, :cond_2

    .line 195
    :goto_1
    iget-object v1, p0, Laxf;->ao:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v0, v4, v2

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    .line 199
    :goto_2
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    const-wide/16 v2, 0x29b

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 201
    if-eqz p1, :cond_0

    .line 202
    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 203
    :cond_0
    return-object v1

    :cond_1
    move v2, v0

    .line 193
    goto :goto_0

    :cond_2
    move v0, v1

    .line 194
    goto :goto_1

    .line 198
    :cond_3
    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    goto :goto_2
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 71
    const-string v0, "TachyonIncomingCall"

    const-string v1, "onResume."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-super {p0}, Lbcp;->r()V

    .line 73
    iget-object v0, p0, Laxf;->aK:Landroid/view/View;

    invoke-virtual {p0, v0}, Laxf;->b(Landroid/view/View;)V

    .line 74
    invoke-direct {p0}, Laxf;->aj()V

    .line 76
    iget-object v1, p0, Laxf;->aQ:Landroid/widget/ImageView;

    iget-boolean v0, p0, Laxf;->ab:Z

    if-eqz v0, :cond_0

    .line 77
    const v0, 0x7f02010f

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    invoke-static {}, Laxf;->P()Lcrt;

    iget-boolean v0, p0, Laxf;->ab:Z

    invoke-static {v0}, Lcrt;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const v0, 0x7f110063

    .line 84
    :goto_1
    iget-object v1, p0, Laxf;->ak:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Laxf;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void

    .line 78
    :cond_0
    const v0, 0x7f020101

    goto :goto_0

    .line 83
    :cond_1
    const v0, 0x7f110062

    goto :goto_1
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 86
    const-string v0, "TachyonIncomingCall"

    const-string v1, "onPause."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-super {p0}, Lbcp;->s()V

    .line 88
    iget-object v0, p0, Laxf;->as:Landroid/os/Handler;

    iget-object v1, p0, Laxf;->aJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {p0}, Laxf;->ah()V

    .line 90
    return-void
.end method
