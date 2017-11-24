.class public final Lcoa;
.super Lcpv;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Ldp;

.field public final e:Lcpu;

.field public final f:Lcnz;

.field private g:Landroid/os/Handler;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ldp;Lcpu;Lcnz;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcpv;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcoa;->g:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcoa;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcoa;->b:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcoa;->c:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lcoa;->d:Ldp;

    .line 7
    iput-object p5, p0, Lcoa;->e:Lcpu;

    .line 8
    iput-object p6, p0, Lcoa;->f:Lcnz;

    .line 9
    iput-boolean p7, p0, Lcoa;->h:Z

    .line 10
    return-void
.end method

.method private final a(Landroid/view/View;FZ)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsr;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    neg-float p2, p2

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcoa;->b(Landroid/view/View;FZ)V

    .line 26
    return-void
.end method

.method private final b(Landroid/view/View;FZ)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsr;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    neg-float p2, p2

    .line 29
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 30
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    new-instance v1, Lcob;

    invoke-direct {v1, p1}, Lcob;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Lcoa;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcoa;->f:Lcnz;

    iget-object v1, p0, Lcoa;->d:Ldp;

    invoke-virtual {v0, v1, v4}, Lcnz;->a(Ldp;Z)V

    .line 13
    iget-object v0, p0, Lcoa;->e:Lcpu;

    .line 14
    iget-object v0, v0, Lcpu;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lcoa;->h:Z

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcoa;->a:Landroid/view/View;

    int-to-float v2, v0

    mul-float/2addr v2, v5

    invoke-direct {p0, v1, v2, v3}, Lcoa;->b(Landroid/view/View;FZ)V

    .line 18
    iget-object v1, p0, Lcoa;->b:Landroid/view/View;

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-direct {p0, v1, v0, v4}, Lcoa;->a(Landroid/view/View;FZ)V

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcoa;->a:Landroid/view/View;

    int-to-float v2, v0

    mul-float/2addr v2, v5

    invoke-direct {p0, v1, v2, v3}, Lcoa;->a(Landroid/view/View;FZ)V

    .line 20
    iget-object v1, p0, Lcoa;->b:Landroid/view/View;

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-direct {p0, v1, v0, v4}, Lcoa;->b(Landroid/view/View;FZ)V

    goto :goto_0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcoa;->g:Landroid/os/Handler;

    new-instance v1, Lcoc;

    invoke-direct {v1, p0}, Lcoc;-><init>(Lcoa;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
