.class Lky;
.super Lkx;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 3
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
