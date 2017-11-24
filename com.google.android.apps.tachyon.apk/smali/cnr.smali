.class public final Lcnr;
.super Lcpv;
.source "PG"


# instance fields
.field private a:Lcnz;

.field private b:Lcmc;

.field private c:Larq;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcnz;Lcmc;Larq;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcpv;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcnr;->d:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcnr;->a:Lcnz;

    .line 4
    iput-object p2, p0, Lcnr;->b:Lcmc;

    .line 5
    iput-object p3, p0, Lcnr;->c:Larq;

    .line 6
    invoke-virtual {p0, p4}, Lcnr;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ldp;

    iget-object v3, p0, Lcnr;->b:Lcmc;

    aput-object v3, v2, v0

    .line 9
    iget-object v3, p0, Lcnr;->a:Lcnz;

    invoke-virtual {v3, v2}, Lcnz;->b([Ldp;)V

    .line 10
    iget-object v2, p0, Lcnr;->c:Larq;

    .line 11
    invoke-virtual {v2}, Larq;->d_()Ldu;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Larq;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    .line 13
    :cond_0
    const-string v1, "TachyonCallFragment"

    const-string v2, "Can\'t start the animation."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcnr;->d:Landroid/os/Handler;

    new-instance v1, Lcns;

    invoke-direct {v1, p0}, Lcns;-><init>(Lcnr;)V

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :goto_1
    return-void

    .line 15
    :cond_1
    iget-boolean v4, v2, Larq;->X:Z

    if-nez v4, :cond_2

    .line 16
    const-string v1, "TachyonCallFragment"

    const-string v2, "No animation for audio call yet."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    const v0, 0x7f05000e

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 20
    iget-object v4, v2, Larq;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    iget-object v4, v2, Larq;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    const v0, 0x7f05000f

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 24
    iget-object v2, v2, Larq;->aa:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    move v0, v1

    .line 25
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcnr;->b()V

    goto :goto_1
.end method

.method final b()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcnr;->a:Lcnz;

    const/4 v1, 0x1

    new-array v1, v1, [Ldp;

    const/4 v2, 0x0

    iget-object v3, p0, Lcnr;->b:Lcmc;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcnz;->a([Ldp;)V

    .line 31
    iget-object v0, p0, Lcnr;->b:Lcmc;

    .line 32
    invoke-virtual {v0}, Lcmc;->ai()V

    .line 33
    iget-object v0, p0, Lcnr;->b:Lcmc;

    invoke-virtual {v0}, Lcmc;->ab()V

    .line 34
    invoke-virtual {p0}, Lcnr;->e()V

    .line 35
    return-void
.end method
