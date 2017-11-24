.class final Lcvw;
.super Lclv;
.source "PG"


# static fields
.field private static k:Landroid/animation/TimeInterpolator;

.field private static l:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Lcwr;

.field public final b:Lcom/google/android/apps/tachyon/ui/CircularImageView;

.field public final c:Landroid/view/View;

.field public final d:Lcxw;

.field public final e:Lcxr;

.field public final f:Lcxr;

.field public final g:Lbdc;

.field public final h:Lcux;

.field public final i:Landroid/animation/Animator;

.field public j:J

.field private m:Lcxw;

.field private n:Landroid/animation/Animator;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    sput-object v0, Lcvw;->k:Landroid/animation/TimeInterpolator;

    .line 78
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    sput-object v0, Lcvw;->l:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lcwr;Landroid/widget/ImageView;Lcom/google/android/apps/tachyon/ui/CircularImageView;Landroid/view/View;Lcxw;Lcxw;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lclv;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvw;->p:Z

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcvw;->j:J

    .line 4
    iput-object p1, p0, Lcvw;->a:Lcwr;

    .line 5
    iput-object p3, p0, Lcvw;->b:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    .line 6
    iput-object p4, p0, Lcvw;->c:Landroid/view/View;

    .line 7
    iput-object p5, p0, Lcvw;->m:Lcxw;

    .line 8
    iput-object p6, p0, Lcvw;->d:Lcxw;

    .line 9
    iput-boolean p7, p0, Lcvw;->o:Z

    .line 10
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Lcvx;

    invoke-direct {v2, p0}, Lcvx;-><init>(Lcvw;)V

    invoke-virtual {p1, p2, v1, v2}, Lcwr;->a(Landroid/widget/ImageView;FLjava/lang/Runnable;)Lcxr;

    move-result-object v1

    iput-object v1, p0, Lcvw;->e:Lcxr;

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v2, Lcvy;

    invoke-direct {v2, p0}, Lcvy;-><init>(Lcvw;)V

    invoke-virtual {p1, p3, v1, v2}, Lcwr;->a(Landroid/widget/ImageView;FLjava/lang/Runnable;)Lcxr;

    move-result-object v1

    iput-object v1, p0, Lcvw;->f:Lcxr;

    .line 13
    const v1, 0x7f060009

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcvw;->n:Landroid/animation/Animator;

    .line 14
    iget-object v1, p0, Lcvw;->n:Landroid/animation/Animator;

    sget-object v2, Lcvw;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v1, p0, Lcvw;->n:Landroid/animation/Animator;

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lcvz;

    invoke-direct {v1, p0, p5}, Lcvz;-><init>(Lcvw;Lcxw;)V

    iput-object v1, p0, Lcvw;->h:Lcux;

    .line 17
    invoke-static {}, Lbdc;->a()Lbdc;

    move-result-object v1

    iput-object v1, p0, Lcvw;->g:Lbdc;

    .line 18
    iget-object v1, p0, Lcvw;->g:Lbdc;

    const-wide/16 v2, 0xa7

    invoke-virtual {v1, v2, v3}, Lbdc;->setStartDelay(J)V

    .line 19
    iget-object v1, p0, Lcvw;->g:Lbdc;

    invoke-virtual {v1, p3}, Lbdc;->setTarget(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcvw;->g:Lbdc;

    new-instance v2, Lcwa;

    invoke-direct {v2, p0}, Lcwa;-><init>(Lcvw;)V

    invoke-virtual {v1, v2}, Lbdc;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    const v1, 0x7f060008

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcvw;->i:Landroid/animation/Animator;

    .line 22
    iget-object v0, p0, Lcvw;->i:Landroid/animation/Animator;

    sget-object v1, Lcvw;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget-object v0, p0, Lcvw;->i:Landroid/animation/Animator;

    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcvw;->i:Landroid/animation/Animator;

    new-instance v1, Lcwb;

    invoke-direct {v1, p0}, Lcwb;-><init>(Lcvw;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcvw;->j:J

    .line 27
    const-string v0, "LocalToPipAnimation"

    iget-boolean v1, p0, Lcvw;->o:Z

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "start, reshowFullscreenRendererOnly: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, Lcvw;->o:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcvw;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcvw;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 31
    iget-object v0, p0, Lcvw;->h:Lcux;

    invoke-virtual {v0}, Lcux;->a()V

    .line 38
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcvw;->a:Lcwr;

    .line 33
    iget-boolean v0, v0, Lcwr;->G:Z

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcvw;->e:Lcxr;

    iget-object v1, p0, Lcvw;->d:Lcxw;

    invoke-virtual {v0, v1}, Lcxr;->a(Lcxw;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcvw;->b:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->a(F)V

    .line 37
    iget-object v0, p0, Lcvw;->f:Lcxr;

    iget-object v1, p0, Lcvw;->m:Lcxw;

    invoke-virtual {v0, v1}, Lcxr;->a(Lcxw;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcvw;->p:Z

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string v0, "LocalToPipAnimation"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvw;->p:Z

    .line 43
    iget-object v0, p0, Lcvw;->h:Lcux;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcvw;->h:Lcux;

    invoke-virtual {v0}, Lcux;->b()V

    .line 45
    :cond_2
    iget-object v0, p0, Lcvw;->e:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()V

    .line 46
    iget-object v0, p0, Lcvw;->f:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()V

    .line 47
    iget-object v0, p0, Lcvw;->h:Lcux;

    invoke-virtual {v0}, Lcux;->b()V

    .line 48
    iget-object v0, p0, Lcvw;->n:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 49
    iget-object v0, p0, Lcvw;->g:Lbdc;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 50
    iget-object v0, p0, Lcvw;->i:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 51
    iget-object v0, p0, Lcvw;->a:Lcwr;

    .line 52
    iget-object v0, v0, Lcwr;->y:Lcxq;

    .line 53
    sget-object v1, Lcxq;->j:Lcxq;

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcvw;->a:Lcwr;

    sget-object v1, Lcxq;->f:Lcxq;

    invoke-virtual {v0, v1}, Lcwr;->a(Lcxq;)V

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    const-string v0, "LocalToPipAnimation"

    iget-object v1, p0, Lcvw;->a:Lcwr;

    .line 57
    iget-boolean v1, v1, Lcwr;->G:Z

    .line 58
    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SwitchLocalToPip, remoteRenderVisible: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcvw;->a:Lcwr;

    .line 60
    iget-boolean v0, v0, Lcwr;->G:Z

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcvw;->d:Lcxw;

    if-nez v0, :cond_0

    throw v4

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    iget-object v0, p0, Lcvw;->n:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 64
    :cond_1
    iget-object v2, p0, Lcvw;->g:Lbdc;

    iget-object v0, p0, Lcvw;->m:Lcxw;

    if-nez v0, :cond_2

    throw v4

    :cond_2
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcvw;->d:Lcxw;

    if-nez v1, :cond_3

    throw v4

    :cond_3
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lbdc;->a(Landroid/view/View;Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcvw;->a:Lcwr;

    sget-object v1, Lcxq;->j:Lcxq;

    invoke-virtual {v0, v1}, Lcwr;->a(Lcxq;)V

    .line 66
    iget-object v0, p0, Lcvw;->g:Lbdc;

    invoke-virtual {v0}, Lbdc;->start()V

    .line 67
    iget-object v0, p0, Lcvw;->a:Lcwr;

    .line 68
    iget-boolean v0, v0, Lcwr;->G:Z

    .line 69
    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcvw;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcvw;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object v0, p0, Lcvw;->h:Lcux;

    invoke-virtual {v0}, Lcux;->a()V

    .line 73
    :cond_4
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 74
    const-string v0, "LocalToPipAnimation"

    const-string v1, "onEnd"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcvw;->b()V

    .line 76
    return-void
.end method
