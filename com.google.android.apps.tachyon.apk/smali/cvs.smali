.class final Lcvs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcvn;


# direct methods
.method constructor <init>(Lcvn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvs;->a:Lcvn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    .line 2
    iget-object v2, p0, Lcvs;->a:Lcvn;

    .line 4
    iget-object v0, v2, Lcvn;->a:Lcwr;

    invoke-virtual {v0}, Lcwr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v2}, Lcvn;->b()V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, v2, Lcvn;->a:Lcwr;

    .line 8
    iget-boolean v0, v0, Lcwr;->G:Z

    .line 9
    if-eqz v0, :cond_3

    iget-object v0, v2, Lcvn;->h:Lcux;

    .line 11
    invoke-static {}, Lcsr;->a()V

    .line 12
    iget-boolean v0, v0, Lcux;->b:Z

    .line 13
    if-nez v0, :cond_2

    iget-object v0, v2, Lcvn;->k:Landroid/animation/Animator;

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    move v1, v0

    .line 15
    :goto_1
    const-string v0, "TachyonLTFAnimation"

    iget-object v3, v2, Lcvn;->a:Lcwr;

    .line 16
    iget-object v3, v3, Lcwr;->y:Lcxq;

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcvn;->a:Lcwr;

    .line 18
    iget-boolean v4, v4, Lcwr;->A:Z

    .line 19
    iget-object v5, v2, Lcvn;->a:Lcwr;

    .line 20
    iget-boolean v5, v5, Lcwr;->G:Z

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x67

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onSwoopUpEnd: state: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", isSwappedFeeds: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isRemoteRenderVisible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", pendingRemoteScaleUp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, v2, Lcvn;->c:Lcxw;

    iget-object v3, v2, Lcvn;->i:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-interface {v0, v3}, Lcxw;->b(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 24
    iget-object v0, v2, Lcvn;->a:Lcwr;

    .line 25
    iget-object v0, v0, Lcwr;->y:Lcxq;

    .line 26
    sget-object v3, Lcxq;->i:Lcxq;

    if-ne v0, v3, :cond_0

    .line 27
    iget-object v0, v2, Lcvn;->c:Lcxw;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    throw v0

    .line 14
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 27
    :cond_4
    check-cast v0, Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 28
    iget-object v0, v2, Lcvn;->c:Lcxw;

    invoke-interface {v0}, Lcxw;->c()V

    .line 29
    iget-object v0, v2, Lcvn;->b:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/apps/tachyon/ui/CircularImageView;->setVisibility(I)V

    .line 30
    iget-object v0, v2, Lcvn;->a:Lcwr;

    .line 31
    iget-object v0, v0, Lcwr;->w:Landroid/animation/Animator;

    invoke-static {v0}, Lcwr;->a(Landroid/animation/Animator;)V

    .line 32
    iget-object v0, v2, Lcvn;->a:Lcwr;

    invoke-virtual {v0}, Lcwr;->f()V

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v2}, Lcvn;->b()V

    goto/16 :goto_0
.end method
