.class public Lcw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ldd;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ldb;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Ldb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0e0011

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 41
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 42
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 43
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    invoke-virtual {p0, v0, p2}, Lcw;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 26
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 7
    const v0, 0x7f0e0011

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v1, v0

    .line 10
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {p0, v0, p2}, Lcw;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 38
    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f0e0011

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const v0, 0x7f0e0011

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
