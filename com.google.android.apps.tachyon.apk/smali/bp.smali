.class final Lbp;
.super Landroid/util/Property;
.source "PG"


# instance fields
.field private a:Landroid/util/Property;

.field private b:Landroid/graphics/PathMeasure;

.field private c:F

.field private d:[F

.field private e:Landroid/graphics/PointF;

.field private f:F


# direct methods
.method constructor <init>(Landroid/util/Property;Landroid/graphics/Path;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lbp;->d:[F

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbp;->e:Landroid/graphics/PointF;

    .line 4
    iput-object p1, p0, Lbp;->a:Landroid/util/Property;

    .line 5
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lbp;->b:Landroid/graphics/PathMeasure;

    .line 6
    iget-object v0, p0, Lbp;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Lbp;->c:F

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget v0, p0, Lbp;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lbp;->f:F

    .line 13
    iget-object v0, p0, Lbp;->b:Landroid/graphics/PathMeasure;

    iget v1, p0, Lbp;->c:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lbp;->d:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 14
    iget-object v0, p0, Lbp;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lbp;->d:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 15
    iget-object v0, p0, Lbp;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lbp;->d:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 16
    iget-object v0, p0, Lbp;->a:Landroid/util/Property;

    iget-object v1, p0, Lbp;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method
