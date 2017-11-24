.class final Leex;
.super Ledh;
.source "PG"


# static fields
.field private static volatile h:Leex;


# instance fields
.field public final d:Z

.field public final e:Leeq;

.field public final f:Z

.field public final g:Z

.field private i:Leer;


# direct methods
.method private constructor <init>(Lejf;Landroid/app/Application;Lehk;IZLeeq;ZZ)V
    .locals 6

    .prologue
    .line 15
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ledh;-><init>(Lejf;Landroid/app/Application;Lehk;II)V

    .line 16
    iput-boolean p5, p0, Leex;->d:Z

    .line 17
    iput-object p6, p0, Leex;->e:Leeq;

    .line 18
    iput-boolean p7, p0, Leex;->f:Z

    .line 19
    iput-boolean p8, p0, Leex;->g:Z

    .line 20
    return-void
.end method

.method static a(Lejf;Landroid/app/Application;Lehk;Lego;Z)Leex;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Leex;->h:Leex;

    if-nez v0, :cond_1

    .line 2
    const-class v9, Leex;

    monitor-enter v9

    .line 3
    :try_start_0
    sget-object v0, Leex;->h:Leex;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Leex;

    .line 5
    iget v4, p3, Lego;->c:I

    .line 7
    iget-boolean v5, p3, Lego;->d:Z

    .line 9
    iget-object v6, p3, Lego;->e:Leeq;

    .line 11
    iget-boolean v7, p3, Lego;->f:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v8, p4

    .line 12
    invoke-direct/range {v0 .. v8}, Leex;-><init>(Lejf;Landroid/app/Application;Lehk;IZLeeq;ZZ)V

    sput-object v0, Leex;->h:Leex;

    .line 13
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    sget-object v0, Leex;->h:Leex;

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/String;ZILjava/lang/String;Lgdk;)V
    .locals 8

    .prologue
    .line 45
    invoke-virtual {p0}, Leex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Leex;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v0, Leey;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Leey;-><init>(Leex;Lgdk;Ljava/lang/String;IZLjava/lang/String;)V

    .line 48
    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49
    :cond_0
    return-void
.end method

.method protected final declared-synchronized c()V
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leex;->i:Leer;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Leex;->i:Leer;

    .line 41
    iget-object v1, v0, Leer;->f:Ledu;

    iget-object v2, v0, Leer;->g:Leds;

    invoke-virtual {v1, v2}, Ledu;->b(Ledk;)V

    .line 42
    iget-object v1, v0, Leer;->f:Ledu;

    iget-object v0, v0, Leer;->h:Ledt;

    invoke-virtual {v1, v0}, Ledu;->b(Ledk;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Leex;->i:Leer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 4

    .prologue
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Ledh;->c:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Leex;->i:Leer;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Leew;

    invoke-direct {v0, p0}, Leew;-><init>(Leex;)V

    .line 25
    new-instance v1, Leer;

    .line 26
    iget-object v2, p0, Ledh;->a:Landroid/app/Application;

    .line 28
    iget-object v3, p0, Ledh;->b:Lehk;

    .line 29
    invoke-direct {v1, v0, v2, v3}, Leer;-><init>(Leew;Landroid/app/Application;Lehk;)V

    iput-object v1, p0, Leex;->i:Leer;

    .line 30
    iget-object v0, p0, Leex;->i:Leer;

    .line 31
    iget-object v1, v0, Leer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 36
    :cond_1
    :try_start_1
    iget-object v1, v0, Leer;->f:Ledu;

    iget-object v2, v0, Leer;->g:Leds;

    invoke-virtual {v1, v2}, Ledu;->a(Ledk;)V

    .line 37
    iget-object v1, v0, Leer;->f:Ledu;

    iget-object v0, v0, Leer;->h:Ledt;

    invoke-virtual {v1, v0}, Ledu;->a(Ledk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
