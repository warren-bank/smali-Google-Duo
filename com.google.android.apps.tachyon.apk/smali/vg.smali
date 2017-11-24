.class final Lvg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Lve;


# direct methods
.method constructor <init>(Lve;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lvg;->b:Lve;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvg;->a:Z

    .line 20
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-boolean v0, p0, Lvg;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lvg;->a:Z

    .line 18
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvg;->b:Lve;

    .line 7
    iget-object v0, v0, Lve;->d:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lvg;->b:Lve;

    .line 10
    iput v2, v0, Lve;->e:I

    .line 11
    iget-object v0, p0, Lvg;->b:Lve;

    .line 12
    invoke-virtual {v0, v2}, Lve;->a(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lvg;->b:Lve;

    .line 15
    const/4 v1, 0x2

    iput v1, v0, Lve;->e:I

    .line 16
    iget-object v0, p0, Lvg;->b:Lve;

    .line 17
    iget-object v0, v0, Lve;->c:Lwq;

    invoke-virtual {v0}, Lwq;->invalidate()V

    goto :goto_0
.end method
