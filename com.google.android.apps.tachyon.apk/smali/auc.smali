.class public final Lauc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:J

.field private synthetic b:Lcmc;


# direct methods
.method public constructor <init>(Lcmc;J)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lauc;->b:Lcmc;

    iput-wide p2, p0, Lauc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 112
    const-string v0, "TachyonContactsCard"

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lauc;->a:J

    sub-long/2addr v2, v4

    const/16 v1, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Filtering completed. Elapse(MS): "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1
    invoke-static {}, Lcsr;->a()V

    .line 2
    iget-object v0, p0, Lauc;->b:Lcmc;

    .line 3
    iget-boolean v0, v0, Lapw;->c:Z

    .line 4
    if-eqz v0, :cond_6

    .line 5
    iget-object v2, p0, Lauc;->b:Lcmc;

    .line 7
    invoke-static {}, Lcsr;->a()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    invoke-virtual {v2}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->u:Latx;

    .line 12
    invoke-virtual {v0}, Latx;->clear()V

    .line 14
    invoke-virtual {v2}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->u:Latx;

    .line 15
    invoke-virtual {v0, p1}, Latx;->addAll(Ljava/util/Collection;)V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, Lcmc;->af:Ljava/util/Set;

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    .line 18
    iget-object v6, v2, Lcmc;->af:Ljava/util/Set;

    .line 19
    invoke-virtual {v0}, Lbwp;->f()Lbwg;

    move-result-object v0

    invoke-virtual {v0}, Lbwg;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->u:Latx;

    .line 25
    invoke-virtual {v0}, Latx;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lcmc;->W()Lcul;

    invoke-static {}, Lcul;->u()I

    move-result v0

    .line 27
    new-instance v3, Lauf;

    iget-object v6, v2, Lcmc;->W:Landroid/content/Context;

    const v7, 0x7f1100c2

    .line 28
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lauf;-><init>(Ljava/lang/String;)V

    .line 29
    if-nez v0, :cond_7

    .line 30
    invoke-virtual {v2, v3, v9}, Lcmc;->a(Lauf;Z)V

    .line 38
    :cond_1
    :goto_1
    iget-object v0, v2, Lcmc;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v10, :cond_8

    move-object v0, v1

    .line 45
    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    iget-object v3, v2, Lcmc;->aq:Ljava/util/regex/Pattern;

    if-nez v3, :cond_3

    .line 48
    const-string v3, "^\\+?\\d+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iput-object v3, v2, Lcmc;->aq:Ljava/util/regex/Pattern;

    .line 49
    :cond_3
    iget-object v3, v2, Lcmc;->aq:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51
    invoke-virtual {v2, v0}, Lcmc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v3, v2, Lcmc;->ak:Lcru;

    .line 54
    iget v3, v3, Lcru;->c:I

    .line 55
    invoke-static {v0, v3}, Lcsz;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 58
    const-string v0, "TachyonContactsCard"

    const-string v1, "Number in search box can\'t be formatted."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_4
    :goto_3
    invoke-static {}, Lcmc;->Q()Lcsy;

    .line 96
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v0}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 99
    invoke-virtual {v2}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->u:Latx;

    .line 100
    new-instance v1, Laue;

    invoke-direct {v1}, Laue;-><init>()V

    invoke-virtual {v0, v1}, Latx;->add(Ljava/lang/Object;)V

    .line 101
    :cond_5
    invoke-virtual {v2}, Lcmc;->aa()Lcnl;

    move-result-object v0

    .line 102
    invoke-static {}, Lcmc;->Q()Lcsy;

    .line 103
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v1}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcnl;->d(Z)V

    .line 106
    invoke-virtual {v2}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->u:Latx;

    .line 107
    invoke-virtual {v0}, Latx;->notifyDataSetChanged()V

    .line 108
    const-string v0, "TachyonContactsCard"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v4, 0x42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update list adapter for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms. Items: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6
    return-void

    .line 31
    :cond_7
    if-ne v0, v10, :cond_1

    .line 32
    new-instance v0, Lauf;

    iget-object v6, v2, Lcmc;->W:Landroid/content/Context;

    const v7, 0x7f1100c1

    .line 33
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lauf;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v0, v10}, Lcmc;->a(Lauf;Z)V

    .line 35
    invoke-virtual {v2, v3, v9}, Lcmc;->a(Lauf;Z)V

    goto/16 :goto_1

    .line 40
    :cond_8
    iget-object v0, v2, Lcmc;->X:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    .line 42
    goto/16 :goto_2

    .line 60
    :cond_9
    invoke-static {}, Lcmc;->ac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 61
    const-string v0, "TachyonContactsCard"

    const-string v1, "Own number. No direct call."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 63
    :cond_a
    invoke-static {}, Lcmc;->b()Lbwl;

    move-result-object v6

    invoke-virtual {v6, v3}, Lbwl;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 64
    const-string v0, "TachyonContactsCard"

    const-string v1, "Blocked number.  Not permitted to dial."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 66
    :cond_b
    iget-object v6, v2, Lcmc;->af:Ljava/util/Set;

    if-eqz v6, :cond_c

    iget-object v6, v2, Lcmc;->af:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 67
    const-string v0, "TachyonContactsCard"

    const-string v1, "Number is a contact, don\'t show a direct dial entry."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 69
    :cond_c
    invoke-static {v0}, Lcmc;->c(Ljava/lang/String;)Lbwg;

    move-result-object v0

    .line 71
    new-instance v6, Lbvp;

    const-string v7, "__^SpeCial__NaMe$__direct_call_item_name__"

    const-string v8, "DIRECT_CALL"

    invoke-direct {v6, v7, v9, v1, v8}, Lbvp;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, v6, Lbvp;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lbwp;

    invoke-direct {v0, v6, v9}, Lbwp;-><init>(Lbvp;I)V

    .line 77
    invoke-static {}, Lcmc;->X()Lbxd;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbxd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 79
    const/4 v1, 0x3

    iput v1, v0, Lbwp;->d:I

    .line 90
    :goto_4
    iput-object v0, v2, Lcmc;->ao:Lbwp;

    .line 92
    invoke-virtual {v2}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->u:Latx;

    .line 93
    iget-object v1, v2, Lcmc;->ao:Lbwp;

    invoke-virtual {v0, v1}, Latx;->add(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 81
    :cond_d
    iget-object v1, v2, Lcmc;->ap:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 83
    const/4 v1, 0x4

    iput v1, v0, Lbwp;->d:I

    goto :goto_4

    .line 86
    :cond_e
    new-array v1, v10, [Ljava/lang/String;

    aput-object v3, v1, v9

    invoke-static {v1}, Lexl;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcmc;->a(Ljava/util/Set;)V

    .line 88
    const/4 v1, 0x2

    iput v1, v0, Lbwp;->d:I

    goto :goto_4
.end method
