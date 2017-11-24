.class final synthetic Lcwy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcwr;


# direct methods
.method constructor <init>(Lcwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwy;->a:Lcwr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcwy;->a:Lcwr;

    .line 3
    invoke-virtual {v1}, Lcwr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "TachyonVideoRenderer"

    iget-object v2, v1, Lcwr;->y:Lcxq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startFullscreenVideoResizeAnimation, state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lcwr;->y:Lcxq;

    sget-object v2, Lcxq;->f:Lcxq;

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lcwr;->y:Lcxq;

    sget-object v2, Lcxq;->c:Lcxq;

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, v1, Lcwr;->p:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcwr;->h:Lcxw;

    .line 8
    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v1}, Lcwr;->d()V

    .line 13
    new-instance v2, Lcvg;

    iget-object v3, v1, Lcwr;->j:Landroid/view/ViewGroup;

    iget-object v4, v1, Lcwr;->h:Lcxw;

    .line 14
    iget-boolean v0, v1, Lcwr;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcwr;->o:Landroid/widget/ImageView;

    :goto_1
    invoke-direct {v2, v1, v3, v4, v0}, Lcvg;-><init>(Lcwr;Landroid/view/ViewGroup;Lcxw;Landroid/widget/ImageView;)V

    iput-object v2, v1, Lcwr;->K:Lclv;

    .line 15
    iget-object v0, v1, Lcwr;->K:Lclv;

    invoke-virtual {v0}, Lclv;->a()V

    .line 18
    :cond_1
    :goto_2
    return-void

    .line 10
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, v1, Lcwr;->n:Landroid/widget/ImageView;

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, v1, Lcwr;->h:Lcxw;

    invoke-interface {v0}, Lcxw;->c()V

    .line 17
    invoke-virtual {v1}, Lcwr;->a()V

    goto :goto_2
.end method
