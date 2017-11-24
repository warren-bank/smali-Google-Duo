.class final Laxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:F

.field private synthetic b:Laxf;


# direct methods
.method constructor <init>(Laxf;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxl;->b:Laxf;

    iput p2, p0, Laxl;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Laxl;->b:Laxf;

    iget v2, p0, Laxl;->a:F

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    .line 4
    invoke-static {v2, v3, v0}, Lcsr;->a(FFF)F

    move-result v0

    .line 5
    iput v0, v1, Laxf;->aF:F

    .line 6
    return-void
.end method
