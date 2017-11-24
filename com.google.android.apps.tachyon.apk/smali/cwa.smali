.class final Lcwa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcvw;


# direct methods
.method constructor <init>(Lcvw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwa;->a:Lcvw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcwa;->a:Lcvw;

    .line 4
    iget-object v0, v1, Lcvw;->a:Lcwr;

    invoke-virtual {v0}, Lcwr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcvw;->a:Lcwr;

    .line 5
    iget-object v0, v0, Lcwr;->y:Lcxq;

    .line 6
    sget-object v2, Lcxq;->j:Lcxq;

    if-eq v0, v2, :cond_2

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcvw;->b()V

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    iget-object v0, v1, Lcvw;->d:Lcxw;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_3
    check-cast v0, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, v1, Lcvw;->d:Lcxw;

    invoke-interface {v0}, Lcxw;->c()V

    .line 11
    iget-object v0, v1, Lcvw;->b:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setVisibility(I)V

    .line 12
    iget-object v0, v1, Lcvw;->a:Lcwr;

    .line 13
    iget-boolean v0, v0, Lcwr;->G:Z

    .line 14
    if-eqz v0, :cond_5

    iget-object v0, v1, Lcvw;->h:Lcux;

    .line 16
    invoke-static {}, Lcsr;->a()V

    .line 17
    iget-boolean v0, v0, Lcux;->b:Z

    .line 18
    if-nez v0, :cond_4

    iget-object v0, v1, Lcvw;->i:Landroid/animation/Animator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 20
    :goto_1
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v1}, Lcvw;->d()V

    goto :goto_0

    .line 19
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
