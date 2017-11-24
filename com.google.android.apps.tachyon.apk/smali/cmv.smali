.class final synthetic Lcmv;
.super Ljava/lang/Object;

# interfaces
.implements Lcrk;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmv;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, Lcmv;->a:Lcmc;

    .line 4
    invoke-virtual {v3}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->g:Lcmb;

    .line 5
    invoke-virtual {v0}, Lcmb;->getCount()I

    move-result v0

    invoke-static {p1, v0}, Lcmc;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v3}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->g:Lcmb;

    .line 8
    invoke-virtual {v0, p1}, Lcmb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    .line 9
    iget-boolean v0, v0, Lbwp;->b:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    invoke-virtual {v3}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->g:Lcmb;

    .line 13
    invoke-virtual {v0, p1}, Lcmb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    .line 14
    iget-object v4, v3, Lcmc;->Y:Lcom;

    .line 15
    invoke-virtual {v0}, Lbwp;->f()Lbwg;

    move-result-object v5

    invoke-virtual {v5}, Lbwg;->a()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {}, Lcmc;->X()Lbxd;

    move-result-object v6

    .line 18
    iget-object v6, v6, Lbxd;->a:Lbxh;

    .line 19
    sget-boolean v7, Lcto;->a:Z

    .line 20
    if-nez v7, :cond_0

    const/16 v7, 0x40

    invoke-virtual {v6, v5, v7}, Lbxh;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v1, v2

    .line 21
    :cond_1
    invoke-interface {v4, v3, v0, v1}, Lcom;->a(Latw;Lbwp;Z)V

    .line 24
    :goto_0
    return v2

    :cond_2
    move v2, v1

    goto :goto_0
.end method
