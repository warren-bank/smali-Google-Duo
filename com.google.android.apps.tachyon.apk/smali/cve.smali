.class final Lcve;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcxw;


# direct methods
.method constructor <init>(Landroid/view/View;Lcxw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcve;->a:Landroid/view/View;

    iput-object p2, p0, Lcve;->b:Lcxw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lcve;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcve;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcve;->b:Lcxw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    return-void
.end method
