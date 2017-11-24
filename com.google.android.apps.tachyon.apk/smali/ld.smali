.class public Lld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/util/WeakHashMap;


# instance fields
.field public a:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lld;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static y(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lmg;)Lmg;
    .locals 0

    .prologue
    .line 58
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 65
    instance-of v0, p1, Lkt;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lkt;

    invoke-interface {p1, p2}, Lkt;->a(Landroid/content/res/ColorStateList;)V

    .line 67
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 68
    instance-of v0, p1, Lkt;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lkt;

    invoke-interface {p1, p2}, Lkt;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 10
    .line 11
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 12
    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lld;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lld;->f:Ljava/util/WeakHashMap;

    .line 44
    :cond_0
    sget-object v0, Lld;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public a(Landroid/view/View;Lkr;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Lmg;)Lmg;
    .locals 0

    .prologue
    .line 59
    return-object p2
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 5
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {p1}, Lld;->y(Landroid/view/View;)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 85
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lld;->y(Landroid/view/View;)V

    .line 87
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {p1}, Lld;->y(Landroid/view/View;)V

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 92
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lld;->y(Landroid/view/View;)V

    .line 94
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    sget-boolean v0, Lld;->c:Z

    if-nez v0, :cond_0

    .line 23
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 24
    sput-object v0, Lld;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :goto_0
    sput-boolean v2, Lld;->c:Z

    .line 28
    :cond_0
    sget-object v0, Lld;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 29
    :try_start_1
    sget-object v0, Lld;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 31
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    sget-boolean v0, Lld;->e:Z

    if-nez v0, :cond_0

    .line 33
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 34
    sput-object v0, Lld;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :goto_0
    sput-boolean v2, Lld;->e:Z

    .line 38
    :cond_0
    sget-object v0, Lld;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 39
    :try_start_1
    sget-object v0, Lld;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 41
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lld;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 101
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lld;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lld;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public s(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    instance-of v0, p1, Lkm;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lkm;

    invoke-interface {p1}, Lkm;->stopNestedScroll()V

    .line 75
    :cond_0
    return-void
.end method

.method public v(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 63
    instance-of v0, p1, Lkt;

    if-eqz v0, :cond_0

    check-cast p1, Lkt;

    .line 64
    invoke-interface {p1}, Lkt;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 71
    instance-of v0, p1, Lkt;

    if-eqz v0, :cond_0

    check-cast p1, Lkt;

    .line 72
    invoke-interface {p1}, Lkt;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lld;->t(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Lld;->s(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method
