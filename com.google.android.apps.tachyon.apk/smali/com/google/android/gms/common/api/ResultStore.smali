.class public abstract Lcom/google/android/gms/common/api/ResultStore;
.super Ljava/lang/Object;


# static fields
.field public static final zzaLa:Ljava/util/Map;

.field public static final zzuq:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/ResultStore;->zzaLa:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/ResultStore;->zzuq:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/ResultStore;
    .locals 1

    new-instance v0, Ldus;

    invoke-direct {v0, p0}, Ldus;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/ResultStore;->zza(Ldus;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/ResultStore;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Ldu;)Lcom/google/android/gms/common/api/ResultStore;
    .locals 4

    .prologue
    .line 15
    const-string v1, "GmsResultStoreFragment"

    invoke-virtual {p0}, Ldu;->a()Leb;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v1}, Leb;->a(Ljava/lang/String;)Ldp;

    move-result-object v0

    check-cast v0, Ldhw;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    new-instance v0, Ldhw;

    invoke-direct {v0}, Ldhw;-><init>()V

    invoke-virtual {v2}, Leb;->a()Lev;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lev;->a(Ldp;Ljava/lang/String;)Lev;

    move-result-object v1

    invoke-virtual {v1}, Lev;->a()I

    .line 16
    :cond_0
    iget-object v0, v0, Ldhw;->a:Ldhl;

    .line 17
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fragment tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is reserved for ResultStore."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zza(Ldus;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/ResultStore;
    .locals 4

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/gms/common/api/ResultStore;->zzuq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/ResultStore;->zzaLa:Ljava/util/Map;

    .line 2
    iget-object v2, p0, Ldus;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ResultStore;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldus;->a:Ljava/lang/Object;

    instance-of v0, v0, Ldu;

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ldus;->a:Ljava/lang/Object;

    check-cast v0, Ldu;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/ResultStore;->zza(Ldu;)Lcom/google/android/gms/common/api/ResultStore;

    move-result-object v0

    .line 9
    :goto_0
    sget-object v2, Lcom/google/android/gms/common/api/ResultStore;->zzaLa:Ljava/util/Map;

    .line 10
    iget-object v3, p0, Ldus;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/ResultStore;)V

    monitor-exit v1

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Ldus;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/ResultStore;->zzs(Landroid/app/Activity;)Lcom/google/android/gms/common/api/ResultStore;

    move-result-object v0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static zzs(Landroid/app/Activity;)Lcom/google/android/gms/common/api/ResultStore;
    .locals 4

    .prologue
    .line 12
    const-string v1, "GmsResultStoreFragment"

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldux;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    new-instance v0, Ldux;

    invoke-direct {v0}, Ldux;-><init>()V

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 13
    :cond_0
    iget-object v0, v0, Ldux;->a:Ldhl;

    .line 14
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fragment tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is reserved for ResultStore."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzv(Ljava/lang/Object;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/api/ResultStore;->zzuq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/ResultStore;->zzaLa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract hasPendingResult(I)Z
.end method

.method public abstract remove(I)V
.end method

.method public abstract setResultCallbacks(ILcom/google/android/gms/common/api/ResultCallbacks;)V
.end method

.method public zza(ILcom/google/android/gms/common/api/PendingResult;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
