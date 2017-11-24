.class final Lehg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lehg;


# instance fields
.field public final b:Ljava/util/List;

.field public volatile c:Z

.field private d:Leei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lehg;

    new-instance v1, Leei;

    invoke-direct {v1}, Leei;-><init>()V

    invoke-direct {v0, v1}, Lehg;-><init>(Leei;)V

    sput-object v0, Lehg;->a:Lehg;

    return-void
.end method

.method private constructor <init>(Leei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehg;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lehg;->d:Leei;

    .line 4
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 6

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lehg;->c:Z

    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehg;->c:Z

    .line 7
    const-string v0, "PrimesShutdown"

    const-string v1, "Shutdown ..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lehg;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lehg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v3, v0, Lehj;->a:Ledh;

    .line 13
    const/4 v4, 0x1

    iput-boolean v4, v3, Ledh;->c:Z

    .line 14
    iget-object v0, v0, Lehj;->a:Ledh;

    invoke-virtual {v0}, Ledh;->c()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    const-string v3, "PrimesShutdown"

    const-string v4, "ShutdownListener crashed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Ldvh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_0
    :try_start_5
    iget-object v0, p0, Lehg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    const-string v0, "PrimesShutdown"

    const-string v2, "All ShutdownListeners notified."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    const/4 v4, 0x3

    invoke-static {v4, v0, v2, v3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    return-void
.end method

.method final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    .line 25
    :try_start_0
    iget-boolean v0, p0, Lehg;->c:Z

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lehg;->d:Leei;

    const-string v1, "primes::shutdown_primes"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Leei;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lehg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    throw v0
.end method
