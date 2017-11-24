.class public final Lcqh;
.super Lcpp;
.source "PG"


# instance fields
.field public W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

.field public X:Landroid/view/View;

.field public Y:Ljava/util/List;

.field public Z:Lbwp;

.field public aa:Lcom;

.field public ab:Landroid/net/Uri;

.field public ac:I

.field public ad:I

.field public ae:Landroid/os/Handler;

.field public af:Lccg;

.field public ag:Lati;

.field public ah:Lbvk;

.field public ai:Lbvm;

.field public aj:Lerf;

.field public ak:Lbgs;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/Button;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/ImageView;

.field private ar:Landroid/widget/ImageView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/FrameLayout;

.field private aw:Landroid/view/animation/Animation;

.field private ax:Landroid/view/animation/Animation;

.field private ay:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcpp;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcqh;->ac:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcqh;->ad:I

    return-void
.end method


# virtual methods
.method final declared-synchronized Z()V
    .locals 5

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcqh;->ac:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 72
    iget v0, p0, Lcqh;->ac:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcqh;->ac:I

    .line 75
    :goto_0
    const-string v0, "TachyonVideoClip"

    const-string v1, "Play previous message at index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcqh;->ac:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcqh;->ad:I

    .line 77
    iget-object v0, p0, Lcqh;->Y:Ljava/util/List;

    iget v1, p0, Lcqh;->ac:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    iget v1, p0, Lcqh;->ac:I

    invoke-virtual {p0, v0, v1}, Lcqh;->a(Lcaz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 73
    :cond_0
    :try_start_1
    const-string v0, "TachyonVideoClip"

    const-string v1, "First message is played"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcqh;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcqh;->ac:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, -0x2

    const/4 v6, 0x0

    .line 7
    const v0, 0x7f0400a4

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcqh;->al:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcqh;->al:Landroid/view/View;

    const v1, 0x7f0e0248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcqh;->am:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcqh;->al:Landroid/view/View;

    const v1, 0x7f0e0249

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcqh;->an:Landroid/widget/Button;

    .line 11
    iget-object v0, p0, Lcqh;->am:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcqh;->an:Landroid/widget/Button;

    .line 13
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    new-instance v3, Lcqy;

    invoke-direct {v3, v0, v1, v2}, Lcqy;-><init>(Landroid/view/View;II)V

    .line 19
    const-wide/16 v4, 0x2dd

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    new-instance v1, Lmn;

    invoke-direct {v1}, Lmn;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    new-instance v1, Lcqz;

    invoke-direct {v1, v0}, Lcqz;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    iget-object v0, p0, Lcqh;->al:Landroid/view/View;

    const v1, 0x7f0e0247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcqh;->ao:Landroid/widget/ImageView;

    .line 25
    iget-object v0, p0, Lcqh;->al:Landroid/view/View;

    const v1, 0x7f0e00aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcqh;->ap:Landroid/widget/ImageView;

    .line 26
    iget-object v0, p0, Lcqh;->al:Landroid/view/View;

    const v1, 0x7f0e0245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcqh;->aq:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lcqh;->al:Landroid/view/View;

    const v1, 0x7f0e0246

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcqh;->ar:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lcqh;->al:Landroid/view/View;

    const v1, 0x7f0e024b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcqh;->as:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcqh;->al:Landroid/view/View;

    const v1, 0x7f0e024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcqh;->at:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcqh;->al:Landroid/view/View;

    const v1, 0x7f0e023f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    iput-object v0, p0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    .line 31
    iget-object v0, p0, Lcqh;->al:Landroid/view/View;

    const v1, 0x7f0e0240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcqh;->X:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcqh;->al:Landroid/view/View;

    const v1, 0x7f0e0244

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcqh;->au:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcqh;->al:Landroid/view/View;

    const v1, 0x7f0e0243

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcqh;->av:Landroid/widget/FrameLayout;

    .line 34
    iget-object v0, p0, Lcqh;->ao:Landroid/widget/ImageView;

    new-instance v1, Lcqi;

    invoke-direct {v1, p0}, Lcqi;-><init>(Lcqh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcqh;->am:Landroid/widget/ImageView;

    new-instance v1, Lcqj;

    invoke-direct {v1, p0}, Lcqj;-><init>(Lcqh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcqh;->an:Landroid/widget/Button;

    new-instance v1, Lcql;

    invoke-direct {v1, p0}, Lcql;-><init>(Lcqh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcqh;->ap:Landroid/widget/ImageView;

    new-instance v1, Lcqm;

    invoke-direct {v1, p0}, Lcqm;-><init>(Lcqh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcqh;->aq:Landroid/widget/ImageView;

    new-instance v1, Lcqn;

    invoke-direct {v1, p0}, Lcqn;-><init>(Lcqh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcqh;->ar:Landroid/widget/ImageView;

    new-instance v1, Lcqo;

    invoke-direct {v1, p0}, Lcqo;-><init>(Lcqh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v0, Lcqu;

    invoke-direct {v0, p0}, Lcqu;-><init>(Lcqh;)V

    .line 42
    new-instance v1, Lcqv;

    invoke-direct {v1, p0}, Lcqv;-><init>(Lcqh;)V

    .line 43
    new-instance v2, Lcqw;

    .line 44
    iget-object v3, p0, Lapw;->a:Landroid/content/Context;

    .line 45
    invoke-direct {v2, p0, v3}, Lcqw;-><init>(Lcqh;Landroid/content/Context;)V

    .line 46
    iget-object v3, p0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 47
    iget-object v0, p0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 48
    iget-object v0, p0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    iget-object v0, p0, Lcqh;->X:Landroid/view/View;

    const v1, 0x7f0e0242

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    .line 50
    iget-object v1, p0, Lcqh;->Z:Lbwp;

    .line 51
    iget-object v1, v1, Lbwp;->a:Lbvp;

    .line 53
    iget-object v2, v1, Lbvp;->c:Ljava/lang/String;

    iget-object v3, p0, Lcqh;->Z:Lbwp;

    .line 54
    invoke-virtual {v3}, Lbwp;->g()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcqh;->X:Landroid/view/View;

    const v2, 0x7f0e0241

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-static {}, Lcqh;->X()Lbxd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbvp;->a(Lbxd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0, v6}, Lcqh;->e(Z)V

    .line 60
    iget-object v0, p0, Lapw;->a:Landroid/content/Context;

    .line 61
    const v1, 0x7f050011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcqh;->aw:Landroid/view/animation/Animation;

    .line 63
    iget-object v0, p0, Lapw;->a:Landroid/content/Context;

    .line 64
    const v1, 0x7f05001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcqh;->ax:Landroid/view/animation/Animation;

    .line 66
    iget-object v0, p0, Lapw;->a:Landroid/content/Context;

    .line 67
    const v1, 0x7f05001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcqh;->ay:Landroid/view/animation/Animation;

    .line 68
    iget-object v0, p0, Lcqh;->ay:Landroid/view/animation/Animation;

    new-instance v1, Lcqt;

    invoke-direct {v1, p0}, Lcqt;-><init>(Lcqh;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 69
    iget-object v0, p0, Lcqh;->al:Landroid/view/View;

    iget-object v1, p0, Lcqh;->ax:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    iget-object v0, p0, Lcqh;->al:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcpp;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcpp;->a(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcqh;->ae:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method public final a(Lcaz;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 129
    iget-object v0, p0, Lcqh;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcqh;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const-string v0, "TachyonVideoClip"

    const-string v1, "Fading out audio view..."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcqh;->X:Landroid/view/View;

    iget-object v1, p0, Lcqh;->aw:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    iget-object v0, p0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->setVisibility(I)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const-string v0, "TachyonVideoClip"

    const-string v1, "Fading out video view..."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    iget-object v1, p0, Lcqh;->aw:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcaz;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 139
    :cond_2
    const-string v0, "TachyonVideoClip"

    const-string v1, "Clear video source"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iput-object v3, p0, Lcqh;->ab:Landroid/net/Uri;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcqh;->ac:I

    .line 142
    iput v4, p0, Lcqh;->ad:I

    .line 143
    iget-object v0, p0, Lcqh;->au:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->setVideoURI(Landroid/net/Uri;)V

    .line 146
    iget-object v0, p0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->stopPlayback()V

    .line 156
    :cond_3
    :goto_0
    return-void

    .line 148
    :cond_4
    iput p2, p0, Lcqh;->ac:I

    .line 149
    iput v4, p0, Lcqh;->ad:I

    .line 150
    invoke-virtual {p1}, Lcaz;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcqh;->ab:Landroid/net/Uri;

    .line 151
    const-string v0, "TachyonVideoClip"

    const-string v1, "Set media source to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcqh;->ab:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget v0, p0, Lcqh;->ac:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcqh;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcqh;->au:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    iget-object v1, p0, Lcqh;->ab:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method final declared-synchronized aa()V
    .locals 5

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcqh;->ac:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcqh;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 80
    iget v0, p0, Lcqh;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcqh;->ac:I

    .line 83
    :goto_0
    const-string v0, "TachyonVideoClip"

    const-string v1, "Play next media at index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcqh;->ac:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcqh;->ad:I

    .line 85
    iget-object v0, p0, Lcqh;->Y:Ljava/util/List;

    iget v1, p0, Lcqh;->ac:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    iget v1, p0, Lcqh;->ac:I

    invoke-virtual {p0, v0, v1}, Lcqh;->a(Lcaz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    :try_start_1
    const-string v0, "TachyonVideoClip"

    const-string v1, "Last message is played"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcqh;->ac:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final ab()V
    .locals 4

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcqh;->e(Z)V

    .line 122
    const-string v0, "TachyonVideoClip"

    const-string v1, "Start to play video"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    iget v1, p0, Lcqh;->ad:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->seekTo(I)V

    .line 124
    iget-object v0, p0, Lcqh;->W:Lcom/google/android/apps/tachyon/ui/views/VideoClipView;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/views/VideoClipView;->start()V

    .line 125
    iget-object v0, p0, Lcqh;->Y:Ljava/util/List;

    iget v1, p0, Lcqh;->ac:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    invoke-virtual {v0}, Lcaz;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcqh;->aj:Lerf;

    new-instance v1, Lcqs;

    invoke-direct {v1, p0}, Lcqs;-><init>(Lcqh;)V

    .line 127
    invoke-interface {v0, v1}, Lerf;->a(Ljava/util/concurrent/Callable;)Lerc;

    .line 128
    :cond_0
    return-void
.end method

.method public final ac()Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcqh;->al:Landroid/view/View;

    iget-object v1, p0, Lcqh;->ay:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic ad()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 169
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcqh;->Y:Ljava/util/List;

    iget v3, p0, Lcqh;->ac:I

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    invoke-virtual {v0}, Lcaz;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object v3, p0, Lcqh;->ah:Lbvk;

    .line 173
    iget-object v0, v3, Lbvk;->a:Landroid/content/Context;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lbvk;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 177
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 178
    invoke-static {v0, v3, v4}, Lbvm;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :try_start_3
    invoke-static {v3, v1}, Lepf;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    :try_start_4
    invoke-static {v3}, Lbuo;->a(Ljava/io/Closeable;)V

    .line 186
    invoke-static {v1}, Lbuo;->a(Ljava/io/Closeable;)V

    .line 191
    iget-object v1, p0, Lapw;->a:Landroid/content/Context;

    .line 192
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 193
    invoke-static {v1, v2, v0, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 194
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 197
    :goto_1
    return-object v0

    .line 176
    :cond_0
    invoke-virtual {v3}, Lbvk;->a()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v2}, Lbuo;->a(Ljava/io/Closeable;)V

    .line 189
    invoke-static {v1}, Lbuo;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "TachyonVideoClip"

    const-string v2, "Failed to save video."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 197
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 188
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method final synthetic ae()V
    .locals 5

    .prologue
    .line 198
    .line 199
    const-string v0, "TachyonVideoClip"

    const-string v1, "Call button clicked."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcqh;->aa:Lcom;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcqh;->aa:Lcom;

    iget-object v1, p0, Lcqh;->Z:Lbwp;

    .line 202
    invoke-virtual {v1}, Lbwp;->f()Lbwg;

    move-result-object v1

    invoke-virtual {v1}, Lbwg;->a()Ljava/lang/String;

    move-result-object v1

    .line 203
    const/4 v2, 0x1

    const-string v3, "TY"

    invoke-static {v1, v2, v3}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcqh;->Z:Lbwp;

    .line 205
    iget-object v2, v2, Lbwp;->a:Lbvp;

    .line 206
    iget-object v2, v2, Lbvp;->b:Ljava/lang/String;

    .line 207
    sget-object v3, Latb;->i:Latb;

    .line 208
    sget-object v4, Lelu;->a:Lelu;

    .line 209
    invoke-interface {v0, v1, v2, v3, v4}, Lcom;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;Lemf;)V

    .line 210
    :cond_0
    return-void
.end method

.method final e(Z)V
    .locals 10

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 87
    iget-object v3, p0, Lcqh;->ao:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v3, p0, Lcqh;->ar:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v3, p0, Lcqh;->aq:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v3, p0, Lcqh;->am:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v3, p0, Lcqh;->as:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v3, p0, Lcqh;->at:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcqh;->av:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 94
    if-nez p1, :cond_1

    iget v0, p0, Lcqh;->ac:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lcqh;->Y:Ljava/util/List;

    iget v1, p0, Lcqh;->ac:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Lcaz;->i()J

    move-result-wide v4

    .line 98
    invoke-virtual {v0}, Lcaz;->m()J

    move-result-wide v0

    .line 99
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-gtz v3, :cond_0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 102
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 103
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 105
    sub-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 106
    rem-int/lit8 v1, v0, 0x3c

    .line 107
    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    .line 108
    div-int/lit16 v0, v0, 0xe10

    .line 109
    iget-object v6, p0, Lcqh;->as:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p0}, Lcqh;->i()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1102c5

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 111
    invoke-static {v0, v3, v1}, Lcrt;->a(III)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    .line 112
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcqh;->as:Landroid/widget/TextView;

    .line 115
    if-nez v0, :cond_9

    .line 116
    invoke-virtual {p0}, Lcqh;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 118
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lcqh;->at:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcsr;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 87
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 88
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 89
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 90
    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 91
    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 92
    goto/16 :goto_5

    :cond_8
    move v1, v2

    .line 93
    goto/16 :goto_6

    .line 117
    :cond_9
    invoke-virtual {p0}, Lcqh;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_7
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 159
    const-string v0, "TachyonVideoClip"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-super {p0}, Lcpp;->r()V

    .line 161
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 162
    const-string v0, "TachyonVideoClip"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-super {p0}, Lcpp;->s()V

    .line 164
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 165
    const-string v0, "TachyonVideoClip"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-super {p0}, Lcpp;->t()V

    .line 167
    return-void
.end method
