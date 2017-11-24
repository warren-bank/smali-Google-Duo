.class public final Lauv;
.super Lbho;
.source "PG"


# instance fields
.field public final a:Laup;

.field public final b:Lccu;

.field public final c:Lerf;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public volatile f:Ljava/lang/Runnable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Landroid/os/Handler;

.field private j:Lavt;

.field private volatile k:Z

.field private volatile l:Lerc;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:I

.field private p:J


# direct methods
.method constructor <init>(Laup;Lccu;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lauv;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lauv;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lauv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lauv;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lauv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lauv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lauv;->i:Landroid/os/Handler;

    .line 9
    iput v2, p0, Lauv;->o:I

    .line 10
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lauv;->p:J

    .line 11
    iput-object p1, p0, Lauv;->a:Laup;

    .line 12
    iput-object p2, p0, Lauv;->b:Lccu;

    .line 14
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcka;->n()Lerf;

    move-result-object v0

    iput-object v0, p0, Lauv;->c:Lerf;

    .line 16
    new-instance v0, Lavt;

    invoke-direct {v0}, Lavt;-><init>()V

    iput-object v0, p0, Lauv;->j:Lavt;

    .line 18
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgq;->a(Landroid/content/Context;)Lgq;

    move-result-object v0

    .line 19
    new-instance v1, Lavf;

    invoke-direct {v1, p0}, Lavf;-><init>(Lauv;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.tachyon.CALL_STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lgq;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 21
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)Lavx;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lavx;

    invoke-direct {v0, p1, p2, p3, p0}, Lavx;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;Lauv;)V

    return-object v0
.end method

.method private final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lauv;->l:Lerc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauv;->l:Lerc;

    invoke-interface {v0}, Lerc;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lauv;->l:Lerc;

    invoke-interface {v0, v2}, Lerc;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "TachyonContactsUploader"

    const-string v1, "currentPendingGrpcCancelled"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lauv;->l:Lerc;

    .line 29
    :cond_1
    invoke-virtual {p0}, Lauv;->d()V

    .line 30
    iget-object v0, p0, Lauv;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauv;->k:Z

    .line 23
    invoke-direct {p0}, Lauv;->e()V

    .line 24
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    const-string v3, "TachyonContactsUploader"

    const-string v4, "invokeOrScheduleNextGrpc:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-boolean v0, p0, Lauv;->k:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-direct {p0}, Lauv;->e()V

    .line 162
    const-string v0, "TachyonContactsUploader"

    const-string v1, "invokeOrScheduleNextGrpc:shutdownRequested"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_1
    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    if-nez p2, :cond_2

    .line 165
    const-string v0, "TachyonContactsUploader"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invokeOrScheduleNextGrpc:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":all done"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lauv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 167
    iget-object v0, p0, Lauv;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_1

    .line 169
    :cond_2
    invoke-static {}, Lauv;->u()Lcul;

    invoke-static {}, Lcul;->m()J

    move-result-wide v4

    .line 170
    iput-object p2, p0, Lauv;->f:Ljava/lang/Runnable;

    .line 171
    invoke-static {}, Lauv;->t()Landroid/content/Context;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lbuh;->a(Landroid/content/Context;)Lbui;

    move-result-object v0

    .line 173
    sget-object v3, Lbui;->c:Lbui;

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 174
    :goto_2
    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lauv;->c:Lerf;

    iget-object v1, p0, Lauv;->f:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    invoke-interface {v0, v1, v4, v5, v2}, Lerf;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lerd;

    move-result-object v0

    iput-object v0, p0, Lauv;->l:Lerc;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 173
    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Lauv;->c:Lerf;

    iget-object v1, p0, Lauv;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lerf;->a(Ljava/lang/Runnable;)Lerc;

    move-result-object v0

    iput-object v0, p0, Lauv;->l:Lerc;

    goto :goto_1
.end method

.method final a(Ljava/util/List;I)V
    .locals 8

    .prologue
    .line 80
    iget-boolean v0, p0, Lauv;->k:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lauv;->e()V

    .line 82
    const-string v0, "TachyonContactsUploader"

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "batchUploadPendingNumbersToRemove:start:shutdownRequested::"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    new-instance v1, Lavc;

    invoke-direct {v1, p0, p2, p1}, Lavc;-><init>(Lauv;ILjava/util/List;)V

    .line 86
    iget-object v2, p0, Lauv;->j:Lavt;

    const/16 v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "rm:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-direct {p0, v3, v0, v1}, Lauv;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)Lavx;

    move-result-object v3

    .line 89
    invoke-static {}, Lavt;->D()Lciu;

    move-result-object v1

    .line 90
    iget-object v1, v1, Lciu;->a:Lcik;

    .line 91
    iget-object v1, v1, Lcik;->a:Lcth;

    .line 93
    iget-object v4, v1, Lcth;->b:Ljava/lang/String;

    .line 94
    if-eqz v4, :cond_1

    .line 95
    iget-object v1, v1, Lcth;->e:[B

    .line 96
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 97
    :goto_1
    if-nez v1, :cond_2

    .line 98
    sget-object v0, Lbbt;->h:Lbbt;

    invoke-virtual {v3, v0}, Lavx;->a(Lbbt;)V

    .line 112
    :goto_2
    iget-boolean v0, p0, Lauv;->k:Z

    if-eqz v0, :cond_3

    .line 113
    invoke-direct {p0}, Lauv;->e()V

    .line 114
    const-string v0, "TachyonContactsUploader"

    const/16 v1, 0x50

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "batchUploadPendingNumbersToRemove:before schedule:shutdownRequested::"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 100
    :cond_2
    new-instance v1, Lcsl;

    .line 101
    invoke-static {}, Lavt;->D()Lciu;

    move-result-object v4

    .line 102
    iget-object v4, v4, Lciu;->a:Lcik;

    .line 103
    iget-object v4, v4, Lcik;->a:Lcth;

    .line 104
    invoke-direct {v1, v4}, Lcsl;-><init>(Lcth;)V

    .line 105
    const-string v4, "DuoGrpcClient"

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/16 v6, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "removeContacts:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v0}, Lcsl;->b(Ljava/util/Collection;)Lfwk;

    move-result-object v1

    .line 107
    invoke-static {}, Lavt;->q()Lcem;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcem;->f()I

    move-result v5

    .line 109
    new-instance v6, Lavw;

    invoke-direct {v6, v0, v4, v5, v3}, Lavw;-><init>(Ljava/util/Collection;Lcem;ILavx;)V

    .line 110
    iget-object v0, v2, Lavt;->a:Lcih;

    .line 111
    iget-object v2, v0, Lcih;->b:Lcgj;

    iget-object v0, v0, Lcih;->a:Lcso;

    invoke-interface {v2, v0, v1, v6}, Lcgj;->a(Lcso;Lfwk;Lbbv;)V

    goto :goto_2

    .line 116
    :cond_3
    const-string v0, "TachyonContactsUploader"

    const-string v1, "batchUploadNumbersToRemove:scheduleNext"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method final declared-synchronized a(Ljava/lang/Runnable;)Z
    .locals 6

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lauv;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 190
    :goto_0
    monitor-exit p0

    return v0

    .line 184
    :cond_0
    :try_start_1
    iget-object v0, p0, Lauv;->c:Lerf;

    iget-wide v2, p0, Lauv;->p:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    invoke-interface {v0, p1, v2, v3, v1}, Lerf;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lerd;

    .line 186
    iget v0, p0, Lauv;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lauv;->o:I

    .line 187
    iget-wide v0, p0, Lauv;->p:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 188
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lauv;->p:J

    .line 189
    :cond_1
    iget-wide v0, p0, Lauv;->p:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lauv;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    const/4 v0, 0x1

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-static {}, Lcsr;->b()V

    .line 33
    iget-object v2, p0, Lauv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    const-string v0, "TachyonContactsUploader"

    const-string v1, "uploadPendingNumbers:already completed:doNothing"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Lauv;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 37
    const-string v0, "TachyonContactsUploader"

    const-string v1, "uploadPendingNumbers:already in progress:doNothing"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    const-string v2, "TachyonContactsUploader"

    const-string v3, "uploadPendingNumbers"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcsr;->b()V

    .line 42
    iget-boolean v2, p0, Lauv;->k:Z

    if-eqz v2, :cond_3

    .line 43
    const-string v1, "TachyonContactsUploader"

    const-string v2, "uploadPendingNumbersToRemove:shutdownRequested"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_1
    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lauv;->c()Z

    goto :goto_0

    .line 45
    :cond_3
    invoke-static {}, Lauv;->u()Lcul;

    invoke-static {}, Lcul;->l()I

    move-result v2

    .line 46
    iget-object v3, p0, Lauv;->b:Lccu;

    const-string v4, "3"

    .line 47
    invoke-virtual {v3, v4}, Lccu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    :cond_4
    const-string v1, "TachyonContactsUploader"

    const-string v2, "uploadPendingNumbersToRemove:nothing to do"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_5
    invoke-static {v3, v2}, Lexl;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 52
    const-string v2, "TachyonContactsUploader"

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x43

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "uploadPendingNumbersToAdd:#numbers:#batches:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v2, Lavb;

    invoke-direct {v2, p0, v0}, Lavb;-><init>(Lauv;Ljava/util/List;)V

    iput-object v2, p0, Lauv;->f:Ljava/lang/Runnable;

    .line 57
    iget-object v0, p0, Lauv;->c:Lerf;

    iget-object v2, p0, Lauv;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Lerf;->a(Ljava/lang/Runnable;)Lerc;

    move v0, v1

    .line 58
    goto :goto_1
.end method

.method final b(Ljava/util/List;I)V
    .locals 8

    .prologue
    .line 119
    iget-boolean v0, p0, Lauv;->k:Z

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "TachyonContactsUploader"

    const-string v1, "batchUploadPendingNumbersToAdd:start:shutdownRequested"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lauv;->e()V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    const/4 v1, 0x0

    .line 125
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 126
    const-string v2, "TachyonContactsUploader"

    const-string v3, "batchUploadNumbersToAdd:all batches done"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_1
    const/16 v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "add:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-direct {p0, v2, v0, v1}, Lauv;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)Lavx;

    move-result-object v2

    .line 130
    iget-object v3, p0, Lauv;->j:Lavt;

    .line 131
    invoke-static {}, Lavt;->D()Lciu;

    move-result-object v1

    .line 132
    iget-object v1, v1, Lciu;->a:Lcik;

    .line 133
    iget-object v1, v1, Lcik;->a:Lcth;

    .line 135
    iget-object v4, v1, Lcth;->b:Ljava/lang/String;

    .line 136
    if-eqz v4, :cond_3

    .line 137
    iget-object v1, v1, Lcth;->e:[B

    .line 138
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 139
    :goto_2
    if-nez v1, :cond_4

    .line 140
    sget-object v0, Lbbt;->h:Lbbt;

    invoke-virtual {v2, v0}, Lavx;->a(Lbbt;)V

    .line 154
    :goto_3
    iget-boolean v0, p0, Lauv;->k:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lauv;->e()V

    .line 156
    const-string v0, "TachyonContactsUploader"

    const-string v1, "batchUploadPendingNumbersToAdd:before schedule:shutdownRequested"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    new-instance v1, Lavd;

    invoke-direct {v1, p0, p1, p2}, Lavd;-><init>(Lauv;Ljava/util/List;I)V

    goto :goto_1

    .line 138
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 142
    :cond_4
    new-instance v1, Lcsl;

    .line 143
    invoke-static {}, Lavt;->D()Lciu;

    move-result-object v4

    .line 144
    iget-object v4, v4, Lciu;->a:Lcik;

    .line 145
    iget-object v4, v4, Lcik;->a:Lcth;

    .line 146
    invoke-direct {v1, v4}, Lcsl;-><init>(Lcth;)V

    .line 147
    const-string v4, "DuoGrpcClient"

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/16 v6, 0x17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "addContacts:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lavt;->q()Lcem;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcem;->f()I

    move-result v5

    .line 150
    invoke-virtual {v1, v0}, Lcsl;->a(Ljava/util/Collection;)Lfvl;

    move-result-object v1

    .line 151
    new-instance v6, Lavv;

    invoke-direct {v6, v0, v4, v5, v2}, Lavv;-><init>(Ljava/util/Collection;Lcem;ILavx;)V

    .line 152
    iget-object v0, v3, Lavt;->a:Lcih;

    .line 153
    iget-object v2, v0, Lcih;->b:Lcgj;

    iget-object v0, v0, Lcih;->a:Lcso;

    invoke-interface {v2, v0, v1, v6}, Lcgj;->a(Lcso;Lfvl;Lbbv;)V

    goto :goto_3
.end method

.method final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-static {}, Lcsr;->b()V

    .line 63
    iget-boolean v1, p0, Lauv;->k:Z

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "TachyonContactsUploader"

    const-string v2, "uploadPendingNumbersToAdd:shutdownRequested"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return v0

    .line 66
    :cond_0
    invoke-static {}, Lauv;->u()Lcul;

    invoke-static {}, Lcul;->l()I

    move-result v1

    .line 67
    iget-object v2, p0, Lauv;->b:Lccu;

    const-string v3, "1"

    .line 68
    invoke-virtual {v2, v3}, Lccu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    :cond_1
    const-string v1, "TachyonContactsUploader"

    const-string v2, "uploadPendingNumbersToAdd:nothing to do"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2, v1}, Lexl;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 73
    const-string v1, "TachyonContactsUploader"

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "uploadPendingNumbersToAdd:#numbers:#batches:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lava;

    invoke-direct {v1, p0, v0}, Lava;-><init>(Lauv;Ljava/util/List;)V

    iput-object v1, p0, Lauv;->f:Ljava/lang/Runnable;

    .line 78
    iget-object v0, p0, Lauv;->c:Lerf;

    iget-object v1, p0, Lauv;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lerf;->a(Ljava/lang/Runnable;)Lerc;

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final declared-synchronized d()V
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lauv;->o:I

    .line 180
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lauv;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
