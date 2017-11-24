.class public final Lcuo;
.super Lbho;
.source "PG"


# static fields
.field public static final c:[Ljava/lang/String;

.field private static d:Lcuo;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lemf;

.field private volatile e:Lcuu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TACHYON_LOG_REQUEST"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TACHYON_COUNTERS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TACHYON_ANDROID_PRIMES"

    aput-object v2, v0, v1

    sput-object v0, Lcuo;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lbho;-><init>()V

    .line 6
    sget-object v0, Lelu;->a:Lelu;

    .line 7
    iput-object v0, p0, Lcuo;->b:Lemf;

    .line 8
    sget-object v0, Lcuu;->a:Lcuu;

    iput-object v0, p0, Lcuo;->e:Lcuu;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcuo;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcuo;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcuo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcuo;->d:Lcuo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcuo;

    invoke-direct {v0, p0}, Lcuo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcuo;->d:Lcuo;

    .line 3
    :cond_0
    sget-object v0, Lcuo;->d:Lcuo;
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


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonPhenotypeHelper"

    iget-object v2, p0, Lcuo;->e:Lcuu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Register state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcuo;->e:Lcuu;

    sget-object v2, Lcuu;->a:Lcuu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcuo;->a:Landroid/content/Context;

    .line 15
    sget-object v2, Ldxq;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, Ldxq;->b:Landroid/content/Context;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Ldxq;->b:Landroid/content/Context;

    if-nez v3, :cond_2

    sput-object v0, Ldxq;->b:Landroid/content/Context;

    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    sget-object v2, Ldig;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v3, Ldig;->b:Ldim;

    if-nez v3, :cond_3

    new-instance v3, Ldip;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Ldip;-><init>(Landroid/content/ContentResolver;)V

    sput-object v3, Ldig;->b:Ldim;

    :cond_3
    sget v3, Ldig;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v3, :cond_4

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    sput v0, Ldig;->c:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :goto_1
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 17
    const/4 v0, 0x0

    :try_start_7
    sput-boolean v0, Ldxq;->c:Z

    .line 18
    iget-object v0, p0, Lcuo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcry;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v2, p0, Lcuo;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ldxi;->a:Lcom/google/android/gms/common/api/Api;

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    .line 22
    iget-object v0, p0, Lcuo;->a:Landroid/content/Context;

    .line 23
    const-string v3, "PhenotypePrefs"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24
    const-string v3, "__phenotype_snapshot_token"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 25
    :goto_2
    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0, v2}, Lcuo;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 30
    :goto_3
    sget-object v0, Lcuu;->b:Lcuu;

    invoke-virtual {p0, v0}, Lcuo;->a(Lcuu;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 16
    :catch_0
    move-exception v0

    :try_start_a
    const-string v3, "GservicesValue"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_5
    move v0, v1

    .line 24
    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lcuo;->a:Landroid/content/Context;

    .line 28
    new-instance v1, Lcur;

    invoke-direct {v1, p0, v0, v2}, Lcur;-><init>(Lcuo;Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3
.end method

.method final a(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcup;

    invoke-direct {v0, p0, p1}, Lcup;-><init>(Lcuo;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 34
    return-void
.end method

.method final a(Lcuu;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcuo;->e:Lcuu;

    if-ne p1, v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iput-object p1, p0, Lcuo;->e:Lcuu;

    .line 39
    iget-object v0, p0, Lcuo;->b:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcuo;->b:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuv;

    iget-object v1, p0, Lcuo;->e:Lcuu;

    .line 41
    iget-object v0, v0, Lcuv;->a:Lcjf;

    .line 42
    const-string v2, "TachyonRegistrarPheno"

    const-string v3, "State change"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v2, Lcuu;->d:Lcuu;

    if-ne v1, v2, :cond_0

    .line 44
    iget-object v0, v0, Lcjf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcuo;->e:Lcuu;

    sget-object v1, Lcuu;->d:Lcuu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
