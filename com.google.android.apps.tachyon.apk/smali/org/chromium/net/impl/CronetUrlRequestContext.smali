.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lgid;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static s:Ljava/util/HashSet;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:J

.field private e:Landroid/os/ConditionVariable;

.field private f:Z

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lghg;

.field private o:Lghg;

.field private p:Ljava/util/Map;

.field private q:Landroid/os/ConditionVariable;

.field private volatile r:Landroid/os/ConditionVariable;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    const-class v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lgjz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lgid;-><init>(C)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Landroid/os/ConditionVariable;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 8
    iput v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 9
    iput v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 10
    iput v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:I

    .line 11
    iput v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    .line 12
    new-instance v0, Lghg;

    invoke-direct {v0}, Lghg;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Lghg;

    .line 13
    new-instance v0, Lghg;

    invoke-direct {v0}, Lghg;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lghg;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    .line 15
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Landroid/os/ConditionVariable;

    .line 17
    iget-boolean v0, p1, Lgjz;->n:Z

    .line 18
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 19
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lgjz;->a(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:I

    .line 21
    iget-object v0, p1, Lgjz;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0, p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lgjz;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 26
    iget v0, p1, Lgjz;->k:I

    .line 27
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 29
    iget-object v0, p1, Lgjz;->f:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Ljava/lang/String;

    .line 31
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/util/HashSet;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Disk cache storage path already in use"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_2
    invoke-static {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lgjz;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 39
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context Adapter creation failed."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    new-instance v0, Lgki;

    invoke-direct {v0, p0}, Lgki;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V

    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method private static a(Lgjz;)J
    .locals 18

    .prologue
    .line 44
    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lgjz;->e:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lgjz;->f:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lgjz;->g:Z

    .line 52
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lgjz;->g:Z

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lgjz;->a:Landroid/content/Context;

    invoke-static {v5}, Lgkv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 54
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lgjz;->h:Z

    .line 56
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lgjz;->i:Z

    .line 58
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lgjz;->j:Z

    .line 60
    move-object/from16 v0, p0

    iget v9, v0, Lgjz;->k:I

    .line 62
    move-object/from16 v0, p0

    iget-wide v10, v0, Lgjz;->l:J

    .line 64
    move-object/from16 v0, p0

    iget-object v12, v0, Lgjz;->m:Ljava/lang/String;

    .line 65
    const-wide/16 v13, 0x0

    .line 67
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lgjz;->n:Z

    .line 69
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lgjz;->d:Z

    move/from16 v16, v0

    .line 70
    const/16 v17, 0x0

    .line 71
    invoke-static/range {v2 .. v17}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZLjava/lang/String;)J

    move-result-wide v2

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lgjz;->b:Ljava/util/List;

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgkb;

    .line 75
    iget-object v6, v4, Lgkb;->a:Ljava/lang/String;

    iget v7, v4, Lgkb;->b:I

    iget v4, v4, Lgkb;->c:I

    invoke-static {v2, v3, v6, v7, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_1

    .line 52
    :cond_0
    const-string v5, ""

    goto :goto_0

    .line 78
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lgjz;->c:Ljava/util/List;

    .line 79
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 81
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 82
    invoke-static/range {v2 .. v8}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_2

    .line 84
    :cond_2
    return-wide v2
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 204
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeInitRequestContextOnInitThread(J)V

    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 157
    .line 158
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 159
    :goto_0
    if-nez v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    return-void
.end method

.method private initNetworkThread()V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 165
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 166
    return-void
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private native nativeConfigureNetworkQualityEstimatorForTesting(JZZZ)V
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetCertVerifierData(J)V
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnInitThread(J)V
.end method

.method private native nativeProvideRTTObservations(JZ)V
.end method

.method private native nativeProvideThroughputObservations(JZ)V
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToDisk(JLjava/lang/String;ZI)V
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)Z
.end method

.method private native nativeStopNetLog(J)V
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 2

    .prologue
    .line 167
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 169
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onGetCertVerifierData(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 192
    return-void
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 2

    .prologue
    .line 170
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 172
    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:I

    .line 173
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    .line 174
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onRttObservation(IJI)V
    .locals 8

    .prologue
    .line 175
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v7

    .line 176
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Lghg;

    invoke-virtual {v0}, Lghg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgky;

    .line 177
    new-instance v1, Lgkj;

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lgkj;-><init>(Lgky;IJI)V

    .line 179
    iget-object v2, v2, Lgky;->a:Lgja;

    invoke-virtual {v2}, Lgja;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 180
    invoke-static {v2, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 8

    .prologue
    .line 183
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v7

    .line 184
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lghg;

    invoke-virtual {v0}, Lghg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkz;

    .line 185
    new-instance v1, Lgkk;

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lgkk;-><init>(Lgkz;IJI)V

    .line 187
    iget-object v2, v2, Lgkz;->a:Lgjb;

    invoke-virtual {v2}, Lgjb;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 188
    invoke-static {v2, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lgic;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lgia;
    .locals 11

    .prologue
    .line 86
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 87
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 88
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILgic;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;)V

    monitor-exit v10

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lgic;Ljava/util/concurrent/Executor;)Lgib;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lgjq;

    invoke-direct {v0, p1, p2, p3, p0}, Lgjq;-><init>(Ljava/lang/String;Lgic;Ljava/util/concurrent/Executor;Lgid;)V

    return-object v0
.end method

.method public final a(Lgja;)V
    .locals 6

    .prologue
    .line 127
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Lghg;

    invoke-virtual {v0}, Lghg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 133
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeProvideRTTObservations(JZ)V

    .line 134
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Lghg;

    new-instance v2, Lgky;

    invoke-direct {v2, p1}, Lgky;-><init>(Lgja;)V

    invoke-virtual {v0, v2}, Lghg;->a(Ljava/lang/Object;)Z

    .line 136
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 134
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 136
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Lgjb;)V
    .locals 6

    .prologue
    .line 137
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lghg;

    invoke-virtual {v0}, Lghg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 143
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeProvideThroughputObservations(JZ)V

    .line 144
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lghg;

    new-instance v2, Lgkz;

    invoke-direct {v2, p1}, Lgkz;-><init>(Lgjb;)V

    invoke-virtual {v0, v2}, Lghg;->a(Ljava/lang/Object;)Z

    .line 146
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 144
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final a(Lgjh;)V
    .locals 5

    .prologue
    .line 193
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    .line 195
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgla;

    .line 198
    new-instance v4, Lgkl;

    invoke-direct {v4, v1, p1}, Lgkl;-><init>(Lgla;Lgjh;)V

    .line 200
    iget-object v1, v1, Lgla;->a:Lgji;

    invoke-virtual {v1}, Lgji;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 201
    invoke-static {v1, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 203
    :cond_0
    return-void
.end method

.method public final a(Lgji;)V
    .locals 3

    .prologue
    .line 147
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    new-instance v2, Lgla;

    invoke-direct {v2, p1}, Lgla;-><init>(Lgji;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 92
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, p1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStartNetLogToFile(JLjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to start NetLog"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeGetHistogramDeltas()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 5

    .prologue
    .line 98
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Internal Error: Illegal EffectiveConnectionType value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :pswitch_0
    const/4 v0, 0x1

    .line 110
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    .line 104
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 105
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 106
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 107
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 108
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final c()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 112
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    if-nez v1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:I

    if-eq v2, v0, :cond_1

    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:I

    :cond_1
    monitor-exit v1

    return v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 117
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    if-nez v1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:I

    if-eq v2, v0, :cond_1

    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:I

    :cond_1
    monitor-exit v1

    return v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 122
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    if-nez v1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    if-eq v2, v0, :cond_1

    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:I

    :cond_1
    monitor-exit v1

    return v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()Z
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 153
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 155
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    monitor-exit v1

    return-wide v2

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopNetLogCompleted()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 96
    return-void
.end method
