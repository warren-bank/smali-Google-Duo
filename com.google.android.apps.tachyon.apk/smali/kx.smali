.class Lkx;
.super Lkw;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 6
    return-void
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public final l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public final m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0
.end method

.method public final n(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
