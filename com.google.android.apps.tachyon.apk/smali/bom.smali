.class public final Lbom;
.super Lbho;
.source "PG"


# static fields
.field private static w:Lbom;


# instance fields
.field private A:Ljava/lang/Runnable;

.field public final a:Landroid/content/Context;

.field public final b:Lbow;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Landroid/content/BroadcastReceiver;

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:Lgid;

.field public j:Lgja;

.field public k:Lgjb;

.field public l:Lctf;

.field public m:Lctf;

.field public n:Lctf;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/net/ConnectivityManager$NetworkCallback;

.field public t:I

.field public u:I

.field public v:I

.field private x:Lati;

.field private y:Ljava/util/concurrent/Executor;

.field private z:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    sput-object v0, Lbom;->w:Lbom;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lbho;-><init>()V

    .line 5
    iput-object v1, p0, Lbom;->z:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    iput-object v1, p0, Lbom;->j:Lgja;

    .line 7
    iput-object v1, p0, Lbom;->k:Lgjb;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lbom;->o:I

    .line 9
    iput v2, p0, Lbom;->p:I

    .line 10
    iput v2, p0, Lbom;->q:I

    .line 11
    iput v2, p0, Lbom;->r:I

    .line 12
    new-instance v0, Lbon;

    invoke-direct {v0, p0}, Lbon;-><init>(Lbom;)V

    iput-object v0, p0, Lbom;->A:Ljava/lang/Runnable;

    .line 13
    iput-object v1, p0, Lbom;->s:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    iput-object p1, p0, Lbom;->a:Landroid/content/Context;

    .line 16
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    .line 17
    iput-object v0, p0, Lbom;->x:Lati;

    .line 18
    iget-object v0, p0, Lbom;->x:Lati;

    .line 19
    new-instance v1, Lbow;

    invoke-direct {v1, v0}, Lbow;-><init>(Lati;)V

    .line 20
    iput-object v1, p0, Lbom;->b:Lbow;

    .line 22
    iget-object v0, p0, Lbom;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    iput-object v0, p0, Lbom;->c:Landroid/net/ConnectivityManager;

    .line 24
    new-instance v0, Lboo;

    invoke-direct {v0, p0}, Lboo;-><init>(Lbom;)V

    iput-object v0, p0, Lbom;->d:Landroid/content/BroadcastReceiver;

    .line 26
    invoke-static {}, Lcso;->f()Lcso;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lbom;->y:Ljava/util/concurrent/Executor;

    .line 28
    invoke-static {}, Lbom;->u()Lcul;

    .line 29
    sget-object v0, Lcul;->be:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    const-string v0, "TachyonNetworkQuality"

    const-string v1, "Initializing herrevad.."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lbom;->a:Landroid/content/Context;

    invoke-static {v0}, Lcry;->b(Landroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lbom;->z:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 35
    iget-object v0, p0, Lbom;->z:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    .line 36
    const-string v0, "TachyonNetworkQuality"

    const-string v1, "Google API client is unavailable."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Lbom;->u()Lcul;

    .line 39
    sget-object v0, Lcul;->bd:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    const-string v0, "TachyonNetworkQuality"

    const-string v1, "Initializing cronet"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lbop;

    iget-object v1, p0, Lbom;->y:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lbop;-><init>(Lbom;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbom;->j:Lgja;

    .line 43
    new-instance v0, Lboq;

    iget-object v1, p0, Lbom;->y:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lboq;-><init>(Lbom;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbom;->k:Lgjb;

    .line 45
    :goto_1
    invoke-virtual {p0}, Lbom;->d()V

    .line 46
    return-void

    .line 37
    :cond_1
    const-string v0, "TachyonNetworkQuality"

    const-string v1, "Herrevad is disabled."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "TachyonNetworkQuality"

    const-string v1, "Cronet is disabled."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static a(Landroid/net/NetworkCapabilities;)I
    .locals 3

    .prologue
    .line 96
    :try_start_0
    const-class v0, Landroid/net/NetworkCapabilities;

    const-string v1, "getSignalStrength"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 98
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 100
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method public static declared-synchronized a()Lbom;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lbom;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbom;->w:Lbom;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbom;

    invoke-static {}, Lbom;->t()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbom;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbom;->w:Lbom;

    .line 3
    :cond_0
    sget-object v0, Lbom;->w:Lbom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lbom;->u()Lcul;

    .line 48
    sget-object v0, Lcul;->bd:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Lctn;->h:Z

    .line 51
    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-static {}, Lbom;->u()Lcul;

    .line 54
    sget-object v0, Lcul;->bf:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 56
    const-string v0, "TachyonNetworkQuality"

    const-string v1, "Resetting stats"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lctf;

    iget-object v1, p0, Lbom;->x:Lati;

    invoke-direct {v0, v1}, Lctf;-><init>(Lati;)V

    iput-object v0, p0, Lbom;->l:Lctf;

    .line 58
    new-instance v0, Lctf;

    iget-object v1, p0, Lbom;->x:Lati;

    invoke-direct {v0, v1}, Lctf;-><init>(Lati;)V

    iput-object v0, p0, Lbom;->m:Lctf;

    .line 59
    new-instance v0, Lctf;

    iget-object v1, p0, Lbom;->x:Lati;

    invoke-direct {v0, v1}, Lctf;-><init>(Lati;)V

    iput-object v0, p0, Lbom;->n:Lctf;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lbom;->o:I

    .line 61
    iput v2, p0, Lbom;->p:I

    .line 62
    iput v2, p0, Lbom;->q:I

    .line 63
    iput v2, p0, Lbom;->r:I

    .line 64
    const/high16 v0, -0x80000000

    iput v0, p0, Lbom;->t:I

    .line 65
    iput v2, p0, Lbom;->u:I

    .line 66
    iput v2, p0, Lbom;->v:I

    .line 67
    iput v2, p0, Lbom;->f:I

    .line 68
    iput v2, p0, Lbom;->g:I

    .line 69
    iput v2, p0, Lbom;->h:I

    .line 70
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lbom;->y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbom;->A:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Lbom;->u()Lcul;

    .line 74
    sget-object v0, Lcul;->be:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbom;->z:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    sget-object v0, Ldgv;->b:Ldgy;

    iget-object v1, p0, Lbom;->z:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 79
    new-instance v2, Ldjx;

    iget-object v0, v0, Ldgy;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ldjx;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;B)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Ldsh;)Ldsh;

    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    const-string v0, "TachyonNetworkQuality"

    const-string v1, "Network quality lookup request failed."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "TachyonNetworkQuality"

    const-string v2, "Running network quality lookup"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-wide v2, p0, Lbom;->e:J

    .line 86
    new-instance v1, Lbor;

    invoke-direct {v1, p0, v2, v3}, Lbor;-><init>(Lbom;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lbom;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lbom;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 93
    const-string v1, "TachyonNetworkQuality"

    const-string v2, "Requesting LCE update"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lbom;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->requestBandwidthUpdate(Landroid/net/Network;)Z

    goto :goto_0
.end method
