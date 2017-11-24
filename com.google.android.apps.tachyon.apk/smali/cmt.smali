.class final synthetic Lcmt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmt;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v3, p0, Lcmt;->a:Lcmc;

    .line 2
    invoke-static {}, Lcsr;->a()V

    .line 4
    iget-boolean v0, v3, Lapw;->c:Z

    .line 5
    if-nez v0, :cond_1

    .line 6
    const-string v0, "TachyonContactsCard"

    const-string v1, "onPhoneNumbersVerifyTaskComplete called on inactive ContactsCardFragment"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcsr;->a()V

    .line 11
    iget-boolean v0, v3, Lapw;->c:Z

    .line 12
    if-eqz v0, :cond_3

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->g:Lcmb;

    .line 16
    invoke-virtual {v0}, Lcmb;->getCount()I

    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 19
    invoke-virtual {v3}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->g:Lcmb;

    .line 20
    invoke-virtual {v0, v2}, Lcmb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    .line 22
    iget-object v4, v0, Lbwp;->a:Lbvp;

    .line 23
    invoke-virtual {v4}, Lbvp;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 24
    iget-boolean v4, v0, Lbwp;->b:Z

    .line 25
    if-nez v4, :cond_5

    .line 26
    invoke-static {}, Lcmc;->X()Lbxd;

    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lbwp;->f()Lbwg;

    move-result-object v5

    invoke-virtual {v5}, Lbwg;->a()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Lbxd;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 30
    invoke-virtual {v3}, Lcmc;->aa()Lcnl;

    move-result-object v4

    iget-object v4, v4, Lcnl;->g:Lcmb;

    .line 31
    invoke-virtual {v4, v0}, Lcmb;->remove(Ljava/lang/Object;)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v3}, Lcmc;->aj()V

    .line 35
    const-string v0, "TachyonContactsCard"

    const/16 v2, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removed "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " items from fav grid."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/16 v0, 0x21

    invoke-static {v0, v1}, Lcmc;->b(II)V

    .line 38
    :cond_3
    iget-object v0, v3, Lcmc;->ao:Lbwp;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v3, Lcmc;->ao:Lbwp;

    .line 40
    invoke-virtual {v0}, Lbwp;->f()Lbwg;

    move-result-object v0

    invoke-virtual {v0}, Lbwg;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lcmc;->X()Lbxd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbxd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    iget-object v1, v3, Lcmc;->ao:Lbwp;

    .line 44
    const/4 v2, 0x3

    iput v2, v1, Lbwp;->d:I

    .line 45
    iget-object v1, v3, Lcmc;->ap:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    :goto_3
    invoke-virtual {v3}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->u:Latx;

    .line 51
    invoke-virtual {v0}, Latx;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 46
    :cond_4
    iget-object v1, v3, Lcmc;->ao:Lbwp;

    .line 47
    const/4 v2, 0x4

    iput v2, v1, Lbwp;->d:I

    .line 48
    iget-object v1, v3, Lcmc;->ap:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method
