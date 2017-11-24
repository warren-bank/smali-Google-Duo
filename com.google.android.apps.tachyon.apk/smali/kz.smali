.class Lkz;
.super Lky;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lky;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    return-void
.end method

.method public final p(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public final q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method
