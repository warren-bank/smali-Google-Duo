.class final Lefl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lefk;


# direct methods
.method constructor <init>(Lefk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefl;->a:Lefk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lefl;->a:Lefk;

    .line 3
    iget-object v0, v0, Lefk;->d:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {v0}, Lefk;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v2, p0, Lefl;->a:Lefk;

    .line 7
    iget-object v0, v2, Ledh;->a:Landroid/app/Application;

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    new-instance v3, Lgel;

    invoke-direct {v3}, Lgel;-><init>()V

    .line 12
    invoke-static {v0}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Lgdr;

    invoke-direct {v4}, Lgdr;-><init>()V

    .line 14
    iget-wide v6, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lgdr;->a:Ljava/lang/Long;

    .line 15
    iget-wide v6, v0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lgdr;->b:Ljava/lang/Long;

    .line 16
    iget-wide v6, v0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lgdr;->c:Ljava/lang/Long;

    .line 17
    iget-wide v6, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lgdr;->d:Ljava/lang/Long;

    .line 18
    iget-wide v6, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lgdr;->e:Ljava/lang/Long;

    .line 19
    iget-wide v6, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lgdr;->f:Ljava/lang/Long;

    .line 20
    iget-wide v6, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lgdr;->g:Ljava/lang/Long;

    .line 21
    iget-wide v6, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lgdr;->h:Ljava/lang/Long;

    .line 23
    iput-object v4, v3, Lgel;->i:Lgdr;

    .line 25
    new-instance v0, Ldyz;

    .line 26
    iget-object v4, v2, Ledh;->a:Landroid/app/Application;

    .line 27
    invoke-direct {v0, v4}, Ldyz;-><init>(Landroid/content/Context;)V

    .line 28
    iget-object v4, v3, Lgel;->i:Lgdr;

    .line 29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_2

    .line 30
    iget-object v0, v0, Ldyz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lgdr;->j:Ljava/lang/Long;

    .line 34
    iget-boolean v0, v2, Lefk;->e:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, v2, Ledh;->a:Landroid/app/Application;

    .line 37
    invoke-static {v0}, Lexl;->a(Landroid/content/Context;)[Lgds;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v4, v3, Lgel;->i:Lgdr;

    iput-object v0, v4, Lgdr;->i:[Lgds;

    .line 40
    :cond_0
    const-string v0, "PackageMetricService"

    iget-object v4, v3, Lgel;->i:Lgdr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pkgMetric: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {v8, v0, v4, v5}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2, v3}, Lefk;->a(Lgel;)V

    .line 43
    iget-object v0, v2, Lefk;->d:Landroid/content/SharedPreferences;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "primes.packageMetric.lastSendTime"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 47
    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 48
    :goto_1
    if-eqz v0, :cond_1

    .line 49
    const-string v0, "PackageMetricService"

    const-string v2, "Failure storing timestamp persistently"

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {v8, v0, v2, v1}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_1
    :goto_2
    return-void

    .line 31
    :cond_2
    iget-object v0, v0, Ldyz;->a:Landroid/content/Context;

    const-string v5, "dps-dummy"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_1

    .line 52
    :cond_4
    const-string v0, "PackageMetricService"

    const-string v2, "PackageStats capture failed."

    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    const/4 v3, 0x5

    invoke-static {v3, v0, v2, v1}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
