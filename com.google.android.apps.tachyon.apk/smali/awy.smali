.class final Lawy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lawx;


# direct methods
.method constructor <init>(Lawx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawy;->a:Lawx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lawy;->a:Lawx;

    .line 4
    invoke-static {}, Lcsr;->a()V

    .line 5
    invoke-virtual {v0}, Lawx;->a()V

    .line 6
    iget-object v1, v0, Lawx;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v1, v0, Lawx;->a:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lawx;->c:Landroid/animation/Animator;

    .line 8
    iget-object v1, v0, Lawx;->c:Landroid/animation/Animator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    iget-object v1, v0, Lawx;->c:Landroid/animation/Animator;

    new-instance v2, Lmo;

    invoke-direct {v2}, Lmo;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v1, v0, Lawx;->c:Landroid/animation/Animator;

    new-instance v2, Laxa;

    invoke-direct {v2, v0}, Laxa;-><init>(Lawx;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object v1, v0, Lawx;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 12
    iget-object v0, v0, Lawx;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void

    .line 7
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
