.class final synthetic Lcpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcpw;


# direct methods
.method constructor <init>(Lcpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpx;->a:Lcpw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcpx;->a:Lcpw;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 4
    iget-object v1, v0, Lcpw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v1, "UiUpdateQueue.onActionEnd called without any currently running action."

    .line 6
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    invoke-interface {v2}, Lcka;->m()Lbum;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcsr;->a(Ljava/lang/String;Lbum;)V

    .line 8
    :cond_0
    iget-object v1, v0, Lcpw;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget v1, v0, Lcpw;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcpw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    iget-object v0, v0, Lcpw;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    invoke-virtual {v0}, Lcpv;->d()V

    .line 11
    :cond_1
    return-void
.end method
