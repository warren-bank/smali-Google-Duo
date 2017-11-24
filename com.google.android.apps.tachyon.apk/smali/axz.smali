.class final Laxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private synthetic b:Laxf;


# direct methods
.method constructor <init>(Laxf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laxz;->b:Laxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    iput-object v0, p0, Laxz;->a:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    .prologue
    const v7, 0x44e52000    # 1833.0f

    const v6, 0x443b8000    # 750.0f

    const v5, 0x4411c000    # 583.0f

    const v4, 0x44c5e000    # 1583.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    const/4 v0, 0x0

    .line 4
    mul-float v2, p1, v7

    .line 5
    cmpl-float v3, v2, v5

    if-lez v3, :cond_1

    cmpg-float v3, v2, v6

    if-gez v3, :cond_1

    .line 6
    iget-object v0, p0, Laxz;->a:Landroid/view/animation/Interpolator;

    sub-float v3, v2, v5

    const/high16 v4, 0x43270000    # 167.0f

    div-float/2addr v3, v4

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 11
    :cond_0
    :goto_0
    iget-object v3, p0, Laxz;->b:Laxf;

    iget-object v3, v3, Laxf;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v0, v3

    .line 14
    float-to-double v4, v1

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    return v0

    .line 7
    :cond_1
    cmpl-float v3, v2, v6

    if-ltz v3, :cond_2

    cmpg-float v3, v2, v4

    if-gtz v3, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    cmpl-float v3, v2, v4

    if-lez v3, :cond_0

    cmpg-float v3, v2, v7

    if-gez v3, :cond_0

    .line 10
    iget-object v0, p0, Laxz;->a:Landroid/view/animation/Interpolator;

    sub-float v3, v2, v4

    const/high16 v4, 0x437a0000    # 250.0f

    div-float/2addr v3, v4

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v1, v0

    goto :goto_0
.end method
