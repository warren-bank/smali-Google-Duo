.class final Lbjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbuh;

.field private synthetic b:Lbhp;

.field private synthetic c:Lbhy;

.field private synthetic d:Lbic;


# direct methods
.method constructor <init>(Lbic;Lbuh;Lbhp;Lbhy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjy;->d:Lbic;

    iput-object p2, p0, Lbjy;->a:Lbuh;

    iput-object p3, p0, Lbjy;->b:Lbhp;

    iput-object p4, p0, Lbjy;->c:Lbhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 2
    iget-object v9, p0, Lbjy;->d:Lbic;

    iget-object v10, p0, Lbjy;->a:Lbuh;

    iget-object v0, p0, Lbjy;->b:Lbhp;

    iget-object v1, p0, Lbjy;->c:Lbhy;

    .line 4
    invoke-virtual {v9}, Lbic;->F()V

    .line 5
    iget-object v2, v9, Lbic;->l:Lbke;

    invoke-virtual {v2}, Lbke;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    const-string v0, "TachyonCallManager"

    const-string v1, "Trying to start already running CallManager"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v2, "TachyonCallManager"

    iget-boolean v3, v10, Lbuh;->e:Z

    iget-boolean v4, v10, Lbuh;->h:Z

    iget-boolean v5, v10, Lbuh;->i:Z

    iget-object v6, v10, Lbuh;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CallManager start call. Outgoing call: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ". Video enabled: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Video ring: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". RoomID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v10, v9, Lbic;->s:Lbuh;

    .line 10
    iput-object v0, v9, Lbic;->n:Lbhp;

    .line 11
    iput-object v1, v9, Lbic;->o:Lbhy;

    .line 12
    iget-object v0, v10, Lbuh;->b:Ljava/lang/String;

    iput-object v0, v9, Lbic;->v:Ljava/lang/String;

    .line 13
    invoke-static {}, Lbic;->q()Lcem;

    move-result-object v0

    iget-object v2, v10, Lbuh;->b:Ljava/lang/String;

    iget-object v1, v10, Lbuh;->n:Latb;

    .line 14
    invoke-virtual {v0, v2}, Lcem;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcem;->a()Lcfb;

    move-result-object v3

    sget-object v4, Lceo;->b:Lceo;

    .line 16
    invoke-virtual {v1}, Latb;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 18
    :goto_1
    sget-object v5, Latc;->h:Latc;

    invoke-virtual {v1, v5}, Latb;->a(Latc;)Z

    move-result v1

    .line 19
    if-eqz v1, :cond_e

    const/4 v1, 0x2

    .line 20
    :goto_2
    invoke-virtual {v3, v4, v2, v0, v1}, Lcfb;->a(Lceo;Ljava/lang/String;II)V

    .line 21
    iget-object v1, v10, Lbuh;->b:Ljava/lang/String;

    .line 23
    iget-boolean v0, v10, Lbuh;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, v10, Lbuh;->d:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 24
    :goto_3
    iget-object v2, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    iget-object v3, v10, Lbuh;->n:Latb;

    iget-boolean v0, v10, Lbuh;->i:Z

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, v10, Lbuh;->o:Lemf;

    iget-object v5, v10, Lbuh;->q:Lemf;

    iget-object v6, v9, Lbic;->ae:Lcey;

    .line 27
    const-string v7, "TachyonCallAnalytics"

    const-string v8, "onStartCall"

    invoke-static {v7, v8}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v7, "TachyonCallAnalytics"

    .line 30
    invoke-static {v5}, Lbws;->a(Lemf;)D

    move-result-wide v12

    const/16 v8, 0x3d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "reportCallStartEvent: affinityScore: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {v7, v8}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v7, Lfar;

    invoke-direct {v7}, Lfar;-><init>()V

    .line 33
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v8, 0x0

    const/4 v11, 0x3

    aput v11, v0, v8

    iput-object v0, v7, Lfar;->a:[I

    .line 37
    :cond_1
    sget-object v0, Latc;->p:Latc;

    invoke-virtual {v3, v0}, Latb;->a(Latc;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_10

    .line 39
    const/16 v0, 0x12e

    .line 44
    :goto_4
    new-instance v8, Lcex;

    invoke-direct {v8}, Lcex;-><init>()V

    .line 45
    iput v0, v8, Lcex;->a:I

    .line 46
    iput-object v1, v8, Lcex;->b:Ljava/lang/String;

    .line 47
    iput-object v2, v8, Lcex;->c:Ljava/lang/String;

    .line 48
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v0

    sget-object v1, Lceo;->b:Lceo;

    invoke-virtual {v0, v1}, Lcem;->a(Lceo;)Lcfa;

    move-result-object v0

    iput-object v0, v8, Lcex;->d:Lcfa;

    .line 49
    iput-object v7, v8, Lcex;->e:Lfar;

    .line 51
    sget-object v0, Latc;->e:Latc;

    invoke-virtual {v3, v0}, Latb;->a(Latc;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 52
    const/4 v0, 0x6

    .line 64
    :goto_5
    iput v0, v8, Lcex;->g:I

    .line 65
    invoke-virtual {v5}, Lemf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    iput-object v0, v8, Lcex;->p:Lfba;

    .line 67
    invoke-static {}, Lazv;->B()Lcsy;

    move-result-object v0

    .line 68
    sget-object v1, Latc;->h:Latc;

    invoke-virtual {v3, v1}, Latb;->a(Latc;)Z

    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcsy;->a(Z)Z

    move-result v0

    .line 70
    invoke-static {}, Lazv;->v()Lcrt;

    invoke-static {}, Lcrt;->d()Z

    move-result v1

    .line 71
    invoke-virtual {v8, v0, v1}, Lcex;->a(ZZ)V

    .line 72
    invoke-static {}, Lazv;->q()Lcem;

    invoke-static {v8}, Lcem;->b(Lcex;)V

    .line 73
    iget v0, v8, Lcex;->g:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_2

    .line 75
    sget-object v0, Latc;->l:Latc;

    invoke-virtual {v3, v0}, Latb;->a(Latc;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 76
    const-string v0, "TachyonCallAnalytics"

    const-string v1, "External call: report calling package to clearcut."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 78
    invoke-static {}, Lazv;->q()Lcem;

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v4}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v8, v1, v0}, Lcem;->a(Lcex;ILjava/lang/String;)V

    .line 90
    :cond_2
    :goto_6
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcem;->a(Lcex;)V

    .line 92
    iget-object v0, v6, Lcey;->c:Lctp;

    invoke-static {}, Lctp;->d()I

    move-result v1

    .line 93
    iget-object v0, v6, Lcey;->c:Lctp;

    .line 94
    invoke-static {}, Lctp;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lctp;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_3
    const/4 v0, 0x1

    .line 95
    :goto_7
    if-nez v0, :cond_4

    .line 96
    sget-object v0, Lcey;->b:Lfap;

    iget-object v0, v0, Lfap;->q:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcey;->a(Ljava/lang/String;)V

    .line 98
    :cond_4
    sget-object v0, Latc;->i:Latc;

    invoke-virtual {v3, v0}, Latb;->a(Latc;)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_1e

    .line 100
    iget-object v0, v6, Lcey;->c:Lctp;

    invoke-static {}, Lctp;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    sget-object v0, Lcey;->b:Lfap;

    iget-object v0, v0, Lfap;->f:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcey;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, v6, Lcey;->c:Lctp;

    .line 103
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v2, "has_made_video_call"

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 104
    :cond_5
    invoke-virtual {v3}, Latb;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 105
    sget-object v0, Lcey;->b:Lfap;

    iget-object v0, v0, Lfap;->j:Ljava/lang/String;

    invoke-static {v1}, Lcey;->a(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcey;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 116
    iput-wide v0, v9, Lbic;->F:J

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lbic;->H:J

    .line 118
    sget-object v0, Lbke;->b:Lbke;

    iput-object v0, v9, Lbic;->l:Lbke;

    .line 119
    sget-object v0, Lbkf;->a:Lbkf;

    iput-object v0, v9, Lbic;->ag:Lbkf;

    .line 120
    iget-boolean v0, v10, Lbuh;->h:Z

    iput-boolean v0, v9, Lbic;->z:Z

    .line 121
    iget-boolean v0, v10, Lbuh;->i:Z

    iput-boolean v0, v9, Lbic;->D:Z

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, v9, Lbic;->c:Z

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, v9, Lbic;->K:Z

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, v9, Lbic;->q:Z

    .line 125
    const/4 v0, 0x0

    iput-object v0, v9, Lbic;->r:Lbbn;

    .line 126
    const/4 v0, 0x0

    iput-object v0, v9, Lbic;->E:[Lfsz;

    .line 127
    const/4 v0, 0x0

    iput-object v0, v9, Lbic;->I:Lorg/webrtc/SessionDescription;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lbic;->J:Ljava/util/List;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, v9, Lbic;->L:Z

    .line 130
    const/4 v0, 0x0

    iput-object v0, v9, Lbic;->x:Ljava/util/List;

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, v9, Lbic;->y:Z

    .line 132
    const/4 v0, 0x0

    iput-object v0, v9, Lbic;->M:Ljava/lang/Runnable;

    .line 133
    const/4 v0, 0x0

    iput-object v0, v9, Lbic;->N:Ljava/lang/Runnable;

    .line 134
    const/4 v0, 0x0

    iput-object v0, v9, Lbic;->O:Ljava/lang/Runnable;

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, v9, Lbic;->P:Z

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, v9, Lbic;->Q:Z

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, v9, Lbic;->R:Z

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, v9, Lbic;->S:Z

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, v9, Lbic;->T:Z

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, v9, Lbic;->U:Z

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, v9, Lbic;->V:Z

    .line 142
    const/4 v0, 0x0

    iput v0, v9, Lbic;->af:I

    .line 143
    new-instance v0, Lbmq;

    invoke-direct {v0}, Lbmq;-><init>()V

    iput-object v0, v9, Lbic;->X:Lbmq;

    .line 144
    const/4 v0, 0x0

    iput-object v0, v9, Lbic;->Y:Ljava/lang/Integer;

    .line 145
    new-instance v0, Lbmq;

    invoke-direct {v0}, Lbmq;-><init>()V

    iput-object v0, v9, Lbic;->Z:Lbmq;

    .line 146
    const/4 v0, 0x0

    iput-object v0, v9, Lbic;->aa:Ljava/lang/Integer;

    .line 147
    sget-object v0, Lbhs;->a:Lbhs;

    iput-object v0, v9, Lbic;->ab:Lbhs;

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, v9, Lbic;->C:Z

    .line 149
    iget-object v0, v9, Lbic;->a:Landroid/content/Context;

    invoke-static {v0}, Lbuh;->a(Landroid/content/Context;)Lbui;

    move-result-object v0

    iput-object v0, v9, Lbic;->A:Lbui;

    .line 150
    sget-object v0, Lbui;->g:Lbui;

    iput-object v0, v9, Lbic;->B:Lbui;

    .line 151
    iget-boolean v0, v10, Lbuh;->e:Z

    if-nez v0, :cond_6

    .line 152
    iget-object v0, v10, Lbuh;->l:Lbui;

    iput-object v0, v9, Lbic;->B:Lbui;

    .line 153
    :cond_6
    iget-object v0, v10, Lbuh;->m:Lbrw;

    iput-object v0, v9, Lbic;->u:Lbrw;

    .line 154
    new-instance v0, Lbmn;

    iget-boolean v1, v9, Lbic;->z:Z

    .line 155
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 156
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1101e1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1101e0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 159
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 160
    if-eqz v2, :cond_21

    .line 161
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 162
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110201

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1101ff

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Lcto;->a(Ljava/lang/String;)I

    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 168
    :goto_9
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1101e3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1101e5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 174
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 177
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1101ea

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1101e8

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v3}, Lcto;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 182
    :cond_7
    invoke-static {}, Lcul;->a()Lcul;

    .line 183
    sget-object v4, Lcul;->B:Ldxq;

    invoke-static {v4}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 184
    invoke-static {}, Lcul;->a()Lcul;

    .line 185
    sget-object v5, Lcul;->C:Ldxq;

    invoke-static {v5}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 186
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f11022f

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f110231

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 192
    invoke-interface {v7, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 193
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 195
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f110235

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f110233

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 197
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-static {v6}, Lcto;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 200
    :cond_8
    iget-object v7, v9, Lbic;->u:Lbrw;

    iget-object v7, v7, Lbrw;->B:Lbrx;

    .line 201
    invoke-static {}, Lcul;->a()Lcul;

    .line 202
    sget-object v8, Lcul;->S:Ldxq;

    invoke-static {v8}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 203
    invoke-direct/range {v0 .. v8}, Lbmn;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Integer;Lbrx;I)V

    iput-object v0, v9, Lbic;->ac:Lbmn;

    .line 204
    new-instance v0, Lcfh;

    iget-object v1, v9, Lbic;->v:Ljava/lang/String;

    iget-boolean v2, v10, Lbuh;->e:Z

    iget-object v3, v10, Lbuh;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v3, v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    iget-object v4, v10, Lbuh;->d:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v4, v4, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    iget-boolean v5, v10, Lbuh;->h:Z

    invoke-direct/range {v0 .. v5}, Lcfh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v9, Lbic;->m:Lcfh;

    .line 206
    invoke-virtual {v9}, Lbic;->F()V

    .line 209
    new-instance v0, Lbbp;

    iget-object v1, v10, Lbuh;->b:Ljava/lang/String;

    iget-object v2, v10, Lbuh;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v3, v10, Lbuh;->d:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-boolean v4, v10, Lbuh;->e:Z

    iget-boolean v5, v10, Lbuh;->f:Z

    iget-boolean v6, v10, Lbuh;->h:Z

    iget-boolean v7, v10, Lbuh;->i:Z

    iget-boolean v8, v10, Lbuh;->j:Z

    invoke-direct/range {v0 .. v8}, Lbbp;-><init>(Ljava/lang/String;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;ZZZZZ)V

    .line 211
    iget-boolean v1, v9, Lbic;->z:Z

    if-eqz v1, :cond_9

    .line 212
    iget-object v1, v9, Lbic;->f:Lbmj;

    .line 213
    invoke-virtual {v1}, Lbmj;->a()[Lfsz;

    move-result-object v1

    iput-object v1, v0, Lbbp;->i:[Lfsz;

    .line 214
    :cond_9
    invoke-static {}, Lbic;->v()Lcrt;

    invoke-static {}, Lcrt;->b()[I

    move-result-object v1

    iput-object v1, v0, Lbbp;->j:[I

    .line 215
    iget-object v1, v9, Lbic;->A:Lbui;

    .line 216
    invoke-virtual {v1}, Lbui;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 223
    const/4 v1, 0x0

    .line 224
    :goto_a
    iput v1, v0, Lbbp;->k:I

    .line 226
    iput-object v0, v9, Lbic;->t:Lbbp;

    .line 227
    const-string v0, "TachyonCallManager"

    iget-object v1, v9, Lbic;->t:Lbbp;

    iget-object v1, v1, Lbbp;->a:Ljava/lang/String;

    iget-object v2, v10, Lbuh;->g:Lbkg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lbic;->A:Lbui;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lbic;->B:Lbui;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lbic;->t:Lbbp;

    iget-object v5, v5, Lbbp;->j:[I

    .line 228
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x60

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CallManager connecting to room "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ". Signaling type: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Local network: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Remote network: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Features: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, v10, Lbuh;->g:Lbkg;

    .line 231
    invoke-virtual {v9}, Lbic;->F()V

    .line 232
    const-string v1, "TachyonCallManager"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CallManager creating signalingClient "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Lbkg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_b
    iput-object v0, v9, Lbic;->r:Lbbn;

    .line 241
    sget-object v0, Lbkf;->b:Lbkf;

    iput-object v0, v9, Lbic;->ag:Lbkf;

    .line 242
    iget-object v0, v9, Lbic;->r:Lbbn;

    iget-object v1, v9, Lbic;->t:Lbbp;

    invoke-interface {v0, v1}, Lbbn;->a(Lbbp;)V

    .line 243
    iget-boolean v0, v9, Lbic;->z:Z

    if-nez v0, :cond_a

    iget-boolean v0, v10, Lbuh;->e:Z

    if-eqz v0, :cond_a

    .line 244
    const/16 v0, 0x23

    invoke-static {v0}, Lbic;->d(I)V

    .line 246
    :cond_a
    invoke-virtual {v9}, Lbic;->F()V

    .line 247
    const-string v0, "TachyonCallManager"

    const-string v1, "Load ICE configuration for call."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lbmb;->a:Lbmb;

    .line 249
    invoke-virtual {v0}, Lbmb;->a()Lbma;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_22

    .line 252
    iget-object v1, v0, Lbma;->a:Lemv;

    .line 253
    iput-object v1, v9, Lbic;->x:Ljava/util/List;

    .line 254
    const-string v1, "TachyonCallManager"

    .line 255
    iget-object v2, v0, Lbma;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 256
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ICE configuration ready. ICE Transport policy: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Lbma;->a()Z

    move-result v0

    iput-boolean v0, v9, Lbic;->y:Z

    .line 262
    :goto_c
    iget-object v0, v9, Lbic;->e:Lbnd;

    iget-boolean v2, v9, Lbic;->z:Z

    .line 263
    invoke-virtual {v9}, Lbic;->F()V

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static {}, Lcto;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_b

    .line 268
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 269
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 270
    :cond_b
    iget-object v1, v9, Lbic;->s:Lbuh;

    .line 271
    invoke-virtual {v9}, Lbic;->G()Lcso;

    move-result-object v6

    new-instance v7, Lbvc;

    invoke-direct {v7, v9, v2}, Lbvc;-><init>(Lbic;Z)V

    .line 273
    new-instance v5, Lbnq;

    invoke-direct {v5, v6, v7}, Lbnq;-><init>(Lcso;Lbod;)V

    .line 274
    invoke-virtual/range {v0 .. v5}, Lbnd;->a(Lbuh;ZIILbod;)V

    .line 276
    invoke-virtual {v9}, Lbic;->F()V

    .line 277
    new-instance v1, Lbme;

    iget-object v0, v9, Lbic;->s:Lbuh;

    iget-boolean v0, v0, Lbuh;->e:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    :goto_d
    iget-object v2, v9, Lbic;->s:Lbuh;

    iget v2, v2, Lbuh;->k:I

    .line 278
    invoke-virtual {v9}, Lbic;->G()Lcso;

    move-result-object v3

    new-instance v4, Lbmh;

    invoke-direct {v4, v9}, Lbmh;-><init>(Lbic;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lbme;-><init>(ZILcso;Lbmh;)V

    .line 279
    iput-object v1, v9, Lbic;->p:Lbme;

    .line 281
    new-instance v0, Lbis;

    invoke-direct {v0, v9}, Lbis;-><init>(Lbic;)V

    .line 282
    iput-object v0, v9, Lbic;->M:Ljava/lang/Runnable;

    .line 283
    iget-object v0, v9, Lbic;->M:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v9, v0, v2, v3}, Lbic;->a(Ljava/lang/Runnable;J)V

    .line 284
    invoke-virtual {v9}, Lbic;->K()V

    .line 285
    iget-boolean v0, v9, Lbic;->z:Z

    if-nez v0, :cond_c

    .line 286
    const-string v0, "TachyonCallManager"

    const-string v1, "Stop video source for audio call"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, v9, Lbic;->d:Lbpi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbpi;->e(Z)V

    .line 288
    :cond_c
    iget-object v0, v9, Lbic;->ad:Lbue;

    invoke-virtual {v0}, Lbue;->a()V

    .line 289
    invoke-virtual {v9}, Lbic;->N()V

    .line 290
    const-string v0, "TachyonCallManager"

    const-string v1, "CallManager start call done."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_d
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 19
    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 23
    :cond_f
    iget-object v0, v10, Lbuh;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    goto/16 :goto_3

    .line 40
    :cond_10
    invoke-virtual {v3}, Latb;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    const/16 v0, 0x14

    goto/16 :goto_4

    .line 42
    :cond_11
    const/16 v0, 0x15

    goto/16 :goto_4

    .line 53
    :cond_12
    sget-object v0, Latc;->d:Latc;

    invoke-virtual {v3, v0}, Latb;->a(Latc;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 54
    const/16 v0, 0x29

    goto/16 :goto_5

    .line 55
    :cond_13
    sget-object v0, Latc;->c:Latc;

    invoke-virtual {v3, v0}, Latb;->a(Latc;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    const/16 v0, 0x3b

    goto/16 :goto_5

    .line 57
    :cond_14
    sget-object v0, Latc;->f:Latc;

    invoke-virtual {v3, v0}, Latb;->a(Latc;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 58
    const/16 v0, 0x69

    goto/16 :goto_5

    .line 59
    :cond_15
    sget-object v0, Latc;->g:Latc;

    invoke-virtual {v3, v0}, Latb;->a(Latc;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 60
    const/16 v0, 0x6a

    goto/16 :goto_5

    .line 61
    :cond_16
    sget-object v0, Latc;->q:Latc;

    invoke-virtual {v3, v0}, Latb;->a(Latc;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 62
    const/16 v0, 0x68

    goto/16 :goto_5

    .line 63
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 81
    :cond_18
    const-string v0, "TachyonCallAnalytics"

    const-string v1, "Calling package is not available for auth call!"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 83
    :cond_19
    sget-object v0, Latc;->c:Latc;

    invoke-virtual {v3, v0}, Latb;->a(Latc;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Latc;->o:Latc;

    invoke-virtual {v3, v0}, Latb;->a(Latc;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 84
    :goto_e
    if-eqz v0, :cond_1b

    .line 85
    const-string v0, "TachyonCallAnalytics"

    const-string v1, "External dial: report the event to clearcut."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lazv;->q()Lcem;

    const/4 v1, 0x2

    .line 87
    invoke-virtual {v4}, Lemf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-static {v8, v1, v0}, Lcem;->a(Lcex;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 83
    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    .line 89
    :cond_1b
    const-string v0, "TachyonCallAnalytics"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected call reason for logging - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 94
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 106
    :cond_1d
    sget-object v0, Lcey;->b:Lfap;

    iget-object v0, v0, Lfap;->k:Ljava/lang/String;

    invoke-static {v1}, Lcey;->a(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcey;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 107
    :cond_1e
    iget-object v0, v6, Lcey;->c:Lctp;

    invoke-static {}, Lctp;->g()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 108
    sget-object v0, Lcey;->b:Lfap;

    iget-object v0, v0, Lfap;->g:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcey;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, v6, Lcey;->c:Lctp;

    .line 110
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v2, "has_made_audio_call"

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 111
    :cond_1f
    invoke-virtual {v3}, Latb;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 112
    sget-object v0, Lcey;->b:Lfap;

    iget-object v0, v0, Lfap;->l:Ljava/lang/String;

    invoke-static {v1}, Lcey;->a(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcey;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 113
    :cond_20
    sget-object v0, Lcey;->b:Lfap;

    iget-object v0, v0, Lfap;->m:Ljava/lang/String;

    invoke-static {v1}, Lcey;->a(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcey;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 167
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 217
    :pswitch_0
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 218
    :pswitch_1
    const/4 v1, 0x1

    goto/16 :goto_a

    .line 219
    :pswitch_2
    const/4 v1, 0x2

    goto/16 :goto_a

    .line 220
    :pswitch_3
    const/4 v1, 0x3

    goto/16 :goto_a

    .line 221
    :pswitch_4
    const/4 v1, 0x4

    goto/16 :goto_a

    .line 222
    :pswitch_5
    const/4 v1, 0x5

    goto/16 :goto_a

    .line 234
    :pswitch_6
    new-instance v0, Laxc;

    iget-object v1, v9, Lbic;->s:Lbuh;

    iget-object v1, v1, Lbuh;->b:Ljava/lang/String;

    iget-object v2, v9, Lbic;->a:Landroid/content/Context;

    .line 235
    invoke-static {v2}, Lbbx;->a(Landroid/content/Context;)Lbbx;

    move-result-object v3

    iget-object v2, v9, Lbic;->a:Landroid/content/Context;

    .line 236
    invoke-static {v2}, Lcih;->a(Landroid/content/Context;)Lcih;

    move-result-object v4

    new-instance v5, Laxb;

    iget-object v2, v9, Lbic;->a:Landroid/content/Context;

    invoke-direct {v5, v2}, Laxb;-><init>(Landroid/content/Context;)V

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Laxc;-><init>(Ljava/lang/String;Lbbq;Lbbx;Lcih;Laxb;)V

    goto/16 :goto_b

    .line 238
    :pswitch_7
    new-instance v0, Lcdi;

    new-instance v1, Lcso;

    invoke-direct {v1}, Lcso;-><init>()V

    invoke-direct {v0, v9, v1}, Lcdi;-><init>(Lbbq;Lcso;)V

    goto/16 :goto_b

    .line 260
    :cond_22
    const-string v0, "TachyonCallManager"

    const-string v1, "ICE configuration is not ready. Requesting..."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lbiw;

    invoke-direct {v0, v9}, Lbiw;-><init>(Lbic;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v1, v2}, Lbic;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lbup;)V

    goto/16 :goto_c

    .line 277
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
