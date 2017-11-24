.class Lbcz;
.super Lapw;
.source "PG"

# interfaces
.implements Lela;


# instance fields
.field private W:Lelb;

.field private X:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lapw;-><init>()V

    .line 2
    new-instance v0, Lelb;

    invoke-direct {v0, p0}, Lelb;-><init>(Ldp;)V

    iput-object v0, p0, Lbcz;->W:Lelb;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lapw;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lbcz;->X:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcz;->X:Landroid/content/Context;

    if-ne v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "onAttach called multiple times with different Context! Sting Fragments should not be retained."

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lbcz;->X:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lbcz;->X:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lbcz;->W:Lelb;

    invoke-virtual {v0}, Lelb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfg;

    check-cast p0, Lbex;

    invoke-interface {v0, p0}, Lbfg;->a(Lbex;)V

    .line 8
    :cond_1
    return-void

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lapw;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v1, Lele;

    invoke-direct {v1, v0, p0}, Lele;-><init>(Landroid/content/Context;Ldp;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lbcz;->W:Lelb;

    .line 13
    return-object v0
.end method
