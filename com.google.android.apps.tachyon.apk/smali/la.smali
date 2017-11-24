.class Lla;
.super Lkz;
.source "PG"


# static fields
.field private static b:Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkz;-><init>()V

    return-void
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lla;->b:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lla;->b:Ljava/lang/ThreadLocal;

    .line 83
    :cond_0
    sget-object v0, Lla;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 84
    if-nez v0, :cond_1

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 86
    sget-object v1, Lla;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 87
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 88
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmg;)Lmg;
    .locals 2

    .prologue
    .line 40
    invoke-static {p2}, Lmg;->a(Lmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 44
    :cond_0
    invoke-static {v0}, Lmg;->a(Ljava/lang/Object;)Lmg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 8
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final a(Landroid/view/View;Lkr;)V
    .locals 1

    .prologue
    .line 11
    if-nez p2, :cond_0

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Llb;

    invoke-direct {v0, p2}, Llb;-><init>(Lkr;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lmg;)Lmg;
    .locals 2

    .prologue
    .line 45
    invoke-static {p2}, Lmg;->a(Lmg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 49
    :cond_0
    invoke-static {v0}, Lmg;->a(Ljava/lang/Object;)Lmg;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-static {}, Lla;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 54
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 59
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 60
    :goto_0
    invoke-super {p0, p1, p2}, Lkz;->b(Landroid/view/View;I)V

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 63
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 65
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 59
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public c(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-static {}, Lla;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 69
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 74
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 75
    :goto_0
    invoke-super {p0, p1, p2}, Lkz;->c(Landroid/view/View;I)V

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 78
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 80
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 74
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 6
    return-void
.end method

.method public final r(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final t(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 17
    return-void
.end method

.method public final v(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final w(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final x(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method
