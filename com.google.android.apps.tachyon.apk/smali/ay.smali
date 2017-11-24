.class final Lay;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 6
    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 7
    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lcp;->a(Landroid/view/View;IIII)V

    .line 9
    return-void
.end method
