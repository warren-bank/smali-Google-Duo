.class public final Lejj;
.super Lejl;
.source "PG"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ldzn;

.field public d:Ldzr;

.field public e:Ldzq;

.field private f:Lejd;

.field private g:Landroid/content/Context;

.field private h:Ldzi;

.field private i:Ldzf;

.field private j:Ljava/lang/String;

.field private k:Lehk;

.field private l:Ljava/util/concurrent/atomic/AtomicReference;

.field private m:Ldzo;

.field private volatile n:Ljava/util/HashMap;

.field private o:Ljava/lang/Runnable;

.field private p:Ldzu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldzi;Ldzp;Ldzf;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    sget-object v6, Lejd;->a:Lejd;

    .line 2
    invoke-static {}, Legd;->b()Legd;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lejj;-><init>(Landroid/content/Context;Ldzi;Ldzp;Ldzf;Ljava/lang/String;Lejd;Lehk;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldzi;Ldzp;Ldzf;Ljava/lang/String;Lejd;Lehk;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lejl;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lejj;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lejj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lejj;->n:Ljava/util/HashMap;

    .line 9
    new-instance v0, Lejk;

    invoke-direct {v0, p0}, Lejk;-><init>(Lejj;)V

    iput-object v0, p0, Lejj;->o:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ldzr;

    invoke-direct {v0, p0}, Ldzr;-><init>(Lejj;)V

    iput-object v0, p0, Lejj;->d:Ldzr;

    .line 11
    new-instance v0, Ldzq;

    invoke-direct {v0, p0}, Ldzq;-><init>(Lejj;)V

    iput-object v0, p0, Lejj;->e:Ldzq;

    .line 12
    new-instance v0, Ldzu;

    invoke-direct {v0, p0}, Ldzu;-><init>(Lejj;)V

    iput-object v0, p0, Lejj;->p:Ldzu;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lejj;->g:Landroid/content/Context;

    .line 14
    invoke-static {p2}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzi;

    iput-object v0, p0, Lejj;->h:Ldzi;

    .line 15
    invoke-static {p3}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p4}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzf;

    iput-object v0, p0, Lejj;->i:Ldzf;

    .line 17
    invoke-static {p5}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lejj;->j:Ljava/lang/String;

    .line 18
    invoke-static {p7}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehk;

    iput-object v0, p0, Lejj;->k:Lehk;

    .line 19
    invoke-static {p6}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    iput-object v0, p0, Lejj;->f:Lejd;

    .line 20
    return-void
.end method

.method private final a(Ljava/lang/String;)Ldzh;
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lejj;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    iget-object v1, p0, Lejj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lejj;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lejj;->n:Ljava/util/HashMap;

    iget-object v2, p0, Lejj;->g:Landroid/content/Context;

    .line 43
    new-instance v3, Ldzj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, p1, v4, v5}, Ldzj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 44
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    iget-object v0, p0, Lejj;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzh;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a()Ldzn;
    .locals 5

    .prologue
    .line 47
    iget-object v1, p0, Lejj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lejj;->c:Ldzn;

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lejj;->m:Ldzo;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lejj;->g:Landroid/content/Context;

    .line 51
    new-instance v2, Ldzo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldzo;-><init>(Landroid/content/Context;B)V

    .line 52
    iput-object v2, p0, Lejj;->m:Ldzo;

    .line 53
    :cond_0
    iget-object v0, p0, Lejj;->m:Ldzo;

    iget-object v2, p0, Lejj;->i:Ldzf;

    .line 54
    iget-object v2, v2, Ldzf;->a:Ldzv;

    .line 56
    iget-object v3, v0, Ldzo;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v4, v0, Ldzo;->b:Lead;

    invoke-virtual {v4, v2}, Lead;->a(Ldzm;)Lcom/google/android/gms/common/api/Api;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 59
    new-instance v2, Ldzn;

    iget-object v3, v0, Ldzo;->a:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    iget-object v0, v0, Ldzo;->b:Lead;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Ldzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lead;B)V

    .line 60
    iput-object v2, p0, Lejj;->c:Ldzn;

    .line 61
    iget-object v0, p0, Lejj;->c:Ldzn;

    iget-object v2, p0, Lejj;->d:Ldzr;

    .line 62
    iget-object v3, v0, Ldzn;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, v0, Ldzn;->a:Lead;

    invoke-virtual {v0, v2}, Lead;->a(Ldzr;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 63
    iget-object v0, p0, Lejj;->c:Ldzn;

    iget-object v2, p0, Lejj;->e:Ldzq;

    .line 64
    iget-object v3, v0, Ldzn;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, v0, Ldzn;->a:Lead;

    invoke-virtual {v0, v2}, Lead;->a(Ldzq;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 65
    const-string v0, "ClearcutTransmitter"

    const-string v2, "Connecting to GmsCore"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    const/4 v4, 0x3

    invoke-static {v4, v0, v2, v3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lejj;->c:Ldzn;

    .line 68
    iget-object v0, v0, Ldzn;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 69
    :cond_1
    iget-object v0, p0, Lejj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 70
    if-eqz v0, :cond_2

    .line 71
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 72
    :cond_2
    iget-object v0, p0, Lejj;->c:Ldzn;

    monitor-exit v1

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 5

    .prologue
    .line 74
    const-string v0, "ClearcutTransmitter"

    const-string v1, "onConnectionSuspended, cause: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 75
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public static synthetic a(Lejj;Ldzt;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 77
    .line 78
    const-string v0, "ClearcutTransmitter"

    const-string v1, "handleResult, success: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ldzt;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    .line 79
    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-interface {p1}, Ldzt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-string v0, "ClearcutTransmitter"

    const-string v1, "Clearcut logging failed"

    new-array v2, v6, [Ljava/lang/Object;

    .line 82
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    iget-object v1, p0, Lejj;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lejj;->k:Lehk;

    invoke-interface {v0}, Lehk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lejj;->o:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method protected final b(Lgel;)V
    .locals 4

    .prologue
    .line 21
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lejj;->j:Ljava/lang/String;

    .line 22
    invoke-direct {p0, v1}, Lejj;->a(Ljava/lang/String;)Ldzh;

    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ldzh;->a([B)Ldzg;

    move-result-object v0

    iget-object v1, p0, Lejj;->f:Lejd;

    .line 24
    invoke-interface {v1}, Lejd;->a()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, v0, Ldzg;->a:Lczb;

    .line 26
    invoke-static {}, Lcyz;->a()Z

    iput-object v1, v2, Lczb;->b:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lejj;->a()Ldzn;

    .line 30
    iget-object v0, v0, Ldzg;->a:Lczb;

    .line 31
    invoke-virtual {v0}, Lczb;->a()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 33
    new-instance v1, Ldzs;

    sget-object v2, Ldzj;->a:Leae;

    invoke-direct {v1, v0, v2}, Ldzs;-><init>(Lcom/google/android/gms/common/api/PendingResult;Leae;)V

    .line 34
    iget-object v0, p0, Lejj;->p:Ldzu;

    .line 36
    iget-object v2, v1, Ldzs;->a:Lcom/google/android/gms/common/api/PendingResult;

    new-instance v3, Leaa;

    iget-object v1, v1, Ldzs;->b:Leae;

    invoke-direct {v3, v0, v1}, Leaa;-><init>(Ldzu;Leae;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 37
    return-void
.end method
