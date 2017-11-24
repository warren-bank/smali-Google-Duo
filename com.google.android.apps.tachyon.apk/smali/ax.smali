.class final Lax;
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
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lbd;

    check-cast p2, Landroid/graphics/PointF;

    .line 5
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lbd;->c:I

    .line 6
    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lbd;->d:I

    .line 7
    iget v0, p1, Lbd;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lbd;->f:I

    .line 8
    iget v0, p1, Lbd;->e:I

    iget v1, p1, Lbd;->f:I

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lbd;->a()V

    .line 10
    :cond_0
    return-void
.end method
