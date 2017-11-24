.class final Lio/grpc/internal/cf;
.super Lfzk;
.source "PG"


# static fields
.field private static l:Ljava/util/logging/Logger;


# instance fields
.field public a:Lio/grpc/internal/ci;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Z

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Z

.field public i:Lfzm;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field private m:Ljava/lang/String;

.field private n:Lio/grpc/internal/ez;

.field private o:Lio/grpc/internal/ez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lio/grpc/internal/cf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cf;->l:Ljava/util/logging/Logger;

    .line 61
    invoke-static {}, Lio/grpc/internal/cf;->e()Z

    .line 62
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lfxb;Lio/grpc/internal/ez;Lio/grpc/internal/ez;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lfzk;-><init>()V

    .line 3
    new-instance v0, Lio/grpc/internal/ci;

    invoke-direct {v0, v4}, Lio/grpc/internal/ci;-><init>(B)V

    .line 4
    iput-object v0, p0, Lio/grpc/internal/cf;->a:Lio/grpc/internal/ci;

    .line 5
    new-instance v0, Lio/grpc/internal/cg;

    invoke-direct {v0, p0}, Lio/grpc/internal/cg;-><init>(Lio/grpc/internal/cf;)V

    iput-object v0, p0, Lio/grpc/internal/cf;->j:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lio/grpc/internal/ch;

    invoke-direct {v0, p0}, Lio/grpc/internal/ch;-><init>(Lio/grpc/internal/cf;)V

    iput-object v0, p0, Lio/grpc/internal/cf;->k:Ljava/lang/Runnable;

    .line 7
    iput-object p3, p0, Lio/grpc/internal/cf;->n:Lio/grpc/internal/ez;

    .line 8
    iput-object p4, p0, Lio/grpc/internal/cf;->o:Lio/grpc/internal/ez;

    .line 9
    const-string v1, "//"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nameUri (%s) doesn\'t have an authority"

    .line 11
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Leit;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/cf;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "host"

    invoke-static {v0, v2}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/cf;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 17
    sget-object v0, Lfzl;->a:Lfxd;

    .line 18
    iget-object v1, p2, Lfxb;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/cf;->c:I

    .line 24
    :goto_1
    return-void

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x45

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "name \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' doesn\'t contain a port, and default port is not set in params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/cf;->c:I

    goto :goto_1
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lio/grpc/internal/cf;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/cf;->d:Z

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/cf;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lio/grpc/internal/cf;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static e()Z
    .locals 6

    .prologue
    .line 53
    :try_start_0
    const-string v0, "javax.naming.directory.InitialDirContext"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    const-string v0, "com.sun.jndi.dns.DnsContextFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v5

    .line 57
    sget-object v0, Lio/grpc/internal/cf;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.DnsNameResolver"

    const-string v3, "jndiAvailable"

    const-string v4, "Unable to find JNDI DNS resolver, skipping"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lio/grpc/internal/cf;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Lfzm;)V
    .locals 2

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cf;->i:Lfzm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lio/grpc/internal/cf;->n:Lio/grpc/internal/ez;

    .line 28
    sget-object v1, Lio/grpc/internal/ew;->a:Lio/grpc/internal/ew;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ew;->a(Lio/grpc/internal/ez;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/cf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    iget-object v0, p0, Lio/grpc/internal/cf;->o:Lio/grpc/internal/ez;

    .line 31
    sget-object v1, Lio/grpc/internal/ew;->a:Lio/grpc/internal/ew;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ew;->a(Lio/grpc/internal/ez;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lio/grpc/internal/cf;->f:Ljava/util/concurrent/ExecutorService;

    .line 33
    const-string v0, "listener"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzm;

    iput-object v0, p0, Lio/grpc/internal/cf;->i:Lfzm;

    .line 34
    invoke-direct {p0}, Lio/grpc/internal/cf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/cf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 45
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/grpc/internal/cf;->d:Z

    .line 46
    iget-object v0, p0, Lio/grpc/internal/cf;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lio/grpc/internal/cf;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 48
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/cf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lio/grpc/internal/cf;->n:Lio/grpc/internal/ez;

    iget-object v1, p0, Lio/grpc/internal/cf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/ew;->a(Lio/grpc/internal/ez;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/internal/cf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/cf;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lio/grpc/internal/cf;->o:Lio/grpc/internal/ez;

    iget-object v1, p0, Lio/grpc/internal/cf;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/ew;->a(Lio/grpc/internal/ez;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lio/grpc/internal/cf;->f:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cf;->i:Lfzm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 37
    invoke-direct {p0}, Lio/grpc/internal/cf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
