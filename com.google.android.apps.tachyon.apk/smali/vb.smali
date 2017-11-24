.class public Lvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private d:Landroid/content/Context;

.field private e:Lrf;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lru;

.field private k:Lrr;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrf;Landroid/view/View;Z)V
    .locals 7

    .prologue
    .line 1
    const v5, 0x7f010047

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lvb;-><init>(Landroid/content/Context;Lrf;Landroid/view/View;ZII)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrf;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x800003

    iput v0, p0, Lvb;->b:I

    .line 5
    new-instance v0, Lrs;

    invoke-direct {v0, p0}, Lrs;-><init>(Lvb;)V

    iput-object v0, p0, Lvb;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    iput-object p1, p0, Lvb;->d:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lvb;->e:Lrf;

    .line 8
    iput-object p3, p0, Lvb;->a:Landroid/view/View;

    .line 9
    iput-boolean p4, p0, Lvb;->f:Z

    .line 10
    iput p5, p0, Lvb;->g:I

    .line 11
    iput p6, p0, Lvb;->h:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lvb;->k:Lrr;

    .line 67
    iget-object v0, p0, Lvb;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lvb;->c:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(IIZZ)V
    .locals 6

    .prologue
    .line 45
    invoke-virtual {p0}, Lvb;->b()Lrr;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p4}, Lrr;->c(Z)V

    .line 47
    if-eqz p3, :cond_1

    .line 48
    iget v1, p0, Lvb;->b:I

    iget-object v2, p0, Lvb;->a:Landroid/view/View;

    .line 50
    sget-object v3, Lku;->a:Lld;

    invoke-virtual {v3, v2}, Lld;->i(Landroid/view/View;)I

    move-result v2

    .line 51
    invoke-static {v1, v2}, Lbr;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 52
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 53
    iget-object v1, p0, Lvb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lrr;->b(I)V

    .line 55
    invoke-virtual {v0, p2}, Lrr;->c(I)V

    .line 56
    iget-object v1, p0, Lvb;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 58
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    iput-object v2, v0, Lrr;->g:Landroid/graphics/Rect;

    .line 61
    :cond_1
    invoke-virtual {v0}, Lrr;->b()V

    .line 62
    return-void
.end method

.method public final a(Lru;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lvb;->j:Lru;

    .line 72
    iget-object v0, p0, Lvb;->k:Lrr;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lvb;->k:Lrr;

    invoke-virtual {v0, p1}, Lrr;->a(Lru;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 13
    iput-boolean p1, p0, Lvb;->i:Z

    .line 14
    iget-object v0, p0, Lvb;->k:Lrr;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lvb;->k:Lrr;

    invoke-virtual {v0, p1}, Lrr;->b(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b()Lrr;
    .locals 7

    .prologue
    .line 17
    iget-object v0, p0, Lvb;->k:Lrr;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lvb;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    iget-object v1, p0, Lvb;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    new-instance v0, Lqw;

    iget-object v1, p0, Lvb;->d:Landroid/content/Context;

    iget-object v2, p0, Lvb;->a:Landroid/view/View;

    iget v3, p0, Lvb;->g:I

    iget v4, p0, Lvb;->h:I

    iget-boolean v5, p0, Lvb;->f:Z

    invoke-direct/range {v0 .. v5}, Lqw;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 30
    :goto_1
    iget-object v1, p0, Lvb;->e:Lrf;

    invoke-virtual {v0, v1}, Lrr;->a(Lrf;)V

    .line 31
    iget-object v1, p0, Lvb;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lrr;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 32
    iget-object v1, p0, Lvb;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lrr;->a(Landroid/view/View;)V

    .line 33
    iget-object v1, p0, Lvb;->j:Lru;

    invoke-virtual {v0, v1}, Lrr;->a(Lru;)V

    .line 34
    iget-boolean v1, p0, Lvb;->i:Z

    invoke-virtual {v0, v1}, Lrr;->b(Z)V

    .line 35
    iget v1, p0, Lvb;->b:I

    invoke-virtual {v0, v1}, Lrr;->a(I)V

    .line 37
    iput-object v0, p0, Lvb;->k:Lrr;

    .line 38
    :cond_0
    iget-object v0, p0, Lvb;->k:Lrr;

    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Lrz;

    iget-object v1, p0, Lvb;->d:Landroid/content/Context;

    iget-object v2, p0, Lvb;->e:Lrf;

    iget-object v3, p0, Lvb;->a:Landroid/view/View;

    iget v4, p0, Lvb;->g:I

    iget v5, p0, Lvb;->h:I

    iget-boolean v6, p0, Lvb;->f:Z

    invoke-direct/range {v0 .. v6}, Lrz;-><init>(Landroid/content/Context;Lrf;Landroid/view/View;IIZ)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Lvb;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v2, p0, Lvb;->a:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Lvb;->a(IIZZ)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lvb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lvb;->k:Lrr;

    invoke-virtual {v0}, Lrr;->c()V

    .line 65
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lvb;->k:Lrr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb;->k:Lrr;

    invoke-virtual {v0}, Lrr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
