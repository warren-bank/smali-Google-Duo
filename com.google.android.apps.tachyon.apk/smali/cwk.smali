.class final Lcwk;
.super Lclv;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Lbdc;

.field public final b:Lcwr;

.field public final c:Lcxw;

.field public final d:Lcxw;

.field public e:Z

.field private f:Lcxr;

.field private g:Lcom/google/android/apps/tachyon/ui/CircularImageView;


# direct methods
.method public constructor <init>(Lcwr;Lcom/google/android/apps/tachyon/ui/CircularImageView;Lcxw;Lcxw;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lclv;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwk;->e:Z

    .line 3
    iput-object p1, p0, Lcwk;->b:Lcwr;

    .line 4
    iput-object p2, p0, Lcwk;->g:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    .line 5
    iput-object p3, p0, Lcwk;->c:Lcxw;

    .line 6
    iput-object p4, p0, Lcwk;->d:Lcxw;

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v1, Lcwl;

    invoke-direct {v1, p0}, Lcwl;-><init>(Lcwk;)V

    invoke-virtual {p1, p2, v0, v1}, Lcwr;->a(Landroid/widget/ImageView;FLjava/lang/Runnable;)Lcxr;

    move-result-object v0

    iput-object v0, p0, Lcwk;->f:Lcxr;

    .line 8
    invoke-static {}, Lbdc;->a()Lbdc;

    move-result-object v0

    iput-object v0, p0, Lcwk;->a:Lbdc;

    .line 9
    iget-object v0, p0, Lcwk;->a:Lbdc;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lbdc;->setStartDelay(J)V

    .line 10
    iget-object v0, p0, Lcwk;->a:Lbdc;

    invoke-virtual {v0, p2}, Lbdc;->setTarget(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcwk;->a:Lbdc;

    invoke-virtual {v0, p0}, Lbdc;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwk;->e:Z

    .line 14
    iget-object v0, p0, Lcwk;->g:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->a(F)V

    .line 15
    iget-object v0, p0, Lcwk;->f:Lcxr;

    iget-object v1, p0, Lcwk;->d:Lcxw;

    invoke-virtual {v0, v1}, Lcxr;->a(Lcxw;)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lcwk;->e:Z

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwk;->e:Z

    .line 20
    iget-object v0, p0, Lcwk;->f:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()V

    .line 21
    iget-object v0, p0, Lcwk;->a:Lbdc;

    invoke-virtual {v0, p0}, Lbdc;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object v0, p0, Lcwk;->a:Lbdc;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 23
    iget-object v0, p0, Lcwk;->b:Lcwr;

    .line 24
    iget-object v0, v0, Lcwr;->y:Lcxq;

    .line 25
    sget-object v1, Lcxq;->e:Lcxq;

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcwk;->b:Lcwr;

    sget-object v1, Lcxq;->f:Lcxq;

    invoke-virtual {v0, v1}, Lcwr;->a(Lcxq;)V

    goto :goto_0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcwk;->e:Z

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcwk;->b()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcwk;->e:Z

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcwk;->c:Lcxw;

    invoke-interface {v0}, Lcxw;->b()V

    goto :goto_0
.end method
