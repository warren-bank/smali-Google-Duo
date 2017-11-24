.class public abstract Lcls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public final c:F

.field private d:I

.field private e:I

.field private f:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Landroid/view/View;FFIILandroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcls;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lcls;->b:F

    .line 4
    iput p3, p0, Lcls;->c:F

    .line 5
    iput p4, p0, Lcls;->d:I

    .line 6
    iput p5, p0, Lcls;->e:I

    .line 7
    iput-object p6, p0, Lcls;->f:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a([Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 9
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 10
    iget v3, p0, Lcls;->d:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    iget v3, p0, Lcls;->e:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    iget-object v3, p0, Lcls;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public abstract a()[Landroid/animation/Animator;
.end method
