.class public final Lr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ThreadLocal;

.field private static b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lr;->a:Ljava/lang/ThreadLocal;

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lr;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    sget-object v0, Lr;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sget-object v1, Lr;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 8
    :goto_0
    invoke-static {p0, p1, v1}, Lr;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 9
    sget-object v0, Lr;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    sget-object v2, Lr;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eq v0, p0, :cond_0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    invoke-static {p0, v0, p2}, Lr;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

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

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    :cond_1
    return-void
.end method
