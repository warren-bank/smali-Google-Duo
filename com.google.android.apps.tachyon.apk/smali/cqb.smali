.class public final Lcqb;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private a:Lcmc;

.field private b:Ljava/util/Collection;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcmc;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcqb;->a:Lcmc;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcqb;->b:Ljava/util/Collection;

    .line 4
    iput-object p3, p0, Lcqb;->c:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;)Lemf;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 6
    invoke-static {p1}, Lcsr;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->o()Lbwl;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lbwl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    invoke-interface {v0}, Lapu;->f()Lbxd;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lbxd;->a:Lbxh;

    invoke-virtual {v0, p1}, Lbxh;->b(Ljava/lang/String;)Z

    move-result v0

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcqb;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    sget-object v0, Lelu;->a:Lelu;

    .line 28
    :goto_0
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcqb;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    .line 18
    invoke-virtual {v0, p1}, Lbvp;->b(Ljava/lang/String;)I

    move-result v2

    .line 19
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 20
    new-instance v1, Lbwp;

    invoke-direct {v1, v0, v2, v5}, Lbwp;-><init>(Lbvp;II)V

    invoke-static {v1}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Lbvp;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v1, v4, v2, v3}, Lbvp;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lbwg;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lbwg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, v0, Lbvp;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lbwp;

    invoke-direct {v1, v0, v4, v5}, Lbwp;-><init>(Lbvp;II)V

    invoke-static {v1}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 90
    .line 91
    const-string v0, "TachyonUfgTask"

    iget-object v1, p0, Lcqb;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calc the favorite contact list. Contacts #: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->s()Lccq;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lccq;->a()Ljava/util/List;

    move-result-object v0

    .line 94
    const/16 v1, 0x1f

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 96
    invoke-static {v1, v2}, Lcmc;->b(II)V

    .line 97
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhv;

    .line 100
    iget-object v4, v0, Lbhv;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v1}, Lcqb;->a(Ljava/lang/String;Ljava/util/Set;)Lemf;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lemf;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 102
    iget-object v0, v0, Lbhv;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v4}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcqb;->a:Lcmc;

    invoke-virtual {v0, v1}, Lcmc;->a(Ljava/util/Set;)V

    .line 107
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcqb;->a:Lcmc;

    iget-object v0, p0, Lcqb;->b:Ljava/util/Collection;

    .line 33
    iget-boolean v2, v1, Lapw;->c:Z

    .line 34
    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 35
    :cond_0
    const-string v0, "TachyonContactsCard"

    const-string v1, "Skip fav grid update as it\'s no longer active."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string v2, "TachyonContactsCard"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update the fav grid. Item count: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcmc;->Z()Lbws;

    move-result-object v2

    invoke-static {}, Lcmc;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3}, Lbws;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    .line 39
    const-string v0, "TachyonContactsCard"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update the fav grid. Item count with affinity items: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcmc;->U()Lctp;

    iget-object v0, v1, Lcmc;->W:Landroid/content/Context;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 41
    const-string v3, "contact_count_recent_pref_key"

    invoke-static {v0, v3, v2}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v1}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->g:Lcmb;

    .line 44
    invoke-virtual {v0}, Lcmb;->clear()V

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    .line 46
    iget-object v3, v1, Lcmc;->aj:Lccg;

    .line 47
    invoke-virtual {v0}, Lbwp;->f()Lbwg;

    move-result-object v4

    invoke-virtual {v4}, Lbwg;->a()Ljava/lang/String;

    move-result-object v4

    .line 48
    const-string v5, "TY"

    invoke-static {v4, v8, v5}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lccg;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;)Ljava/util/List;

    move-result-object v3

    .line 50
    const-string v4, "TachyonContactsCard"

    const-string v5, "Get message data size %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput-object v3, v0, Lbwp;->c:Ljava/util/List;

    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Lbwp;

    new-instance v2, Lbvp;

    const-string v3, "__^SpeCial__NaMe$__tachyon_new_video_call__"

    const-string v4, "NEW_CALL"

    invoke-direct {v2, v3, v8, v10, v4}, Lbvp;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, v9}, Lbwp;-><init>(Lbvp;I)V

    .line 57
    invoke-virtual {v1}, Lcmc;->aa()Lcnl;

    move-result-object v2

    iget-object v2, v2, Lcnl;->g:Lcmb;

    .line 58
    invoke-virtual {v2, v0}, Lcmb;->add(Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcmc;->W()Lcul;

    invoke-static {}, Lcul;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Lbwp;

    new-instance v2, Lbvp;

    .line 62
    invoke-static {}, Lcmc;->W()Lcul;

    invoke-static {}, Lcul;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TEST_CALL_BOT"

    invoke-direct {v2, v3, v8, v10, v4}, Lbvp;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, v9, v8}, Lbwp;-><init>(Lbvp;IZ)V

    .line 64
    invoke-virtual {v1}, Lcmc;->aa()Lcnl;

    move-result-object v2

    iget-object v2, v2, Lcnl;->g:Lcmb;

    .line 65
    invoke-virtual {v2, v0}, Lcmb;->add(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcmc;->U()Lctp;

    .line 67
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v2, "has_logged_first_test_call_bot_button_impression"

    .line 68
    invoke-static {v0, v2}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    invoke-static {}, Lcmc;->V()Lcem;

    move-result-object v0

    const/16 v2, 0x130

    invoke-virtual {v0, v2}, Lcem;->b(I)V

    .line 71
    invoke-static {}, Lcmc;->U()Lctp;

    .line 72
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v2, "has_logged_first_test_call_bot_button_impression"

    .line 73
    invoke-static {v0, v2, v8}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 74
    :cond_3
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    invoke-static {}, Lcmc;->W()Lcul;

    invoke-static {}, Lcul;->j()Lavs;

    move-result-object v0

    .line 80
    invoke-virtual {v1}, Lcmc;->aa()Lcnl;

    move-result-object v2

    iget-object v2, v2, Lcnl;->g:Lcmb;

    .line 82
    iget-object v0, v0, Lavs;->a:Lews;

    .line 83
    invoke-virtual {v2, v0}, Lcmb;->a(Ljava/util/List;)V

    .line 85
    :cond_4
    invoke-virtual {v1}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->g:Lcmb;

    .line 86
    invoke-virtual {v0, p1}, Lcmb;->addAll(Ljava/util/Collection;)V

    .line 87
    invoke-virtual {v1}, Lcmc;->aj()V

    .line 88
    const/16 v0, 0x20

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcmc;->b(II)V

    goto/16 :goto_0
.end method
