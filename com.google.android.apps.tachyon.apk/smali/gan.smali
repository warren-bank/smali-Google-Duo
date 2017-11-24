.class public final Lgan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/bc;
.implements Lio/grpc/internal/fh;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lio/grpc/internal/ec;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I

.field public final g:Z

.field public h:Z

.field public i:Lio/grpc/Status;

.field public j:Z

.field public k:Lgai;

.field private l:Lio/grpc/internal/dj;

.field private m:Ljava/net/InetSocketAddress;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z


# direct methods
.method constructor <init>(Lgai;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/dj;->a(Ljava/lang/String;)Lio/grpc/internal/dj;

    move-result-object v0

    iput-object v0, p0, Lgan;->l:Lio/grpc/internal/dj;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgan;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgan;->d:Ljava/util/Set;

    .line 5
    const-string v0, "address"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lgan;->m:Ljava/net/InetSocketAddress;

    .line 6
    iput-object p3, p0, Lgan;->n:Ljava/lang/String;

    .line 7
    const-string v0, "cronet"

    invoke-static {v0, p4}, Lio/grpc/internal/GrpcUtil;->getGrpcUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgan;->a:Ljava/lang/String;

    .line 8
    iput p6, p0, Lgan;->f:I

    .line 9
    iput-boolean p7, p0, Lgan;->g:Z

    .line 10
    const-string v0, "executor"

    invoke-static {p5, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lgan;->e:Ljava/util/concurrent/Executor;

    .line 11
    const-string v0, "streamFactory"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgai;

    iput-object v0, p0, Lgan;->k:Lgai;

    .line 12
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lgan;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lgan;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgan;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgan;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgan;->p:Z

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lgan;->b:Lio/grpc/internal/ec;

    invoke-interface {v0}, Lio/grpc/internal/ec;->b()V

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lfxb;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lfxb;->b:Lfxb;

    return-object v0
.end method

.method public final synthetic a(Lfze;Lfyw;Lfxg;)Lio/grpc/internal/av;
    .locals 7

    .prologue
    .line 57
    .line 58
    const-string v0, "method"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "headers"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "/"

    .line 61
    iget-object v0, p1, Lfze;->b:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    iget-object v1, p0, Lgan;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {p3, p2}, Lio/grpc/internal/fc;->a(Lfxg;Lfyw;)Lio/grpc/internal/fc;

    move-result-object v5

    .line 66
    new-instance v0, Lgap;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lgap;-><init>(Lgan;Ljava/lang/String;Lfyw;Lfze;Lio/grpc/internal/fc;Lfxg;)V

    iget-object v0, v0, Lgap;->a:Lgaj;

    .line 67
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lio/grpc/internal/ec;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 13
    const-string v0, "listener"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ec;

    iput-object v0, p0, Lgan;->b:Lio/grpc/internal/ec;

    .line 14
    iget-object v1, p0, Lgan;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgan;->j:Z

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v0, Lgao;

    invoke-direct {v0, p0}, Lgao;-><init>(Lgan;)V

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lgaj;Lio/grpc/Status;)V
    .locals 4

    .prologue
    .line 45
    iget-object v1, p0, Lgan;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lgan;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v2, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    if-eq v0, v2, :cond_0

    .line 48
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 50
    :goto_0
    iget-object v2, p1, Lgaj;->j:Lgam;

    .line 51
    new-instance v3, Lfyw;

    invoke-direct {v3}, Lfyw;-><init>()V

    invoke-virtual {v2, p2, v0, v3}, Lio/grpc/internal/r;->b(Lio/grpc/Status;ZLfyw;)V

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-direct {p0}, Lgan;->c()V

    .line 56
    :goto_1
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_2
    :try_start_1
    monitor-exit v1

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/grpc/Status;)V
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lgan;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lgan;->h:Z

    if-eqz v0, :cond_0

    .line 21
    monitor-exit v1

    .line 35
    :goto_0
    return-void

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v1, p0, Lgan;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_1
    iget-boolean v0, p0, Lgan;->o:Z

    if-eqz v0, :cond_1

    .line 26
    monitor-exit v1

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lgan;->o:Z

    .line 28
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    iget-object v0, p0, Lgan;->b:Lio/grpc/internal/ec;

    invoke-interface {v0, p1}, Lio/grpc/internal/ec;->a(Lio/grpc/Status;)V

    .line 30
    iget-object v1, p0, Lgan;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lgan;->h:Z

    .line 32
    iput-object p1, p0, Lgan;->i:Lio/grpc/Status;

    .line 33
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    invoke-direct {p0}, Lgan;->c()V

    goto :goto_0

    .line 33
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final b()Lio/grpc/internal/dj;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lgan;->l:Lio/grpc/internal/dj;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgan;->m:Ljava/net/InetSocketAddress;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
