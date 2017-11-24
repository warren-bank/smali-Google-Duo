.class final Lcvv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcvn;


# direct methods
.method constructor <init>(Lcvn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvv;->a:Lcvn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    .line 2
    iget-object v1, p0, Lcvv;->a:Lcvn;

    .line 4
    iget-object v0, v1, Lcvn;->e:Lcxr;

    .line 5
    iget-boolean v0, v0, Lcxr;->e:Z

    .line 6
    if-nez v0, :cond_0

    iget-object v0, v1, Lcvn;->f:Lcxr;

    .line 7
    iget-boolean v0, v0, Lcxr;->e:Z

    .line 8
    if-nez v0, :cond_0

    iget-object v0, v1, Lcvn;->g:Lcux;

    .line 10
    invoke-static {}, Lcsr;->a()V

    .line 11
    iget-boolean v0, v0, Lcux;->b:Z

    .line 12
    if-nez v0, :cond_0

    iget-object v0, v1, Lcvn;->j:Lbdc;

    .line 13
    invoke-virtual {v0}, Lbdc;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    const-string v2, "TachyonLTFAnimation"

    iget-object v3, v1, Lcvn;->a:Lcwr;

    .line 15
    iget-object v3, v3, Lcwr;->y:Lcxq;

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcvn;->a:Lcwr;

    .line 17
    iget-boolean v4, v4, Lcwr;->A:Z

    .line 18
    iget-object v5, v1, Lcvn;->a:Lcwr;

    .line 19
    iget-boolean v5, v5, Lcwr;->G:Z

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onRemoteScaleUpEnd: state: "

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

    const-string v4, ", pendingLocalSwoopUp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, v1, Lcvn;->a:Lcwr;

    .line 23
    iget-object v2, v2, Lcwr;->y:Lcxq;

    .line 24
    sget-object v3, Lcxq;->i:Lcxq;

    if-ne v2, v3, :cond_1

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v1}, Lcvn;->b()V

    .line 27
    :cond_1
    return-void

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
