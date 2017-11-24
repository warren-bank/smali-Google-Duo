.class public final Lio/grpc/internal/bm;
.super Lio/grpc/internal/bn;
.source "PG"


# instance fields
.field public final a:Lfys;

.field private c:Lfxw;

.field private synthetic d:Lggz;


# direct methods
.method public constructor <init>(Lggz;Lfys;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bm;->d:Lggz;

    invoke-direct {p0}, Lio/grpc/internal/bn;-><init>()V

    .line 2
    invoke-static {}, Lfxw;->a()Lfxw;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bm;->c:Lfxw;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/bm;->a:Lfys;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lio/grpc/internal/aw;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/bm;->c:Lfxw;

    invoke-virtual {v0}, Lfxw;->c()Lfxw;

    move-result-object v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bm;->a:Lfys;

    .line 7
    invoke-virtual {v0}, Lfys;->c()Lfze;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/bm;->a:Lfys;

    invoke-virtual {v2}, Lfys;->b()Lfyw;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/bm;->a:Lfys;

    invoke-virtual {v3}, Lfys;->a()Lfxg;

    move-result-object v3

    .line 8
    invoke-interface {p1, v0, v2, v3}, Lio/grpc/internal/aw;->a(Lfze;Lfyw;Lfxg;)Lio/grpc/internal/av;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 9
    iget-object v2, p0, Lio/grpc/internal/bm;->c:Lfxw;

    invoke-virtual {v2, v1}, Lfxw;->a(Lfxw;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/bn;->b:Lio/grpc/internal/av;

    if-eqz v1, :cond_0

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :goto_0
    return-void

    .line 11
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/bm;->c:Lfxw;

    invoke-virtual {v2, v1}, Lfxw;->a(Lfxw;)V

    throw v0

    .line 16
    :cond_0
    :try_start_2
    const-string v1, "stream"

    invoke-static {v0, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/av;

    iput-object v0, p0, Lio/grpc/internal/bn;->b:Lio/grpc/internal/av;

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-super {p0}, Lio/grpc/internal/bn;->a()V

    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Lio/grpc/internal/bn;->b(Lio/grpc/Status;)V

    .line 21
    iget-object v0, p0, Lio/grpc/internal/bm;->d:Lggz;

    .line 22
    iget-object v1, v0, Lggz;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bm;->d:Lggz;

    .line 25
    iget-object v0, v0, Lggz;->e:Ljava/lang/Runnable;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lio/grpc/internal/bm;->d:Lggz;

    .line 28
    iget-object v0, v0, Lggz;->g:Ljava/util/Collection;

    .line 29
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    iget-object v2, p0, Lio/grpc/internal/bm;->d:Lggz;

    .line 31
    iget-object v2, v2, Lggz;->g:Ljava/util/Collection;

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lio/grpc/internal/bm;->d:Lggz;

    .line 34
    iget-object v0, v0, Lggz;->c:Lio/grpc/internal/ak;

    .line 35
    iget-object v2, p0, Lio/grpc/internal/bm;->d:Lggz;

    .line 36
    iget-object v2, v2, Lggz;->d:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)Lio/grpc/internal/ak;

    .line 38
    iget-object v0, p0, Lio/grpc/internal/bm;->d:Lggz;

    .line 39
    iget-object v0, v0, Lggz;->h:Lio/grpc/Status;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lio/grpc/internal/bm;->d:Lggz;

    .line 42
    iget-object v0, v0, Lggz;->c:Lio/grpc/internal/ak;

    .line 43
    iget-object v2, p0, Lio/grpc/internal/bm;->d:Lggz;

    .line 44
    iget-object v2, v2, Lggz;->e:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {v0, v2}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)Lio/grpc/internal/ak;

    .line 46
    iget-object v0, p0, Lio/grpc/internal/bm;->d:Lggz;

    .line 47
    const/4 v2, 0x0

    iput-object v2, v0, Lggz;->e:Ljava/lang/Runnable;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lio/grpc/internal/bm;->d:Lggz;

    .line 50
    iget-object v0, v0, Lggz;->c:Lio/grpc/internal/ak;

    .line 51
    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    .line 52
    return-void

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
