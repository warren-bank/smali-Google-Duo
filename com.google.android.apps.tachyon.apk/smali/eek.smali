.class final Leek;
.super Ledh;
.source "PG"

# interfaces
.implements Leds;
.implements Ledt;
.implements Legw;


# static fields
.field private static volatile d:Leek;


# instance fields
.field private e:Z


# direct methods
.method private constructor <init>(Lejf;Landroid/app/Application;Lehk;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ledh;-><init>(Lejf;Landroid/app/Application;Lehk;I)V

    .line 8
    return-void
.end method

.method static a(Lejf;Landroid/app/Application;Lehk;)Leek;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Leek;->d:Leek;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Leek;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Leek;->d:Leek;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Leek;

    invoke-direct {v0, p0, p1, p2}, Leek;-><init>(Lejf;Landroid/app/Application;Lehk;)V

    sput-object v0, Leek;->d:Leek;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Leek;->d:Leek;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 34
    .line 35
    invoke-virtual {p0}, Leek;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Leel;

    invoke-direct {v1, p0, p1}, Leel;-><init>(Leek;I)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leek;->e:Z

    if-nez v0, :cond_0

    .line 21
    iget-boolean v0, p0, Ledh;->c:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Ledh;->a:Landroid/app/Application;

    .line 25
    invoke-static {v0}, Ledu;->a(Landroid/app/Application;)Ledu;

    move-result-object v0

    invoke-virtual {v0, p0}, Ledu;->a(Ledk;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Leek;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leek;->e:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ledh;->a:Landroid/app/Application;

    .line 31
    invoke-static {v0}, Ledu;->a(Landroid/app/Application;)Ledu;

    move-result-object v0

    invoke-virtual {v0, p0}, Ledu;->b(Ledk;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Leek;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leek;->a(I)V

    .line 17
    const-string v0, "MagicEyeLogService"

    const-string v1, "Logging APP_TO_FOREGROUND"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 12
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Leek;->a(I)V

    .line 13
    const-string v0, "MagicEyeLogService"

    const-string v1, "Logging APP_TO_BACKGROUND"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method final c()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Leek;->g()V

    .line 39
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Leek;->f()V

    .line 10
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
