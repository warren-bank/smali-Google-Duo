.class public final Lcqe;
.super Lcpo;
.source "PG"


# instance fields
.field public W:Lcom;

.field private X:Landroid/view/View;

.field private Y:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcpo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 2
    const v0, 0x7f040067

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lapw;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1, v0}, Lcsr;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    const v1, 0x7f0e01b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcqe;->X:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcqe;->X:Landroid/view/View;

    new-instance v2, Lcqf;

    invoke-direct {v2, p0}, Lcqf;-><init>(Lcqe;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcqe;->X:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v1, p0, Lcqe;->X:Landroid/view/View;

    .line 11
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 12
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    invoke-virtual {v3, v6}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 14
    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 15
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 18
    const-wide/16 v4, 0x8ca

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 19
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 20
    invoke-virtual {v3, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 22
    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 23
    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    const v1, 0x7f0e01b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 27
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 29
    const-wide/16 v4, 0xabe

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 30
    invoke-virtual {v2, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcqe;->Y:Landroid/os/Handler;

    .line 34
    iget-object v1, p0, Lcqe;->Y:Landroid/os/Handler;

    new-instance v2, Lcqg;

    invoke-direct {v2, p0}, Lcqg;-><init>(Lcqe;)V

    const-wide/16 v4, 0xcb2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    invoke-static {v0}, Lcsr;->e(Landroid/view/View;)V

    .line 36
    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcpo;->a(Landroid/content/Context;)V

    return-void
.end method
