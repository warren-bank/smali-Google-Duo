.class final synthetic Lcwl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcwk;


# direct methods
.method constructor <init>(Lcwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwl;->a:Lcwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, Lcwl;->a:Lcwk;

    .line 2
    iget-boolean v0, v2, Lcwk;->e:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v3, v2, Lcwk;->a:Lbdc;

    iget-object v0, v2, Lcwk;->d:Lcxw;

    if-nez v0, :cond_0

    throw v4

    :cond_0
    check-cast v0, Landroid/view/View;

    iget-object v1, v2, Lcwk;->c:Lcxw;

    if-nez v1, :cond_1

    throw v4

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v0, v1}, Lbdc;->a(Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-object v0, v2, Lcwk;->b:Lcwr;

    sget-object v1, Lcxq;->e:Lcxq;

    invoke-virtual {v0, v1}, Lcwr;->a(Lcxq;)V

    .line 5
    iget-object v0, v2, Lcwk;->a:Lbdc;

    invoke-virtual {v0}, Lbdc;->start()V

    .line 6
    :cond_2
    return-void
.end method
