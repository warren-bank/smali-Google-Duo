.class public final Lcqy;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqy;->a:Landroid/view/View;

    iput p2, p0, Lcqy;->b:I

    iput p3, p0, Lcqy;->c:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcqy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcqy;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcqy;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Lcqy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
