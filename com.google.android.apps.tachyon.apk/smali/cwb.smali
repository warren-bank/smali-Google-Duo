.class final Lcwb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcvw;


# direct methods
.method constructor <init>(Lcvw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwb;->a:Lcvw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcwb;->a:Lcvw;

    .line 4
    const-string v1, "LocalToPipAnimation"

    iget-object v2, v0, Lcvw;->a:Lcwr;

    .line 5
    iget-object v2, v2, Lcwr;->y:Lcxq;

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onRemoteFadeInEnd, state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcvw;->a:Lcwr;

    invoke-virtual {v1}, Lcwr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcvw;->a:Lcwr;

    .line 8
    iget-object v1, v1, Lcwr;->y:Lcxq;

    .line 9
    sget-object v2, Lcxq;->j:Lcxq;

    if-eq v1, v2, :cond_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcvw;->b()V

    .line 15
    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    iget-object v1, v0, Lcvw;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcvw;->g:Lbdc;

    invoke-virtual {v1}, Lbdc;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lcvw;->d()V

    goto :goto_0
.end method
