.class public final Lauh;
.super Lbho;
.source "PG"

# interfaces
.implements Lapu;
.implements Lauu;


# static fields
.field private static i:Lapu;


# instance fields
.field public a:Laup;

.field public final b:Lbxd;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:I

.field public e:Lemf;

.field public f:Ljava/lang/Runnable;

.field public g:Lemf;

.field public final h:Lcso;

.field private j:Landroid/os/Handler;

.field private volatile k:I

.field private l:Lbwd;

.field private m:Lbwb;

.field private n:Lauv;


# direct methods
.method private constructor <init>(Lcso;Lbxd;Lbwb;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lauh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput v1, p0, Lauh;->d:I

    .line 4
    iput v3, p0, Lauh;->k:I

    .line 6
    sget-object v0, Lelu;->a:Lelu;

    .line 7
    iput-object v0, p0, Lauh;->e:Lemf;

    .line 8
    new-instance v0, Lbwd;

    invoke-direct {v0}, Lbwd;-><init>()V

    iput-object v0, p0, Lauh;->l:Lbwd;

    .line 10
    sget-object v0, Lelu;->a:Lelu;

    .line 11
    iput-object v0, p0, Lauh;->g:Lemf;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lauh;->j:Landroid/os/Handler;

    .line 13
    iput-object p1, p0, Lauh;->h:Lcso;

    .line 14
    iput-object p2, p0, Lauh;->b:Lbxd;

    .line 15
    new-instance v0, Laup;

    invoke-direct {v0, p1}, Laup;-><init>(Lcso;)V

    iput-object v0, p0, Lauh;->a:Laup;

    .line 16
    iput-object p3, p0, Lauh;->m:Lbwb;

    .line 17
    new-instance v0, Lauv;

    iget-object v1, p0, Lauh;->a:Laup;

    new-instance v2, Lccu;

    invoke-direct {v2}, Lccu;-><init>()V

    invoke-direct {v0, v1, v2}, Lauv;-><init>(Laup;Lccu;)V

    iput-object v0, p0, Lauh;->n:Lauv;

    .line 18
    invoke-virtual {p1}, Lcso;->b()V

    .line 19
    invoke-virtual {p1, v3}, Lcso;->setPriority(I)V

    .line 20
    return-void
.end method

.method private final declared-synchronized E()V
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcsr;->a()V

    .line 78
    iget-object v0, p0, Lauh;->h:Lcso;

    new-instance v1, Laui;

    invoke-direct {v1, p0}, Laui;-><init>(Lauh;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcsr;->a()V

    .line 213
    iget-object v0, p0, Lauh;->g:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lauh;->g:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwm;

    .line 215
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbwm;->d:Z

    .line 217
    :cond_0
    sget-object v0, Lelu;->a:Lelu;

    .line 218
    iput-object v0, p0, Lauh;->g:Lemf;

    .line 219
    return-void
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lauh;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lauh;->j:Landroid/os/Handler;

    iget-object v1, p0, Lauh;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    :cond_0
    new-instance v0, Lauk;

    invoke-direct {v0, p0, p1}, Lauk;-><init>(Lauh;Z)V

    iput-object v0, p0, Lauh;->f:Ljava/lang/Runnable;

    .line 110
    iget-object v0, p0, Lauh;->j:Landroid/os/Handler;

    iget-object v1, p0, Lauh;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    return-void
.end method

.method public static declared-synchronized i()Lapu;
    .locals 5

    .prologue
    .line 22
    const-class v1, Lauh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lauh;->i:Lapu;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcso;

    invoke-direct {v0}, Lcso;-><init>()V

    .line 24
    new-instance v2, Lbxd;

    invoke-direct {v2}, Lbxd;-><init>()V

    .line 25
    new-instance v3, Lbwc;

    invoke-direct {v3}, Lbwc;-><init>()V

    .line 27
    new-instance v4, Lauh;

    invoke-direct {v4, v0, v2, v3}, Lauh;-><init>(Lcso;Lbxd;Lbwb;)V

    .line 28
    sput-object v4, Lauh;->i:Lapu;

    .line 29
    :cond_0
    sget-object v0, Lauh;->i:Lapu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized j()V
    .locals 3

    .prologue
    .line 30
    const-class v1, Lauh;

    monitor-enter v1

    :try_start_0
    const-string v0, "TachyonContactsCache"

    const-string v2, "Resetting contacts cache instance."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lauh;->i:Lapu;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lauh;->i:Lapu;

    invoke-interface {v0}, Lapu;->e()V

    .line 33
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lauh;->i:Lapu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lbvp;
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauh;->l:Lbwd;

    iget-object v1, p0, Lauh;->b:Lbxd;

    invoke-virtual {v0, v1, p1}, Lbwd;->a(Lbxd;Ljava/lang/String;)Lbvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 38
    .line 39
    sget-object v0, Lelu;->a:Lelu;

    .line 40
    iput-object v0, p0, Lauh;->e:Lemf;

    .line 41
    return-void
.end method

.method public final a(Lapy;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lauh;->l:Lbwd;

    invoke-virtual {v0, p1}, Lbwd;->a(Lapy;)V

    .line 253
    return-void
.end method

.method public final a(Lbvv;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Lemf;->c(Ljava/lang/Object;)Lemf;

    move-result-object v0

    iput-object v0, p0, Lauh;->e:Lemf;

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 195
    invoke-static {}, Lcsr;->a()V

    .line 196
    invoke-direct {p0}, Lauh;->F()V

    .line 197
    new-instance v0, Lbwm;

    invoke-direct {v0, p0, p1}, Lbwm;-><init>(Lauh;Ljava/lang/Runnable;)V

    .line 198
    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    iput-object v0, p0, Lauh;->g:Lemf;

    .line 199
    iget-object v0, p0, Lauh;->g:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwm;

    .line 200
    const-string v1, "TachyonRefRegTask"

    const-string v2, "start"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v1, Lbwn;

    invoke-direct {v1, v0}, Lbwn;-><init>(Lbwm;)V

    .line 202
    new-array v2, v6, [Lerc;

    const/4 v3, 0x0

    .line 203
    iget-object v4, v0, Lbwm;->a:Lauh;

    .line 204
    iget-object v4, v4, Lauh;->b:Lbxd;

    .line 206
    iget-object v5, v4, Lbxd;->a:Lbxh;

    invoke-virtual {v5}, Lbxh;->b()Ljava/util/Set;

    move-result-object v5

    .line 207
    invoke-virtual {v4, v5, v6}, Lbxd;->a(Ljava/util/Set;Z)Lerc;

    move-result-object v4

    .line 208
    aput-object v4, v2, v3

    invoke-static {v2}, Leqs;->a([Lerc;)Lequ;

    move-result-object v2

    new-instance v3, Lbwo;

    invoke-direct {v3, v0, v1}, Lbwo;-><init>(Lbwm;Ljava/lang/Runnable;)V

    .line 209
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->n()Lerf;

    move-result-object v0

    .line 210
    invoke-virtual {v2, v3, v0}, Lequ;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lerc;

    .line 211
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p0}, Lauh;->o()V

    .line 165
    const-string v0, "TachyonContactsCache"

    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContactsCache.onContactsLoadCompleted loadedSystemContacts: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget v0, p0, Lauh;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 169
    const-string v0, "TachyonContactsCache"

    const-string v1, "Warning: load complete event without load state inprogress."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lauh;->k:I

    .line 171
    iget-object v0, p0, Lauh;->l:Lbwd;

    invoke-virtual {v0, p1}, Lbwd;->a(Ljava/util/Collection;)I

    .line 172
    invoke-virtual {p0}, Lauh;->m()V

    .line 173
    invoke-virtual {p0}, Lauh;->n()V

    .line 174
    invoke-static {}, Lctp;->a()Lctp;

    .line 175
    invoke-static {}, Lauh;->t()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lauh;->l:Lbwd;

    invoke-virtual {v1}, Lbwd;->c()I

    move-result v1

    .line 176
    const-string v2, "contact_count_total_pref_key"

    invoke-static {v0, v2, v1}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 177
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 189
    invoke-static {}, Lauh;->q()Lcem;

    move-result-object v0

    invoke-virtual {v0}, Lcem;->f()I

    move-result v0

    iput v0, p0, Lauh;->d:I

    .line 190
    iget v0, p0, Lauh;->d:I

    .line 191
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v1

    const/16 v2, 0x35

    const-string v3, "ContactsCacheFlow"

    .line 192
    invoke-virtual {v1, v2, v0, v3}, Lcem;->b(IILjava/lang/String;)V

    .line 193
    iget-object v0, p0, Lauh;->h:Lcso;

    new-instance v1, Laum;

    invoke-direct {v1, p0, p1}, Laum;-><init>(Lauh;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcsr;->a()V

    .line 113
    invoke-static {}, Lauh;->B()Lcsy;

    .line 114
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v2}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    const-string v0, "TachyonContactsCache"

    const-string v1, "Cannot request contacts data. Permissions are not granted."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 118
    :cond_1
    :try_start_1
    invoke-static {}, Lauh;->D()Lciu;

    move-result-object v2

    .line 119
    iget-object v2, v2, Lciu;->a:Lcik;

    .line 120
    iget-object v2, v2, Lcik;->a:Lcth;

    .line 122
    iget-object v3, v2, Lcth;->b:Ljava/lang/String;

    .line 123
    if-eqz v3, :cond_2

    .line 124
    iget-object v2, v2, Lcth;->e:[B

    .line 125
    if-eqz v2, :cond_2

    move v2, v0

    .line 126
    :goto_1
    if-nez v2, :cond_3

    .line 127
    const-string v0, "TachyonContactsCache"

    const-string v1, "Cannot request contacts data. Client is not registered."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v2, v1

    .line 125
    goto :goto_1

    .line 129
    :cond_3
    :try_start_2
    iget-object v2, p0, Lauh;->l:Lbwd;

    invoke-virtual {v2}, Lbwd;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    const-string v2, "TachyonContactsCache"

    iget-object v3, p0, Lauh;->l:Lbwd;

    invoke-virtual {v3}, Lbwd;->c()I

    move-result v3

    const/16 v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Use cached contacts: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lauh;->m()V

    .line 132
    :cond_4
    if-nez p1, :cond_5

    .line 133
    iget v2, p0, Lauh;->k:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 140
    :cond_5
    :pswitch_0
    const/4 v2, 0x2

    iput v2, p0, Lauh;->k:I

    .line 141
    if-eqz p1, :cond_6

    .line 142
    invoke-static {}, Lctp;->a()Lctp;

    .line 143
    invoke-static {}, Lauh;->t()Landroid/content/Context;

    move-result-object v2

    .line 144
    const-string v3, "contacts_refresh_time"

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 146
    invoke-static {v2, v3, v4, v5}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 147
    :cond_6
    iget-object v2, p0, Lauh;->a:Laup;

    .line 148
    iput-object p0, v2, Laup;->d:Lauu;

    .line 149
    iget-object v2, p0, Lauh;->n:Lauv;

    new-instance v3, Laul;

    invoke-direct {v3, p0}, Laul;-><init>(Lauh;)V

    iget-object v4, p0, Lauh;->h:Lcso;

    .line 150
    iget-object v5, v2, Lauv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 151
    const-string v1, "TachyonContactsUploader"

    const-string v5, "contactsUploader.readUploadedPhoneNumbers"

    invoke-static {v1, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, v2, Lauv;->c:Lerf;

    new-instance v5, Lauy;

    invoke-direct {v5, v2}, Lauy;-><init>(Lauv;)V

    invoke-interface {v1, v5}, Lerf;->a(Ljava/lang/Runnable;)Lerc;

    move-result-object v1

    .line 156
    new-instance v5, Lavg;

    invoke-direct {v5, v2, v3}, Lavg;-><init>(Lauv;Ljava/lang/Runnable;)V

    .line 158
    invoke-static {v1, v5, v4}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V

    .line 161
    :goto_2
    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lauh;->a:Laup;

    invoke-virtual {v0}, Laup;->a()V

    goto/16 :goto_0

    .line 135
    :pswitch_1
    const-string v0, "TachyonContactsCache"

    const-string v1, "Delaying a contact loading request, because load in progress."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1}, Lauh;->b(Z)V

    goto/16 :goto_0

    .line 138
    :pswitch_2
    const-string v0, "TachyonContactsCache"

    const-string v1, "Ignoring a contact loading request, because load in complete."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 160
    goto :goto_2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lauh;->a:Laup;

    invoke-virtual {v0, p1}, Laup;->a(Ljava/lang/String;)Lbvp;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lbvp;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 220
    .line 221
    invoke-static {}, Lcsr;->a()V

    .line 222
    iget-object v0, p0, Lauh;->h:Lcso;

    new-instance v1, Lauj;

    invoke-direct {v1, p0}, Lauj;-><init>(Lauh;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lauh;->a(Z)V

    .line 224
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 6

    .prologue
    .line 178
    invoke-virtual {p0}, Lauh;->o()V

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 180
    iget-object v2, p0, Lauh;->l:Lbwd;

    invoke-virtual {v2, p1}, Lbwd;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    .line 181
    invoke-virtual {p0}, Lauh;->m()V

    .line 182
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 183
    invoke-virtual {p0, v2}, Lauh;->a(Ljava/util/Set;)V

    .line 184
    :cond_0
    const-string v2, "TachyonContactsCache"

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const/16 v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Process loader results. Elapse(MS): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public final c(Ljava/lang/String;)Lbvp;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lauh;->a:Laup;

    invoke-virtual {v0, p1}, Laup;->a(Ljava/lang/String;)Lbvp;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lauh;->F()V

    .line 226
    invoke-direct {p0}, Lauh;->E()V

    .line 227
    return-void
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lauh;->l:Lbwd;

    invoke-virtual {v0}, Lbwd;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lauh;->a:Laup;

    .line 47
    iget-object v1, v0, Laup;->a:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, v0, Laup;->a:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 49
    const/4 v1, 0x0

    iput-object v1, v0, Laup;->a:Landroid/os/AsyncTask;

    .line 50
    :cond_0
    iget-object v0, p0, Lauh;->h:Lcso;

    invoke-virtual {v0}, Lcso;->c()V

    .line 51
    return-void
.end method

.method public final f()Lbxd;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lauh;->b:Lbxd;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lauh;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 43
    const-string v0, "TachyonContactsCache"

    const-string v1, "Restart querying contact registrations."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lauh;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lauh;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized k()V
    .locals 6

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lauh;->o()V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    const-string v2, "TachyonContactsCache"

    const-string v3, "Saving contacts to local storage."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v2, p0, Lauh;->m:Lbwb;

    iget-object v3, p0, Lauh;->l:Lbwd;

    invoke-virtual {v3}, Lbwd;->b()Ljava/util/Set;

    move-result-object v3

    .line 57
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-virtual {v2, v4}, Lbwb;->a(Ljava/util/Collection;)Z

    move-result v2

    .line 59
    const/16 v3, 0x25

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 61
    invoke-static {v3, v4}, Lbwb;->a(II)V

    .line 63
    if-eqz v2, :cond_0

    .line 64
    const-string v2, "TachyonContactsCache"

    const-string v3, "Saving contacts to local storage succeeded."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    :try_start_2
    const-string v2, "TachyonContactsCache"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const/16 v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Done saving data. Elapse (MS): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :goto_1
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_3
    const-string v2, "TachyonContactsCache"

    const-string v3, "Saving contacts to local storage failed."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lauh;->m:Lbwb;

    .line 67
    invoke-virtual {v2}, Lbwb;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_4
    const-string v1, "TachyonContactsCache"

    const-string v2, "Saving contacts to local storage: exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    const/16 v1, 0x26

    invoke-static {v1}, Lazv;->a(I)V

    .line 73
    invoke-static {}, Lazv;->t()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lazv;->a(Landroid/content/Context;Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized l()V
    .locals 6

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lauh;->o()V

    .line 82
    iget-object v0, p0, Lauh;->b:Lbxd;

    .line 83
    invoke-virtual {v0}, Lbxd;->b()V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    const-string v2, "TachyonContactsCache"

    const-string v3, "Load contacts from local storage."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    iget-object v2, p0, Lauh;->m:Lbwb;

    .line 87
    invoke-virtual {v2}, Lbwb;->a()Ljava/util/Collection;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lauh;->l:Lbwd;

    invoke-virtual {v3, v2}, Lbwd;->a(Ljava/util/Collection;)I

    move-result v2

    .line 90
    iget v3, p0, Lauh;->k:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 91
    const-string v3, "TachyonContactsCache"

    const-string v4, "Send cached contacts to requester."

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lauh;->m()V

    .line 93
    :cond_0
    const-string v3, "TachyonContactsCache"

    const-string v4, "Load contacts from local storage succeeded."

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v3, "TachyonContactsCache"

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const/16 v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Done restoring data. Elapse (MS): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "TachyonContactsCache"

    const-string v1, "Load contacts from local storage exception."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lauh;->m:Lbwb;

    .line 101
    invoke-virtual {v0}, Lbwb;->b()V

    .line 102
    const/16 v0, 0x27

    invoke-static {v0}, Lazv;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lauh;->e:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lauh;->e:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iget-object v1, p0, Lauh;->l:Lbwd;

    invoke-virtual {v1}, Lbwd;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lbvv;->a(Ljava/util/Collection;)V

    .line 230
    :cond_0
    return-void
.end method

.method final n()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 231
    iget v0, p0, Lauh;->k:I

    if-ne v0, v2, :cond_1

    .line 232
    const-string v0, "TachyonContactsCache"

    const-string v1, "tryInvokeOnContactsCompleted but loadQueryStatus is Finished."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget v0, p0, Lauh;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 235
    const-string v0, "TachyonContactsCache"

    const-string v1, "tryInvokeOnContactsCompleted but loadQueryStatus is not Loaded."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lauh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_3

    .line 238
    const-string v0, "TachyonContactsCache"

    const-string v1, "tryInvokeOnContactsCompleted but verifier is not finished."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_3
    const-string v0, "TachyonContactsCache"

    const-string v1, "onContactsLoadCompleted"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iput v2, p0, Lauh;->k:I

    .line 243
    iget-object v0, p0, Lauh;->n:Lauv;

    .line 244
    const-string v1, "TachyonContactsUploader"

    const-string v2, "UploadContactConsumer.onContactsCompleted"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v1, v0, Lauv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 246
    iget-object v1, v0, Lauv;->i:Landroid/os/Handler;

    new-instance v2, Lave;

    invoke-direct {v2, v0}, Lave;-><init>(Lauv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    :cond_4
    iget-object v0, p0, Lauh;->e:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lauh;->e:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    invoke-interface {v0}, Lbvv;->a()V

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lauh;->h:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 251
    return-void
.end method
