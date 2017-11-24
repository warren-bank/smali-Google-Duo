.class public final Lcwu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcwr;


# direct methods
.method public constructor <init>(Lcwr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwu;->a:Lcwr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 2
    const-string v0, "TachyonVideoRenderer"

    iget-object v1, p0, Lcwu;->a:Lcwr;

    .line 3
    iget-boolean v1, v1, Lcwr;->A:Z

    .line 4
    iget-object v2, p0, Lcwu;->a:Lcwr;

    .line 5
    iget-boolean v2, v2, Lcwr;->G:Z

    .line 6
    const/16 v3, 0x54

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remote full screen freeze animation done. Swapped: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", remoteRenderVisible: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcwu;->a:Lcwr;

    invoke-virtual {v0}, Lcwr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcwu;->a:Lcwr;

    .line 10
    iget-object v0, v0, Lcwr;->h:Lcxw;

    .line 11
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcwu;->a:Lcwr;

    .line 13
    iget-object v0, v0, Lcwr;->p:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    return-void
.end method
