.class public abstract Lcom/google/android/gms/common/api/GoogleApiClient;
.super Ljava/lang/Object;


# static fields
.field public static final SIGN_IN_MODE_OPTIONAL:I = 0x2

.field public static final SIGN_IN_MODE_REQUIRED:I = 0x1

.field public static final zzaKH:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/GoogleApiClient;->zzaKH:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpAll(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiClient;->zzaKH:Ljava/util/Set;

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiClient;->zzaKH:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v6, "GoogleApiClient#"

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {v0, v4, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzwZ()Ljava/util/Set;
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiClient;->zzaKH:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiClient;->zzaKH:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zzxb()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiClient;->zzaKH:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public abstract blockingConnect()Ldah;
.end method

.method public abstract blockingConnect(JLjava/util/concurrent/TimeUnit;)Ldah;
.end method

.method public abstract clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
.end method

.method public abstract connect()V
.end method

.method public connect(I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract disconnect()V
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract getConnectionResult(Lcom/google/android/gms/common/api/Api;)Ldah;
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
.end method

.method public abstract isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
.end method

.method public abstract reconnect()V
.end method

.method public abstract registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
.end method

.method public abstract registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
.end method

.method public abstract stopAutoManage(Ldu;)V
.end method

.method public abstract unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
.end method

.method public abstract unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
.end method

.method public zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zza(Ldsh;)Ldsh;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/common/api/ResultStore;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zza(Ldhy;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/common/api/Api;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zza(Ldho;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zzb(Ldsh;)Ldsh;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zzb(Ldhy;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zzu(Ljava/lang/Object;)Lduy;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zzxa()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
