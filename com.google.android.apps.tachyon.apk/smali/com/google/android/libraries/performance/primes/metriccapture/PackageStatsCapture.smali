.class public final Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    new-array v0, v8, [Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    new-instance v1, Leiv;

    const-string v2, "getPackageSizeInfo"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    aput-object v4, v3, v6

    invoke-direct {v1, v2, v3}, Leiv;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v1, v0, v5

    new-instance v1, Leiw;

    const-string v2, "getPackageSizeInfo"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3}, Leiw;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v1, v0, v6

    new-instance v1, Leix;

    const-string v2, "getPackageSizeInfoAsUser"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3}, Leix;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-class v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;

    const-string v3, "onGetStatsCompleted"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/pm/PackageStats;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    .line 7
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    :goto_1
    const-string v2, "PackageStatsCapture"

    const-string v3, "failure"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Ldvh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    .line 7
    goto :goto_0

    .line 5
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Lexl;->f()V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.GET_PACKAGE_SIZE"

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.GET_PACKAGE_SIZE"

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    const-wide/16 v0, 0x3a98

    sget-object v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStatsUsingInternalAPI(Landroid/content/Context;J[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;)Landroid/content/pm/PackageStats;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_2
    const-string v0, "PackageStatsCapture"

    const-string v1, "android.permission.GET_PACKAGE_SIZE required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    throw v0
.end method

.method static varargs getPackageStatsUsingInternalAPI(Landroid/content/Context;J[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;)Landroid/content/pm/PackageStats;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 8
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    const-string v2, "PackageStatsCapture"

    const-string v3, "Callback implementation stripped by proguard."

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v4, v2, v3, v1}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;

    .line 13
    invoke-direct {v2}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;-><init>()V

    .line 16
    :try_start_0
    iget-object v3, v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 20
    array-length v6, p3

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, p3, v1

    .line 21
    invoke-virtual {v7, v3, v4, v5, v2}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->invoke(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 22
    const-string v1, "PackageStatsCapture"

    const-string v3, "Success invoking PackageStats capture."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    const/4 v5, 0x4

    invoke-static {v5, v1, v3, v4}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;

    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "PackageStatsCapture"

    const-string v2, "Timeout while waiting for PackageStats callback"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    const/4 v4, 0x5

    invoke-static {v4, v1, v2, v3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_3
    :try_start_1
    const-string v1, "PackageStatsCapture"

    const-string v2, "Couldn\'t capture PackageStats."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    const/4 v4, 0x5

    invoke-static {v4, v1, v2, v3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
