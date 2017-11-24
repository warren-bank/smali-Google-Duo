.class public final Lawx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/animation/Animator;

.field public c:Landroid/animation/Animator;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcro;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lawx;->g:Landroid/os/Handler;

    .line 3
    new-instance v0, Lawy;

    invoke-direct {v0, p0}, Lawy;-><init>(Lawx;)V

    iput-object v0, p0, Lawx;->h:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Lcsr;->a()V

    .line 5
    iput-object p1, p0, Lawx;->e:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lawx;->d:Landroid/content/Context;

    .line 7
    new-instance v0, Lcro;

    iget-object v1, p0, Lawx;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcro;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lawx;->f:Lcro;

    .line 9
    iget-object v0, p0, Lawx;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    const v1, 0x7f04007f

    iget-object v2, p0, Lawx;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e01fb

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lawx;->a:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lawx;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lawx;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lawx;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 35
    iput-object v1, p0, Lawx;->b:Landroid/animation/Animator;

    .line 36
    :cond_0
    iget-object v0, p0, Lawx;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lawx;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 38
    iput-object v1, p0, Lawx;->c:Landroid/animation/Animator;

    .line 39
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
    invoke-static {}, Lcsr;->a()V

    .line 17
    iget-object v0, p0, Lawx;->a:Landroid/view/View;

    const v1, 0x7f0e01fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lawx;->a()V

    .line 22
    iget-object v0, p0, Lawx;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget-object v0, p0, Lawx;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lawx;->b:Landroid/animation/Animator;

    .line 24
    iget-object v0, p0, Lawx;->b:Landroid/animation/Animator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 25
    iget-object v0, p0, Lawx;->b:Landroid/animation/Animator;

    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    iget-object v0, p0, Lawx;->b:Landroid/animation/Animator;

    new-instance v1, Lawz;

    invoke-direct {v1, p0}, Lawz;-><init>(Lawx;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    iget-object v0, p0, Lawx;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 28
    iget-object v0, p0, Lawx;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lawx;->g:Landroid/os/Handler;

    iget-object v1, p0, Lawx;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Lawx;->g:Landroid/os/Handler;

    iget-object v1, p0, Lawx;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    iget-object v0, p0, Lawx;->f:Lcro;

    invoke-virtual {v0, p1}, Lcro;->a(Ljava/lang/String;)V

    .line 32
    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
