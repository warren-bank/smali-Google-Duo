.class final Lehm;
.super Ledh;
.source "PG"


# static fields
.field private static volatile d:Lehm;


# instance fields
.field private e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>(Lejf;Landroid/app/Application;Lehk;II)V
    .locals 1

    .prologue
    .line 10
    invoke-direct/range {p0 .. p5}, Ledh;-><init>(Lejf;Landroid/app/Application;Lehk;II)V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lehm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method

.method static a(Lejf;Landroid/app/Application;Lehk;Lehc;)Lehm;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lehm;->a(Lejf;Landroid/app/Application;Lehk;Lehc;I)Lehm;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lejf;Landroid/app/Application;Lehk;Lehc;I)Lehm;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lehm;->d:Lehm;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lehm;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lehm;->d:Lehm;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lehm;

    .line 5
    iget v5, p3, Lehc;->c:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lehm;-><init>(Lejf;Landroid/app/Application;Lehk;II)V

    sput-object v0, Lehm;->d:Lehm;

    .line 7
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    sget-object v0, Lehm;->d:Lehm;

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lehl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 13
    sget-object v0, Lehl;->c:Lehl;

    if-eq p1, v0, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_0
    const-string v0, "TimerMetricService"

    const-string v1, "Can\'t record an event that was never started or has been stopped already"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Lehm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 21
    new-instance v1, Lgep;

    invoke-direct {v1}, Lgep;-><init>()V

    .line 23
    iget-wide v2, p1, Lehl;->b:J

    iget-wide v4, p1, Lehl;->a:J

    sub-long/2addr v2, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lgep;->a:Ljava/lang/Long;

    .line 25
    new-instance v2, Lgel;

    invoke-direct {v2}, Lgel;-><init>()V

    .line 26
    iput-object v1, v2, Lgel;->d:Lgep;

    .line 27
    if-eqz p3, :cond_3

    .line 28
    new-instance v1, Lgcd;

    invoke-direct {v1}, Lgcd;-><init>()V

    iput-object v1, v2, Lgel;->s:Lgcd;

    .line 29
    iget-object v1, v2, Lgel;->s:Lgcd;

    iput-object p3, v1, Lgcd;->a:Ljava/lang/String;

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p2, v0, v2, v1}, Lehm;->a(Ljava/lang/String;ZLgel;Lgdk;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lehm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    return-void
.end method
