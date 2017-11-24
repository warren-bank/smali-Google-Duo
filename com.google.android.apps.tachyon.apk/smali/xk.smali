.class final Lxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Lwq;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lwq;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lxk;->e:Lwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lwq;->x:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lxk;->d:Landroid/view/animation/Interpolator;

    .line 3
    iput-boolean v1, p0, Lxk;->f:Z

    .line 4
    iput-boolean v1, p0, Lxk;->g:Z

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lwq;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lwq;->x:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lxk;->c:Landroid/widget/OverScroller;

    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lxk;->f:Z

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxk;->g:Z

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lxk;->e:Lwq;

    invoke-virtual {v0, p0}, Lwq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    iget-object v0, p0, Lxk;->e:Lwq;

    invoke-static {v0, p0}, Lku;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lxk;->e:Lwq;

    invoke-virtual {v0, p0}, Lwq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    iget-object v0, p0, Lxk;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 63
    return-void
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 7
    iget-object v0, p0, Lxk;->e:Lwq;

    iget-object v0, v0, Lwq;->g:Lwy;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lxk;->b()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iput-boolean v6, p0, Lxk;->g:Z

    .line 12
    iput-boolean v5, p0, Lxk;->f:Z

    .line 13
    iget-object v0, p0, Lxk;->e:Lwq;

    invoke-virtual {v0}, Lwq;->b()V

    .line 14
    iget-object v7, p0, Lxk;->c:Landroid/widget/OverScroller;

    .line 15
    iget-object v0, p0, Lxk;->e:Lwq;

    iget-object v0, v0, Lwq;->g:Lwy;

    .line 16
    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    iget-object v0, p0, Lxk;->e:Lwq;

    .line 18
    iget-object v3, v0, Lwq;->w:[I

    .line 20
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 21
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v8

    .line 22
    iget v1, p0, Lxk;->a:I

    sub-int v1, v0, v1

    .line 23
    iget v2, p0, Lxk;->b:I

    sub-int v2, v8, v2

    .line 24
    iput v0, p0, Lxk;->a:I

    .line 25
    iput v8, p0, Lxk;->b:I

    .line 26
    iget-object v0, p0, Lxk;->e:Lwq;

    invoke-virtual/range {v0 .. v5}, Lwq;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    aget v0, v3, v6

    sub-int/2addr v1, v0

    .line 28
    aget v0, v3, v5

    sub-int/2addr v2, v0

    .line 29
    :cond_2
    iget-object v0, p0, Lxk;->e:Lwq;

    iget-object v0, v0, Lwq;->f:Le;

    .line 30
    iget-object v0, p0, Lxk;->e:Lwq;

    iget-object v0, v0, Lwq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lxk;->e:Lwq;

    invoke-virtual {v0}, Lwq;->invalidate()V

    .line 32
    :cond_3
    iget-object v0, p0, Lxk;->e:Lwq;

    invoke-virtual {v0}, Lwq;->getOverScrollMode()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 33
    iget-object v0, p0, Lxk;->e:Lwq;

    .line 34
    :cond_4
    iget-object v0, p0, Lxk;->e:Lwq;

    invoke-virtual {v0, v4, v5}, Lwq;->a([II)Z

    .line 35
    iget-object v0, p0, Lxk;->e:Lwq;

    invoke-static {v0}, Lwq;->a(Lwq;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    iget-object v0, p0, Lxk;->e:Lwq;

    invoke-virtual {v0}, Lwq;->invalidate()V

    .line 37
    :cond_5
    if-eqz v2, :cond_b

    iget-object v0, p0, Lxk;->e:Lwq;

    iget-object v0, v0, Lwq;->g:Lwy;

    invoke-virtual {v0}, Lwy;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    move v3, v5

    .line 38
    :goto_1
    if-eqz v1, :cond_c

    iget-object v0, p0, Lxk;->e:Lwq;

    iget-object v0, v0, Lwq;->g:Lwy;

    invoke-virtual {v0}, Lwy;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    move v0, v5

    .line 39
    :goto_2
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-nez v0, :cond_7

    if-eqz v3, :cond_d

    :cond_7
    move v0, v5

    .line 40
    :goto_3
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v0, :cond_e

    iget-object v0, p0, Lxk;->e:Lwq;

    .line 41
    invoke-virtual {v0}, Lwq;->e()Lkn;

    move-result-object v0

    invoke-virtual {v0, v5}, Lkn;->a(I)Z

    move-result v0

    .line 42
    if-nez v0, :cond_e

    .line 43
    :cond_8
    iget-object v0, p0, Lxk;->e:Lwq;

    invoke-virtual {v0, v6}, Lwq;->a(I)V

    .line 44
    sget-boolean v0, Lwq;->a:Z

    .line 45
    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Lxk;->e:Lwq;

    iget-object v0, v0, Lwq;->q:Lxb;

    .line 47
    :cond_9
    iget-object v0, p0, Lxk;->e:Lwq;

    invoke-virtual {v0, v5}, Lwq;->b(I)V

    .line 52
    :cond_a
    :goto_4
    iput-boolean v6, p0, Lxk;->f:Z

    .line 53
    iget-boolean v0, p0, Lxk;->g:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lxk;->a()V

    goto/16 :goto_0

    :cond_b
    move v3, v6

    .line 37
    goto :goto_1

    :cond_c
    move v0, v6

    .line 38
    goto :goto_2

    :cond_d
    move v0, v6

    .line 39
    goto :goto_3

    .line 48
    :cond_e
    invoke-virtual {p0}, Lxk;->a()V

    .line 49
    iget-object v0, p0, Lxk;->e:Lwq;

    iget-object v0, v0, Lwq;->p:Lvn;

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, p0, Lxk;->e:Lwq;

    iget-object v0, v0, Lwq;->p:Lvn;

    iget-object v3, p0, Lxk;->e:Lwq;

    invoke-virtual {v0, v3, v1, v2}, Lvn;->a(Lwq;II)V

    goto :goto_4
.end method
