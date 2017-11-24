.class final synthetic Lcmu;
.super Ljava/lang/Object;

# interfaces
.implements Lcrj;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmu;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .prologue
    const/16 v8, 0x40

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Lcmu;->a:Lcmc;

    .line 2
    const-string v0, "TachyonContactsCard"

    const/16 v1, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Fav item clicked at "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->g:Lcmb;

    .line 5
    invoke-virtual {v0}, Lcmb;->getCount()I

    move-result v0

    invoke-static {p1, v0}, Lcmc;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    if-nez p1, :cond_3

    .line 8
    const-string v0, "TachyonContactsCard"

    const-string v1, "onNewCallClick"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v4, Lcmc;->al:Lcey;

    .line 10
    const-string v1, "TachyonCallAnalytics"

    const-string v5, "onNewCallClick"

    invoke-static {v1, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lctp;->a()Lctp;

    .line 12
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v1

    const-string v5, "has_new_call_been_clicked"

    .line 13
    invoke-static {v1, v5}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    invoke-static {}, Lctp;->a()Lctp;

    .line 16
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v1

    const-string v5, "has_new_call_been_clicked"

    invoke-static {v1, v5, v3}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v1

    .line 18
    const/16 v5, 0x47

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v2, v6}, Lcem;->a(IILjava/lang/String;)V

    .line 20
    :cond_0
    const-string v1, "TachyonFbLogger"

    iget-object v5, v0, Lcey;->c:Lctp;

    invoke-static {}, Lctp;->j()I

    move-result v5

    const/16 v6, 0x2d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "logNewCallClicked: appStartCount: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcey;->c:Lctp;

    invoke-static {}, Lctp;->j()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 22
    sget-object v1, Lcey;->b:Lfap;

    iget-object v1, v1, Lfap;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcey;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    sget-object v1, Lcey;->b:Lfap;

    iget-object v1, v1, Lfap;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcey;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->a()Z

    move-result v0

    .line 27
    iput-boolean v0, v4, Lcmc;->ab:Z

    .line 28
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    .line 29
    new-instance v1, Lcmn;

    invoke-direct {v1, v4}, Lcmn;-><init>(Lcmc;)V

    invoke-interface {v0, v1}, Lapu;->a(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b(I)V

    .line 35
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->b:Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;

    .line 36
    iput-boolean v2, v0, Lcom/google/android/apps/tachyon/ui/ContactsCardViewGroup;->b:Z

    .line 37
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v0

    .line 38
    invoke-static {}, Lcmc;->Q()Lcsy;

    .line 39
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v1}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcnl;->c(Z)V

    .line 41
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v4, v2}, Lcmc;->e(Z)V

    .line 43
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcnl;->a(Z)V

    .line 44
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcnl;->b(Z)V

    .line 172
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    if-ne p1, v3, :cond_5

    .line 47
    invoke-static {}, Lcmc;->W()Lcul;

    invoke-static {}, Lcul;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v4}, Lcmc;->af()V

    .line 50
    invoke-static {}, Lcmc;->W()Lcul;

    .line 51
    sget-object v0, Lcul;->aZ:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    const-string v1, "TY"

    invoke-static {v0, v6, v1}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v1

    .line 54
    const-string v0, "TachyonContactsCard"

    const-string v2, "Call reason from fav: test call bot"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcmc;->V()Lcem;

    move-result-object v0

    const/16 v2, 0x12f

    invoke-virtual {v0, v2}, Lcem;->b(I)V

    .line 57
    invoke-static {}, Lcmc;->W()Lcul;

    invoke-static {}, Lcul;->h()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-virtual {v0}, Lcnl;->b()Z

    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    sget-object v0, Latb;->E:Latb;

    .line 63
    :goto_1
    invoke-virtual {v4, v1, v2, v0}, Lcmc;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;)V

    goto :goto_0

    .line 62
    :cond_4
    sget-object v0, Latb;->D:Latb;

    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->g:Lcmb;

    .line 67
    invoke-virtual {v0, p1}, Lcmb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    .line 68
    iget-boolean v0, v0, Lbwp;->b:Z

    .line 69
    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {v4}, Lcmc;->af()V

    .line 73
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->g:Lcmb;

    .line 74
    invoke-virtual {v0, p1}, Lcmb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    .line 75
    iget-object v0, v0, Lbwp;->a:Lbvp;

    .line 77
    iget-object v1, v0, Lbvp;->a:Ljava/lang/String;

    .line 78
    const-string v2, "TY"

    invoke-static {v1, v6, v2}, Lcry;->a(Ljava/lang/String;ILjava/lang/String;)Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v1

    .line 80
    const-string v2, "TachyonContactsCard"

    const-string v3, "Call reason from fav: call bacon bot"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v2, v0, Lbvp;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-virtual {v0}, Lcnl;->b()Z

    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    sget-object v0, Latb;->E:Latb;

    .line 87
    :goto_2
    invoke-virtual {v4, v1, v2, v0}, Lcmc;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;)V

    goto/16 :goto_0

    .line 86
    :cond_6
    sget-object v0, Latb;->D:Latb;

    goto :goto_2

    .line 91
    :cond_7
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v0

    iget-object v0, v0, Lcnl;->g:Lcmb;

    .line 92
    invoke-virtual {v0, p1}, Lcmb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    .line 94
    iget-object v5, v0, Lbwp;->a:Lbvp;

    .line 97
    invoke-virtual {v0}, Lbwp;->f()Lbwg;

    move-result-object v1

    invoke-virtual {v1}, Lbwg;->a()Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {v4}, Lcmc;->d_()Ldu;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/tachyon/MainActivity;

    .line 101
    iget-object v7, v0, Lbwp;->c:Ljava/util/List;

    .line 102
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 103
    const-string v4, "TachyonContactsCard"

    const-string v5, "Show video clips."

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-nez v1, :cond_8

    .line 105
    const-string v0, "TachyonContactsCard"

    const-string v1, "Unable to find main activity to show video clip fragment"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :cond_8
    iget-object v4, v1, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 108
    iget-object v4, v4, Lcpu;->o:Lcqh;

    .line 109
    iget-object v5, v0, Lbwp;->c:Ljava/util/List;

    .line 110
    iput-object v5, v4, Lcqh;->Y:Ljava/util/List;

    .line 112
    iget-object v4, v1, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 113
    iget-object v4, v4, Lcpu;->o:Lcqh;

    .line 114
    iput-object v0, v4, Lcqh;->Z:Lbwp;

    .line 116
    iget-object v0, v1, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 118
    const-string v1, "TachyonFragController"

    const-string v4, "showVideoClipView"

    invoke-static {v1, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, v0, Lcpu;->o:Lcqh;

    .line 120
    invoke-virtual {v0, v1, v3}, Lcpu;->a(Ldp;Z)V

    .line 121
    iget-object v1, v0, Lcpu;->o:Lcqh;

    .line 122
    iget-object v0, v1, Lcqh;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123
    const-string v0, "TachyonVideoClip"

    const-string v1, "No messages found"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_9
    const-string v0, "TachyonVideoClip"

    const-string v3, "Refresh view..."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, v1, Lcqh;->Y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    invoke-virtual {v1, v0, v2}, Lcqh;->a(Lcaz;I)V

    goto/16 :goto_0

    .line 128
    :cond_a
    invoke-virtual {v5}, Lbvp;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 129
    iget-object v5, v4, Lcmc;->Y:Lcom;

    .line 130
    invoke-virtual {v0}, Lbwp;->f()Lbwg;

    move-result-object v1

    invoke-virtual {v1}, Lbwg;->a()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {}, Lcmc;->X()Lbxd;

    move-result-object v6

    .line 133
    iget-object v6, v6, Lbxd;->a:Lbxh;

    .line 134
    sget-boolean v7, Lcto;->a:Z

    .line 135
    if-nez v7, :cond_b

    invoke-virtual {v6, v1, v8}, Lbxh;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move v1, v3

    .line 136
    :goto_3
    invoke-interface {v5, v4, v0, v1}, Lcom;->a(Latw;Lbwp;Z)V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 135
    goto :goto_3

    .line 138
    :cond_d
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v5

    invoke-virtual {v5}, Lcnl;->b()Z

    move-result v5

    .line 139
    if-eqz v5, :cond_11

    .line 140
    invoke-static {}, Lcmc;->X()Lbxd;

    move-result-object v5

    .line 141
    iget-object v5, v5, Lbxd;->a:Lbxh;

    .line 142
    sget-boolean v7, Lcto;->a:Z

    .line 143
    if-nez v7, :cond_e

    invoke-virtual {v5, v6, v8}, Lbxh;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    move v2, v3

    .line 144
    :cond_f
    if-nez v2, :cond_11

    .line 145
    if-nez v1, :cond_10

    .line 146
    const-string v0, "TachyonContactsCard"

    const-string v1, "Unable to find main activity to show audio unsupported alert!"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_10
    invoke-virtual {v0}, Lbwp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/MainActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :cond_11
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v1

    iget-object v1, v1, Lcnl;->g:Lcmb;

    .line 152
    invoke-virtual {v1, p1}, Lcmb;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwp;

    .line 153
    invoke-virtual {v1}, Lbwp;->f()Lbwg;

    move-result-object v1

    invoke-virtual {v1}, Lbwg;->a()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v4, v1}, Lcmc;->d(Ljava/lang/String;)Lbhv;

    move-result-object v1

    .line 156
    if-nez v1, :cond_13

    .line 157
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v1

    invoke-virtual {v1}, Lcnl;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 158
    sget-object v1, Latb;->e:Latb;

    .line 170
    :goto_4
    const-string v2, "TachyonContactsCard"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Call reason from fav: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v4, v0, v1}, Lcmc;->a(Lbwp;Latb;)V

    goto/16 :goto_0

    .line 159
    :cond_12
    sget-object v1, Latb;->f:Latb;

    goto :goto_4

    .line 161
    :cond_13
    invoke-virtual {v1}, Lbhv;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 162
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v1

    invoke-virtual {v1}, Lcnl;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 163
    sget-object v1, Latb;->c:Latb;

    goto :goto_4

    .line 164
    :cond_14
    sget-object v1, Latb;->d:Latb;

    goto :goto_4

    .line 166
    :cond_15
    invoke-virtual {v4}, Lcmc;->aa()Lcnl;

    move-result-object v1

    invoke-virtual {v1}, Lcnl;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 167
    sget-object v1, Latb;->e:Latb;

    goto :goto_4

    .line 168
    :cond_16
    sget-object v1, Latb;->f:Latb;

    goto :goto_4
.end method
