.class public final Lcqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lcqz;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 7
    sub-int v2, v1, v2

    .line 8
    if-ltz v2, :cond_0

    .line 9
    new-instance v3, Lcra;

    invoke-direct {v3, v0, v1, v2}, Lcra;-><init>(Landroid/view/View;II)V

    .line 10
    const-wide/16 v4, 0x14d

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    new-instance v1, Lmn;

    invoke-direct {v1}, Lmn;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    new-instance v1, Lcrb;

    invoke-direct {v1, v0}, Lcrb;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
