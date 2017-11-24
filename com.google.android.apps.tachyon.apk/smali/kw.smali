.class Lkw;
.super Lkv;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 12
    const/4 p2, 0x2

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 9
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 5
    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    .line 18
    return-void
.end method

.method public final g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method
