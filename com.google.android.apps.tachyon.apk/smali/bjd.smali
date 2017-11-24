.class final Lbjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:[I

.field private synthetic d:[Lfsz;

.field private synthetic e:Lbic;


# direct methods
.method constructor <init>(Lbic;IZ[I[Lfsz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjd;->e:Lbic;

    iput p2, p0, Lbjd;->a:I

    iput-boolean p3, p0, Lbjd;->b:Z

    iput-object p4, p0, Lbjd;->c:[I

    iput-object p5, p0, Lbjd;->d:[Lfsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget v0, p0, Lbjd;->a:I

    .line 3
    invoke-static {v0}, Lbuh;->a(I)Lbui;

    move-result-object v3

    .line 4
    const-string v0, "TachyonCallManager"

    iget-object v4, p0, Lbjd;->e:Lbic;

    .line 5
    iget-boolean v4, v4, Lbic;->D:Z

    .line 6
    iget-boolean v5, p0, Lbjd;->b:Z

    iget-object v6, p0, Lbjd;->c:[I

    .line 7
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x70

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "CallManager invitation acknowledged. Video ring local: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ". Remote: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Remote features: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Remote network: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbjd;->e:Lbic;

    const-string v4, "onInvitationAcknowledged"

    .line 11
    invoke-virtual {v0}, Lbic;->F()V

    .line 12
    iget-object v5, v0, Lbic;->l:Lbke;

    sget-object v6, Lbke;->b:Lbke;

    if-ne v5, v6, :cond_0

    iget-object v5, v0, Lbic;->s:Lbuh;

    iget-boolean v5, v5, Lbuh;->e:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v0, Lbic;->c:Z

    if-eqz v5, :cond_1

    .line 13
    :cond_0
    iget-object v5, v0, Lbic;->l:Lbke;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lbic;->Q()Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v0, Lbic;->c:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3b

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " called in unexpected state: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Outgoing call: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v4, "TachyonCallManager"

    invoke-static {v4, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 53
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 17
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lbjd;->e:Lbic;

    .line 21
    iput-boolean v1, v0, Lbic;->T:Z

    .line 22
    iget-object v0, p0, Lbjd;->e:Lbic;

    .line 23
    iput-object v3, v0, Lbic;->B:Lbui;

    .line 24
    iget-object v0, p0, Lbjd;->e:Lbic;

    .line 25
    invoke-virtual {v0}, Lbic;->N()V

    .line 26
    iget-object v0, p0, Lbjd;->e:Lbic;

    .line 27
    iget-boolean v0, v0, Lbic;->z:Z

    .line 28
    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lbjd;->d:[Lfsz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbjd;->d:[Lfsz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 30
    const-string v3, "TachyonCallManager"

    const-string v4, "CallManager remote decoder capabilities:\n"

    iget-object v0, p0, Lbjd;->d:[Lfsz;

    .line 32
    new-instance v5, Lbmj;

    invoke-direct {v5, v0}, Lbmj;-><init>([Lfsz;)V

    .line 33
    invoke-virtual {v5}, Lbmj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_2
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lbjd;->e:Lbic;

    .line 37
    iget-boolean v0, v0, Lbic;->q:Z

    .line 38
    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lbjd;->e:Lbic;

    .line 40
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 41
    iget-object v3, p0, Lbjd;->d:[Lfsz;

    invoke-virtual {v0, v3}, Lbpi;->b([Lfsz;)V

    .line 44
    :cond_3
    :goto_3
    iget-object v3, p0, Lbjd;->e:Lbic;

    iget-object v0, p0, Lbjd;->e:Lbic;

    .line 45
    iget-boolean v0, v0, Lbic;->D:Z

    .line 46
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lbjd;->b:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 47
    :goto_4
    iput-boolean v0, v3, Lbic;->D:Z

    .line 48
    iget-object v0, p0, Lbjd;->e:Lbic;

    .line 49
    invoke-virtual {v0}, Lbic;->L()V

    .line 50
    :cond_4
    iget-object v0, p0, Lbjd;->e:Lbic;

    .line 51
    iget-object v0, v0, Lbic;->n:Lbhp;

    .line 52
    invoke-interface {v0}, Lbhp;->j_()V

    goto :goto_1

    .line 34
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_6
    iget-object v0, p0, Lbjd;->e:Lbic;

    iget-object v3, p0, Lbjd;->d:[Lfsz;

    .line 43
    iput-object v3, v0, Lbic;->E:[Lfsz;

    goto :goto_3

    :cond_7
    move v0, v2

    .line 46
    goto :goto_4
.end method
