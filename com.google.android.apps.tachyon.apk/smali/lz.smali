.class public final Llz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Llz;->b:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llz;->a:Ljava/lang/ref/WeakReference;

    .line 4
    return-void
.end method

.method private static a(Landroid/view/View;Lmd;)V
    .locals 2

    .prologue
    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lma;

    invoke-direct {v1, p1, p0}, Lma;-><init>(Lmd;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method


# virtual methods
.method public final a(F)Llz;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Llz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    :cond_0
    return-object p0
.end method

.method public final a(J)Llz;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final a(Lmd;)Llz;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Llz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 19
    invoke-static {v0, p1}, Llz;->a(Landroid/view/View;Lmd;)V

    .line 22
    :cond_0
    :goto_0
    return-object p0

    .line 20
    :cond_1
    const/high16 v1, 0x7e000000

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    new-instance v1, Lmc;

    invoke-direct {v1, p0}, Lmc;-><init>(Llz;)V

    invoke-static {v0, v1}, Llz;->a(Landroid/view/View;Lmd;)V

    goto :goto_0
.end method

.method public final a(Lmf;)Llz;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Llz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    new-instance v1, Lmb;

    invoke-direct {v1, p1}, Lmb;-><init>(Lmf;)V

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    :cond_1
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Llz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    :cond_0
    return-void
.end method

.method public final b(F)Llz;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    :cond_0
    return-object p0
.end method
