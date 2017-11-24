.class public final synthetic Lcws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcwr;


# direct methods
.method public constructor <init>(Lcwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcws;->a:Lcwr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcws;->a:Lcwr;

    .line 3
    iget-object v0, v1, Lcwr;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcwr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v1, Lcwr;->A:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcvb;

    iget-object v2, v1, Lcwr;->p:Landroid/view/View;

    iget-object v3, v1, Lcwr;->h:Lcxw;

    iget-object v4, v1, Lcwr;->o:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcvb;-><init>(Lcwr;Landroid/view/View;Lcxw;Landroid/widget/ImageView;)V

    .line 6
    :goto_0
    iput-object v0, v1, Lcwr;->J:Lcva;

    .line 7
    iget-object v0, v1, Lcwr;->J:Lcva;

    invoke-virtual {v0}, Lcva;->a()V

    .line 8
    iget-object v0, v1, Lcwr;->u:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, v1, Lcwr;->u:Ljava/lang/Runnable;

    .line 10
    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcwc;

    iget-object v2, v1, Lcwr;->i:Lcxw;

    iget-object v3, v1, Lcwr;->o:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Lcwc;-><init>(Lcwr;Lcxw;Landroid/widget/ImageView;)V

    goto :goto_0
.end method
