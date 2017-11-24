.class final synthetic Lcml;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcml;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 1
    iget-object v2, p0, Lcml;->a:Lcmc;

    .line 3
    const-string v0, "TachyonContactsCard"

    const/16 v1, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "List item clicked at "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->u:Latx;

    .line 6
    invoke-virtual {v0, p3}, Latx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laud;

    .line 7
    invoke-virtual {v0}, Laud;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 8
    check-cast v0, Lbwp;

    .line 10
    invoke-virtual {v2}, Lcmc;->aa()Lcnl;

    move-result-object v1

    iget-object v1, v1, Lcnl;->u:Latx;

    .line 11
    invoke-virtual {v1, p3}, Latx;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwp;

    .line 12
    invoke-virtual {v1}, Lbwp;->f()Lbwg;

    move-result-object v1

    invoke-virtual {v1}, Lbwg;->a()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lcmc;->X()Lbxd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbxd;->a(Ljava/lang/String;)Z

    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v2}, Lcmc;->aa()Lcnl;

    move-result-object v3

    invoke-virtual {v3}, Lcnl;->b()Z

    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    invoke-static {}, Lcmc;->X()Lbxd;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lbxd;->a:Lbxh;

    .line 22
    sget-boolean v4, Lcto;->a:Z

    .line 23
    if-nez v4, :cond_0

    const/16 v4, 0x40

    invoke-virtual {v3, v1, v4}, Lbxh;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    if-nez v1, :cond_3

    .line 26
    invoke-virtual {v0}, Lbwp;->b()Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 30
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/MainActivity;->e(Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_1
    return-void

    .line 23
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v2}, Lcmc;->aa()Lcnl;

    move-result-object v1

    invoke-virtual {v1}, Lcnl;->b()Z

    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v0}, Lbwp;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    sget-object v1, Latb;->j:Latb;

    .line 45
    :goto_2
    invoke-virtual {v2, v0, v1}, Lcmc;->a(Lbwp;Latb;)V

    goto :goto_1

    .line 39
    :cond_4
    sget-object v1, Latb;->l:Latb;

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {v0}, Lbwp;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    sget-object v1, Latb;->k:Latb;

    goto :goto_2

    .line 42
    :cond_6
    sget-object v1, Latb;->m:Latb;

    goto :goto_2
.end method
