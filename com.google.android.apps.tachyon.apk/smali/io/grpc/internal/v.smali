.class final Lio/grpc/internal/v;
.super Lio/grpc/internal/cm;
.source "PG"


# instance fields
.field private a:Lio/grpc/internal/bc;

.field private b:Ljava/lang/String;

.field private synthetic c:Lio/grpc/internal/u;


# direct methods
.method constructor <init>(Lio/grpc/internal/u;Lio/grpc/internal/bc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/v;->c:Lio/grpc/internal/u;

    invoke-direct {p0}, Lio/grpc/internal/cm;-><init>()V

    .line 2
    const-string v0, "delegate"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/bc;

    iput-object v0, p0, Lio/grpc/internal/v;->a:Lio/grpc/internal/bc;

    .line 3
    const-string v0, "authority"

    invoke-static {p3, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/v;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfze;Lfyw;Lfxg;)Lio/grpc/internal/av;
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v0, p3, Lfxg;->e:Lfxe;

    .line 9
    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Lfxf;

    invoke-direct {v1}, Lfxf;-><init>()V

    .line 11
    invoke-static {}, Lfxb;->a()Lfxc;

    move-result-object v2

    sget-object v3, Lfxe;->b:Lfxd;

    iget-object v4, p0, Lio/grpc/internal/v;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3, v4}, Lfxc;->a(Lfxd;Ljava/lang/Object;)Lfxc;

    move-result-object v2

    sget-object v3, Lfxe;->a:Lfxd;

    sget-object v4, Lfzw;->a:Lfzw;

    .line 13
    invoke-virtual {v2, v3, v4}, Lfxc;->a(Lfxd;Ljava/lang/Object;)Lfxc;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/v;->a:Lio/grpc/internal/bc;

    .line 14
    invoke-interface {v3}, Lio/grpc/internal/bc;->a()Lfxb;

    move-result-object v3

    .line 15
    iget-object v4, v2, Lfxc;->a:Lfxb;

    .line 16
    iget-object v4, v4, Lfxb;->a:Ljava/util/HashMap;

    .line 18
    iget-object v3, v3, Lfxb;->a:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    iget-object v3, p3, Lfxg;->d:Ljava/lang/String;

    .line 24
    if-eqz v3, :cond_0

    .line 25
    sget-object v3, Lfxe;->b:Lfxd;

    .line 26
    iget-object v4, p3, Lfxg;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3, v4}, Lfxc;->a(Lfxd;Ljava/lang/Object;)Lfxc;

    .line 28
    :cond_0
    invoke-virtual {v2}, Lfxc;->a()Lfxb;

    .line 29
    iget-object v2, p3, Lfxg;->c:Ljava/util/concurrent/Executor;

    .line 30
    iget-object v3, p0, Lio/grpc/internal/v;->c:Lio/grpc/internal/u;

    .line 31
    iget-object v3, v3, Lio/grpc/internal/u;->a:Ljava/util/concurrent/Executor;

    .line 33
    if-nez v2, :cond_1

    invoke-static {v3}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    invoke-interface {v0}, Lfxe;->a()V

    .line 35
    invoke-virtual {v1}, Lfxf;->a()Lio/grpc/internal/av;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/v;->a:Lio/grpc/internal/bc;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/bc;->a(Lfze;Lfyw;Lfxg;)Lio/grpc/internal/av;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()Lio/grpc/internal/bc;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/internal/v;->a:Lio/grpc/internal/bc;

    return-object v0
.end method
