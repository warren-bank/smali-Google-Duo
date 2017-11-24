.class public final Lawl;
.super Lbho;
.source "PG"


# static fields
.field private static c:J


# instance fields
.field public a:Latd;

.field public b:Ljava/util/Set;

.field private d:Layb;

.field private e:Latd;

.field private f:Latd;

.field private g:Latd;

.field private h:Latd;

.field private i:Latd;

.field private j:Ljava/util/HashSet;

.field private k:Lckf;

.field private l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 280
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x3938700

    .line 281
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lawl;->c:J

    .line 282
    return-void
.end method

.method public constructor <init>(Lckf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawl;->j:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Lexl;->g()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lawl;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawl;->l:Ljava/util/List;

    .line 5
    new-instance v0, Lcke;

    invoke-direct {v0}, Lcke;-><init>()V

    .line 6
    iput-object p1, p0, Lawl;->k:Lckf;

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 160
    .line 161
    invoke-static {}, Lclj;->a()Lclj;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p0}, Lclj;->a(Landroid/content/Intent;)Lemf;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lclb;->a(I)V

    .line 165
    :cond_0
    invoke-static {p0}, Lawl;->c(Landroid/content/Intent;)V

    .line 166
    return-void
.end method

.method private final a(Latd;)V
    .locals 1

    .prologue
    .line 227
    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Latd;->e()V

    .line 229
    iget-object v0, p0, Lawl;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 230
    :cond_0
    return-void
.end method

.method private final a(Lckc;)V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p1}, Lckc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lawl;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lawl;->k:Lckf;

    invoke-interface {v0, p1}, Lckf;->c(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 235
    const-string v2, "com.google.android.apps.tachyon.EXTRA_TIMESTAMP_MS"

    invoke-virtual {p0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 236
    invoke-static {}, Lawl;->C()Lati;

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 239
    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    sub-long v6, v4, v2

    sget-wide v8, Lawl;->c:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 240
    const-string v1, "TachyonExternalEventManager"

    sub-long v2, v4, v2

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Intent too old: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    invoke-static {p0}, Layb;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 243
    const-string v2, "com.google.android.apps.tachyon.MISSED_CALLBACK"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 244
    if-nez v2, :cond_2

    .line 245
    const-string v2, "com.google.android.apps.tachyon.STOP_CALL"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 246
    if-nez v2, :cond_2

    .line 247
    invoke-static {p0}, Lawn;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 248
    invoke-static {p0}, Lcjw;->a(Landroid/content/Intent;)Lcjw;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 249
    :goto_1
    if-nez v2, :cond_2

    .line 250
    const-string v2, "DUO_SHORTCUT"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 251
    if-nez v2, :cond_2

    .line 252
    invoke-static {p0}, Lcke;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 248
    goto :goto_1
.end method

.method private static c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 231
    const-string v0, "com.google.android.apps.tachyon.PENDING_ITEMS_EXTRACTED"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lawl;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    .line 220
    invoke-direct {p0, v0}, Lawl;->a(Lckc;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lawl;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;ZZ)Lawm;
    .locals 10

    .prologue
    const/high16 v5, 0x100000

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    const-string v0, "extractPendingActionsFromIntent"

    invoke-direct {p0, v0}, Lawl;->a(Ljava/lang/String;)V

    .line 11
    const-string v0, "com.google.android.apps.tachyon.PENDING_ITEMS_EXTRACTED"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    sget-object v0, Lawm;->c:Lawm;

    move-object v1, v0

    .line 31
    :goto_0
    sget-object v0, Lawm;->a:Lawm;

    if-ne v1, v0, :cond_a

    .line 33
    const-string v5, "Create Task "

    .line 34
    const-string v0, "com.google.android.apps.tachyon.MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[msg "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {p1}, Layb;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_13

    .line 68
    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, Lawl;->a(Ljava/lang/String;)V

    .line 70
    iget-object v5, p0, Lawl;->k:Lckf;

    .line 72
    const-string v0, "com.google.android.apps.tachyon.MISSED_CALLBACK"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 73
    if-nez v0, :cond_19

    move-object v0, v2

    .line 80
    :goto_4
    if-eqz v0, :cond_1

    .line 81
    iget-object v5, p0, Lawl;->e:Latd;

    invoke-direct {p0, v5}, Lawl;->a(Latd;)V

    .line 82
    iput-object v0, p0, Lawl;->e:Latd;

    .line 83
    iget-object v5, p0, Lawl;->k:Lckf;

    .line 84
    if-eqz p3, :cond_1a

    .line 85
    sget-object v0, Late;->b:Late;

    .line 86
    :goto_5
    iget-object v6, p0, Lawl;->e:Latd;

    .line 87
    invoke-interface {v5, v0, v6}, Lckf;->a(Late;Latd;)V

    .line 88
    :cond_1
    iget-object v5, p0, Lawl;->k:Lckf;

    .line 90
    const-string v0, "DUO_SHORTCUT"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 91
    if-nez v0, :cond_1b

    move-object v0, v2

    .line 97
    :goto_6
    if-eqz v0, :cond_2

    .line 98
    iget-object v4, p0, Lawl;->f:Latd;

    invoke-direct {p0, v4}, Lawl;->a(Latd;)V

    .line 99
    iput-object v0, p0, Lawl;->f:Latd;

    .line 100
    iget-object v4, p0, Lawl;->k:Lckf;

    .line 101
    if-eqz p3, :cond_1c

    .line 102
    sget-object v0, Late;->b:Late;

    .line 103
    :goto_7
    iget-object v5, p0, Lawl;->f:Latd;

    .line 104
    invoke-interface {v4, v0, v5}, Lckf;->a(Late;Latd;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lawl;->k:Lckf;

    invoke-static {p1, v0}, Layb;->a(Landroid/content/Intent;Lckf;)Layb;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    iget-object v4, p0, Lawl;->d:Layb;

    invoke-direct {p0, v4}, Lawl;->a(Latd;)V

    .line 108
    iput-object v0, p0, Lawl;->d:Layb;

    .line 109
    iget-object v4, p0, Lawl;->k:Lckf;

    .line 110
    if-eqz p4, :cond_1d

    .line 111
    sget-object v0, Late;->b:Late;

    .line 112
    :goto_8
    iget-object v5, p0, Lawl;->d:Layb;

    .line 113
    invoke-interface {v4, v0, v5}, Lckf;->a(Late;Latd;)V

    .line 114
    :cond_3
    iget-object v4, p0, Lawl;->k:Lckf;

    .line 115
    const-string v0, "com.google.android.apps.tachyon.STOP_CALL"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 116
    new-instance v0, Lbdb;

    invoke-direct {v0, v4}, Lbdb;-><init>(Lckf;)V

    .line 119
    :goto_9
    if-eqz v0, :cond_4

    .line 120
    iget-object v3, p0, Lawl;->h:Latd;

    invoke-direct {p0, v3}, Lawl;->a(Latd;)V

    .line 121
    iput-object v0, p0, Lawl;->h:Latd;

    .line 122
    :cond_4
    iget-object v0, p0, Lawl;->k:Lckf;

    invoke-static {p1, v0}, Lawn;->a(Landroid/content/Intent;Lckf;)Lawn;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    iget-object v3, p0, Lawl;->i:Latd;

    invoke-direct {p0, v3}, Lawl;->a(Latd;)V

    .line 125
    iput-object v0, p0, Lawl;->i:Latd;

    .line 126
    iget-object v0, p0, Lawl;->k:Lckf;

    sget-object v3, Late;->c:Late;

    iget-object v4, p0, Lawl;->i:Latd;

    invoke-interface {v0, v3, v4}, Lckf;->a(Late;Latd;)V

    .line 127
    :cond_5
    iget-object v3, p0, Lawl;->k:Lckf;

    .line 129
    invoke-static {p1}, Lcjw;->a(Landroid/content/Intent;)Lcjw;

    move-result-object v4

    .line 130
    if-eqz v4, :cond_1f

    new-instance v0, Lcjx;

    invoke-direct {v0, v3, v4}, Lcjx;-><init>(Lckf;Lcjw;)V

    .line 132
    :goto_a
    if-eqz v0, :cond_6

    .line 133
    iget-object v3, p0, Lawl;->a:Latd;

    invoke-direct {p0, v3}, Lawl;->a(Latd;)V

    .line 134
    iput-object v0, p0, Lawl;->a:Latd;

    .line 135
    :cond_6
    iget-object v0, p0, Lawl;->k:Lckf;

    invoke-static {p1, v0}, Lcke;->a(Landroid/content/Intent;Lckf;)Lckc;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_9

    .line 139
    iget-object v0, p0, Lawl;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    .line 141
    :goto_b
    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v0}, Lckc;->e()V

    .line 143
    iget-object v2, p0, Lawl;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    :cond_7
    if-eqz v0, :cond_8

    .line 147
    invoke-virtual {v0}, Lckc;->e()V

    .line 148
    iget-object v2, p0, Lawl;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    :cond_8
    iget-object v0, p0, Lawl;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_9
    invoke-static {p1}, Lawl;->c(Landroid/content/Intent;)V

    .line 152
    :cond_a
    invoke-static {}, Lclj;->a()Lclj;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Lclj;->a(Landroid/content/Intent;)Lemf;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 155
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lclb;->a(I)V

    .line 157
    :cond_b
    sget-object v0, Lawm;->a:Lawm;

    if-eq v1, v0, :cond_c

    .line 158
    const-string v0, "TachyonExternalEventManager"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PendingActionFromIntent Result "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_c
    return-object v1

    .line 15
    :cond_d
    const-string v0, "com.google.android.apps.tachyon.INCOMING_ROOMID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v0, v3

    .line 22
    :goto_c
    if-eqz v0, :cond_10

    .line 23
    sget-object v0, Lawm;->d:Lawm;

    move-object v1, v0

    goto/16 :goto_0

    .line 18
    :cond_e
    iget-object v1, p0, Lawl;->j:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v0, v4

    .line 19
    goto :goto_c

    .line 20
    :cond_f
    iget-object v1, p0, Lawl;->j:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 21
    goto :goto_c

    .line 24
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_11

    .line 25
    const-string v0, "TachyonExternalEventManager"

    const-string v1, "Intent for activity launched from history"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lawm;->b:Lawm;

    move-object v1, v0

    goto/16 :goto_0

    .line 27
    :cond_11
    invoke-static {p1}, Lawl;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 28
    sget-object v0, Lawm;->e:Lawm;

    move-object v1, v0

    goto/16 :goto_0

    .line 29
    :cond_12
    sget-object v0, Lawm;->a:Lawm;

    move-object v1, v0

    goto/16 :goto_0

    .line 40
    :cond_13
    const-string v0, "com.google.android.apps.tachyon.MISSED_CALLBACK"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 41
    if-eqz v0, :cond_14

    .line 42
    const-string v0, "[Missed Call]"

    .line 45
    :goto_d
    if-nez v0, :cond_0

    .line 48
    const-string v0, "com.google.android.apps.tachyon.STOP_CALL"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_15

    .line 50
    const-string v0, "[Stop call]"

    .line 53
    :goto_e
    if-nez v0, :cond_0

    .line 55
    invoke-static {p1}, Lawn;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 59
    const-string v0, "DUO_SHORTCUT"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_16

    const-string v0, "[Shortcut]"

    .line 62
    :goto_f
    if-nez v0, :cond_0

    .line 64
    invoke-static {p1}, Lcke;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "[ Intent ] "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    move-object v0, v2

    .line 43
    goto :goto_d

    :cond_15
    move-object v0, v2

    .line 51
    goto :goto_e

    :cond_16
    move-object v0, v2

    .line 60
    goto :goto_f

    .line 68
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 69
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 75
    :cond_19
    new-instance v0, Lazz;

    const-string v6, "com.google.android.apps.tachyon.MISSED_CALLBACK_NUMBER"

    .line 76
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.android.apps.tachyon.MISSED_CALLBACK_NAME"

    .line 77
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.google.android.apps.tachyon.MISSED_CALLBACK_VIDEO_ENABLED"

    .line 78
    invoke-virtual {p1, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-direct {v0, v6, v7, v8, v5}, Lazz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLckf;)V

    goto/16 :goto_4

    .line 86
    :cond_1a
    sget-object v0, Late;->a:Late;

    goto/16 :goto_5

    .line 93
    :cond_1b
    const-string v0, "SHORTCUT_VIDEO"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 94
    new-instance v0, Lbbm;

    const-string v6, "SHORTCUT_NUMBER"

    .line 95
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SHORTCUT_NAME"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7, v4, v5}, Lbbm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLckf;)V

    goto/16 :goto_6

    .line 103
    :cond_1c
    sget-object v0, Late;->a:Late;

    goto/16 :goto_7

    .line 112
    :cond_1d
    sget-object v0, Late;->a:Late;

    goto/16 :goto_8

    :cond_1e
    move-object v0, v2

    .line 117
    goto/16 :goto_9

    :cond_1f
    move-object v0, v2

    .line 130
    goto/16 :goto_a

    :cond_20
    move-object v0, v2

    goto/16 :goto_b
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 205
    .line 206
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctx;->a(Landroid/content/Context;)Lctx;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lawl;->k:Lckf;

    .line 209
    new-instance v2, Lbdq;

    invoke-direct {v2, v1, v0}, Lbdq;-><init>(Lckf;Lctx;)V

    .line 210
    iput-object v2, p0, Lawl;->g:Latd;

    .line 211
    return-void
.end method

.method public final a(Lape;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "executePendingActions ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lawl;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lawl;->d:Layb;

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "executePendingIncomingCall"

    invoke-direct {p0, v0}, Lawl;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lawl;->d:Layb;

    invoke-direct {p0, v0}, Lawl;->a(Lckc;)V

    .line 172
    iput-object v3, p0, Lawl;->d:Layb;

    .line 174
    :cond_0
    iget-object v0, p0, Lawl;->h:Latd;

    if-eqz v0, :cond_1

    .line 175
    const-string v0, "executePendingStopCall"

    invoke-direct {p0, v0}, Lawl;->a(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lawl;->h:Latd;

    invoke-direct {p0, v0}, Lawl;->a(Lckc;)V

    .line 177
    iput-object v3, p0, Lawl;->h:Latd;

    .line 179
    :cond_1
    iget-object v0, p0, Lawl;->i:Latd;

    if-eqz v0, :cond_2

    .line 180
    const-string v0, "executePendingExternalStartCall"

    invoke-direct {p0, v0}, Lawl;->a(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lawl;->i:Latd;

    invoke-direct {p0, v0}, Lawl;->a(Lckc;)V

    .line 182
    iput-object v3, p0, Lawl;->i:Latd;

    .line 184
    :cond_2
    iget-object v0, p0, Lawl;->e:Latd;

    if-eqz v0, :cond_3

    .line 185
    const-string v0, "executePendingCallback"

    invoke-direct {p0, v0}, Lawl;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lawl;->e:Latd;

    invoke-direct {p0, v0}, Lawl;->a(Lckc;)V

    .line 187
    iput-object v3, p0, Lawl;->e:Latd;

    .line 189
    :cond_3
    iget-object v0, p0, Lawl;->g:Latd;

    if-eqz v0, :cond_4

    .line 190
    const-string v0, "executeAppUpdateTask"

    invoke-direct {p0, v0}, Lawl;->a(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lawl;->g:Latd;

    invoke-direct {p0, v0}, Lawl;->a(Lckc;)V

    .line 192
    iput-object v3, p0, Lawl;->g:Latd;

    .line 194
    :cond_4
    iget-object v0, p0, Lawl;->f:Latd;

    if-eqz v0, :cond_5

    .line 195
    const-string v0, "executeShortcutTask"

    invoke-direct {p0, v0}, Lawl;->a(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lawl;->f:Latd;

    invoke-direct {p0, v0}, Lawl;->a(Lckc;)V

    .line 197
    iput-object v3, p0, Lawl;->f:Latd;

    .line 199
    :cond_5
    iget-object v0, p0, Lawl;->a:Latd;

    if-eqz v0, :cond_6

    .line 200
    const-string v0, "executeUnsubscribeNotification"

    invoke-direct {p0, v0}, Lawl;->a(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lawl;->a:Latd;

    invoke-direct {p0, v0}, Lawl;->a(Lckc;)V

    .line 202
    iput-object v3, p0, Lawl;->a:Latd;

    .line 203
    :cond_6
    invoke-direct {p0}, Lawl;->d()V

    .line 204
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    .line 213
    new-array v3, v5, [Latd;

    iget-object v2, p0, Lawl;->d:Layb;

    aput-object v2, v3, v1

    iget-object v2, p0, Lawl;->e:Latd;

    aput-object v2, v3, v0

    const/4 v2, 0x2

    iget-object v4, p0, Lawl;->f:Latd;

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lawl;->i:Latd;

    aput-object v4, v3, v2

    move v2, v1

    .line 214
    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v4, v3, v2

    .line 215
    if-eqz v4, :cond_0

    .line 218
    :goto_1
    return v0

    .line 217
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 218
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lawl;->d:Layb;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lawl;->d:Layb;

    invoke-virtual {v0}, Layb;->e()V

    .line 256
    iput-object v1, p0, Lawl;->d:Layb;

    .line 257
    :cond_0
    iget-object v0, p0, Lawl;->e:Latd;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lawl;->e:Latd;

    invoke-virtual {v0}, Latd;->e()V

    .line 259
    iput-object v1, p0, Lawl;->e:Latd;

    .line 260
    :cond_1
    iget-object v0, p0, Lawl;->f:Latd;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lawl;->f:Latd;

    invoke-virtual {v0}, Latd;->e()V

    .line 262
    iput-object v1, p0, Lawl;->f:Latd;

    .line 263
    :cond_2
    iget-object v0, p0, Lawl;->g:Latd;

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lawl;->g:Latd;

    invoke-virtual {v0}, Latd;->e()V

    .line 265
    iput-object v1, p0, Lawl;->g:Latd;

    .line 266
    :cond_3
    iget-object v0, p0, Lawl;->h:Latd;

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lawl;->h:Latd;

    invoke-virtual {v0}, Latd;->e()V

    .line 268
    iput-object v1, p0, Lawl;->h:Latd;

    .line 269
    :cond_4
    iget-object v0, p0, Lawl;->i:Latd;

    if-eqz v0, :cond_5

    .line 270
    iget-object v0, p0, Lawl;->i:Latd;

    invoke-virtual {v0}, Latd;->e()V

    .line 271
    iput-object v1, p0, Lawl;->i:Latd;

    .line 272
    :cond_5
    iget-object v0, p0, Lawl;->a:Latd;

    if-eqz v0, :cond_6

    .line 273
    iget-object v0, p0, Lawl;->a:Latd;

    invoke-virtual {v0}, Latd;->e()V

    .line 274
    iput-object v1, p0, Lawl;->a:Latd;

    .line 275
    :cond_6
    iget-object v0, p0, Lawl;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    .line 276
    invoke-virtual {v0}, Lckc;->e()V

    goto :goto_0

    .line 278
    :cond_7
    iget-object v0, p0, Lawl;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 279
    return-void
.end method
