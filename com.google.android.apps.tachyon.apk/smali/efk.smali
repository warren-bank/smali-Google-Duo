.class final Lefk;
.super Ledh;
.source "PG"

# interfaces
.implements Leds;
.implements Legw;


# instance fields
.field public final d:Landroid/content/SharedPreferences;

.field public final e:Z

.field private f:Ledu;


# direct methods
.method constructor <init>(Landroid/app/Application;Lejf;Lehk;Landroid/content/SharedPreferences;Z)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, p3, v0}, Ledh;-><init>(Lejf;Landroid/app/Application;Lehk;I)V

    .line 17
    iput-object p4, p0, Lefk;->d:Landroid/content/SharedPreferences;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefk;->e:Z

    .line 19
    invoke-static {p1}, Ledu;->a(Landroid/app/Application;)Ledu;

    move-result-object v0

    iput-object v0, p0, Lefk;->f:Ledu;

    .line 20
    return-void
.end method

.method static a(Landroid/content/SharedPreferences;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {}, Lexl;->f()V

    .line 3
    const-string v2, "primes.packageMetric.lastSendTime"

    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 7
    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "primes.packageMetric.lastSendTime"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    .line 9
    :goto_0
    if-eqz v2, :cond_0

    .line 10
    const-string v2, "PackageMetricService"

    const-string v3, "Failure storing timestamp persistently"

    new-array v8, v1, [Ljava/lang/Object;

    .line 11
    const/4 v9, 0x3

    invoke-static {v9, v2, v3, v8}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-wide v2, v4

    .line 13
    :cond_1
    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    cmp-long v2, v6, v2

    if-lez v2, :cond_3

    :cond_2
    move v0, v1

    .line 15
    :cond_3
    return v0

    :cond_4
    move v2, v1

    .line 8
    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lefk;->f:Ledu;

    invoke-virtual {v0, p0}, Ledu;->b(Ledk;)V

    .line 26
    invoke-virtual {p0}, Lefk;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lefl;

    invoke-direct {v1, p0}, Lefl;-><init>(Lefk;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lefk;->f:Ledu;

    invoke-virtual {v0, p0}, Ledu;->b(Ledk;)V

    .line 30
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lefk;->f:Ledu;

    invoke-virtual {v0, p0}, Ledu;->a(Ledk;)V

    .line 22
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
