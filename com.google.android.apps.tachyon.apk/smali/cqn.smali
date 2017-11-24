.class final synthetic Lcqn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcqh;


# direct methods
.method constructor <init>(Lcqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqn;->a:Lcqh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Lcqn;->a:Lcqh;

    .line 3
    const-string v0, "TachyonVideoClip"

    const-string v2, "Delete button clicked."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcqh;->Y:Ljava/util/List;

    iget v2, v1, Lcqh;->ac:I

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    .line 5
    iget-object v2, v1, Lcqh;->aj:Lerf;

    new-instance v3, Lcqr;

    invoke-direct {v3, v1, v0}, Lcqr;-><init>(Lcqh;Lcaz;)V

    .line 6
    invoke-interface {v2, v3}, Lerf;->a(Ljava/util/concurrent/Callable;)Lerc;

    .line 7
    iget-object v0, v1, Lcqh;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lcqh;->ac()Z

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    iget v0, v1, Lcqh;->ac:I

    iget-object v2, v1, Lcqh;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    iget v0, v1, Lcqh;->ac:I

    if-gez v0, :cond_2

    .line 10
    :cond_1
    iput v4, v1, Lcqh;->ac:I

    .line 11
    :cond_2
    iget-object v0, v1, Lcqh;->Y:Ljava/util/List;

    iget v2, v1, Lcqh;->ac:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    invoke-virtual {v1, v0, v4}, Lcqh;->a(Lcaz;I)V

    goto :goto_0
.end method
