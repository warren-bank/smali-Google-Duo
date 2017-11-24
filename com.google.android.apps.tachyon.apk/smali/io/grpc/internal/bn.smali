.class public Lio/grpc/internal/bn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/av;


# instance fields
.field private volatile a:Z

.field public b:Lio/grpc/internal/av;

.field private c:Lio/grpc/internal/fe;

.field private d:Lio/grpc/Status;

.field private e:Ljava/util/List;

.field private f:Lio/grpc/internal/ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/bn;->e:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/bn;->a:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lio/grpc/internal/bn;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/bn;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/bn;->e:Ljava/util/List;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/bn;->a:Z

    .line 16
    iget-object v0, p0, Lio/grpc/internal/bn;->f:Lio/grpc/internal/ca;

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lio/grpc/internal/ca;->b()V

    .line 28
    :cond_0
    return-void

    .line 19
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/bn;->e:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lio/grpc/internal/bn;->e:Ljava/util/List;

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lio/grpc/internal/bn;->a:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/grpc/internal/bn;->b:Lio/grpc/internal/av;

    invoke-interface {v0, p1}, Lio/grpc/internal/av;->a(I)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Lio/grpc/internal/bs;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bs;-><init>(Lio/grpc/internal/bn;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lfyd;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "compressor"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Lio/grpc/internal/bp;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bp;-><init>(Lio/grpc/internal/bn;Lfyd;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bn;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public final a(Lfye;)V
    .locals 1

    .prologue
    .line 92
    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lio/grpc/internal/br;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/br;-><init>(Lio/grpc/internal/bn;Lfye;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bn;->a(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public final a(Lio/grpc/internal/fe;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Lio/grpc/internal/fe;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/fe;

    iput-object v0, p0, Lio/grpc/internal/bn;->c:Lio/grpc/internal/fe;

    .line 43
    iget-object v1, p0, Lio/grpc/internal/bn;->d:Lio/grpc/Status;

    .line 44
    iget-boolean v2, p0, Lio/grpc/internal/bn;->a:Z

    .line 45
    if-nez v2, :cond_0

    .line 46
    new-instance v0, Lio/grpc/internal/ca;

    invoke-direct {v0, p1}, Lio/grpc/internal/ca;-><init>(Lio/grpc/internal/fe;)V

    iput-object v0, p0, Lio/grpc/internal/bn;->f:Lio/grpc/internal/ca;

    move-object p1, v0

    .line 47
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    new-instance v0, Lfyw;

    invoke-direct {v0}, Lfyw;-><init>()V

    invoke-interface {p1, v1, v0}, Lio/grpc/internal/fe;->b(Lio/grpc/Status;Lfyw;)V

    .line 55
    :goto_1
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    iget-object v0, p0, Lio/grpc/internal/bn;->b:Lio/grpc/internal/av;

    invoke-interface {v0, p1}, Lio/grpc/internal/av;->a(Lio/grpc/internal/fe;)V

    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Lio/grpc/internal/bu;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bu;-><init>(Lio/grpc/internal/bn;Lio/grpc/internal/fe;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bn;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "message"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-boolean v0, p0, Lio/grpc/internal/bn;->a:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lio/grpc/internal/bn;->b:Lio/grpc/internal/av;

    invoke-interface {v0, p1}, Lio/grpc/internal/av;->a(Ljava/io/InputStream;)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lio/grpc/internal/bv;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bv;-><init>(Lio/grpc/internal/bn;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Lio/grpc/internal/fe;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 37
    const-string v0, "authority"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lio/grpc/internal/bt;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bt;-><init>(Lio/grpc/internal/bn;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bn;->a(Ljava/lang/Runnable;)V

    .line 39
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lio/grpc/internal/bq;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bq;-><init>(Lio/grpc/internal/bn;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bn;->a(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/bn;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/bn;->b:Lio/grpc/internal/av;

    invoke-interface {v0, p1}, Lio/grpc/internal/av;->b(I)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Lio/grpc/internal/bo;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bo;-><init>(Lio/grpc/internal/bn;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lio/grpc/Status;)V
    .locals 3

    .prologue
    .line 65
    const-string v0, "reason"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/bn;->b:Lio/grpc/internal/av;

    if-nez v2, :cond_0

    .line 70
    sget-object v0, Lio/grpc/internal/em;->a:Lio/grpc/internal/em;

    iput-object v0, p0, Lio/grpc/internal/bn;->b:Lio/grpc/internal/av;

    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lio/grpc/internal/bn;->c:Lio/grpc/internal/fe;

    .line 73
    iput-object p1, p0, Lio/grpc/internal/bn;->d:Lio/grpc/Status;

    .line 74
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    new-instance v0, Lio/grpc/internal/bx;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bx;-><init>(Lio/grpc/internal/bn;Lio/grpc/Status;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bn;->a(Ljava/lang/Runnable;)V

    .line 80
    :goto_0
    return-void

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77
    :cond_1
    if-eqz v0, :cond_2

    .line 78
    new-instance v1, Lfyw;

    invoke-direct {v1}, Lfyw;-><init>()V

    invoke-interface {v0, p1, v1}, Lio/grpc/internal/fe;->b(Lio/grpc/Status;Lfyw;)V

    .line 79
    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/bn;->a()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lio/grpc/internal/bn;->a:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lio/grpc/internal/bn;->b:Lio/grpc/internal/av;

    invoke-interface {v0, p1}, Lio/grpc/internal/av;->c(I)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Lio/grpc/internal/bz;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bz;-><init>(Lio/grpc/internal/bn;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lio/grpc/internal/by;

    invoke-direct {v0, p0}, Lio/grpc/internal/by;-><init>(Lio/grpc/internal/bn;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bn;->a(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lio/grpc/internal/bn;->a:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lio/grpc/internal/bn;->b:Lio/grpc/internal/av;

    invoke-interface {v0}, Lio/grpc/internal/av;->f()V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Lio/grpc/internal/bw;

    invoke-direct {v0, p0}, Lio/grpc/internal/bw;-><init>(Lio/grpc/internal/bn;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/bn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
