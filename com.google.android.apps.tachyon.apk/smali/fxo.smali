.class public final Lfxo;
.super Lfyi;
.source "PG"


# instance fields
.field private a:Lfxj;

.field private synthetic b:Lfxi;

.field private synthetic c:Lfze;

.field private synthetic d:Lgae;


# direct methods
.method private constructor <init>(Lfxj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfyi;-><init>()V

    .line 2
    iput-object p1, p0, Lfxo;->a:Lfxj;

    .line 3
    return-void
.end method

.method public constructor <init>(Lgae;Lfxj;Lfxi;Lfze;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lfxo;->d:Lgae;

    iput-object p3, p0, Lfxo;->b:Lfxi;

    iput-object p4, p0, Lfxo;->c:Lfze;

    invoke-direct {p0, p2}, Lfxo;-><init>(Lfxj;)V

    return-void
.end method


# virtual methods
.method public final a(Lfxk;Lfyw;)V
    .locals 8

    .prologue
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfxo;->b:Lfxi;

    iget-object v1, p0, Lfxo;->c:Lfze;

    .line 7
    invoke-static {v0, v1}, Lgae;->a(Lfxi;Lfze;)Ljava/net/URI;

    .line 8
    iget-object v1, p0, Lfxo;->d:Lgae;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lfxo;->d:Lgae;

    .line 10
    invoke-virtual {v0}, Lgae;->a()Ljava/util/Map;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lfxo;->d:Lgae;

    .line 13
    iget-object v2, v2, Lgae;->b:Ljava/util/Map;

    .line 14
    if-eqz v2, :cond_0

    iget-object v2, p0, Lfxo;->d:Lgae;

    .line 15
    iget-object v2, v2, Lgae;->b:Ljava/util/Map;

    .line 16
    if-eq v2, v0, :cond_3

    .line 17
    :cond_0
    iget-object v2, p0, Lfxo;->d:Lgae;

    .line 18
    iput-object v0, v2, Lgae;->b:Ljava/util/Map;

    .line 19
    iget-object v2, p0, Lfxo;->d:Lgae;

    iget-object v0, p0, Lfxo;->d:Lgae;

    .line 20
    iget-object v3, v0, Lgae;->b:Ljava/util/Map;

    .line 22
    new-instance v4, Lfyw;

    invoke-direct {v4}, Lfyw;-><init>()V

    .line 23
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    sget-object v6, Lfyw;->a:Lfyy;

    invoke-static {v0, v6}, Lfzb;->a(Ljava/lang/String;Lfyy;)Lfzb;

    move-result-object v6

    .line 26
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v6, v0}, Lfyw;->a(Lfzb;Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lfxm;->a:Lfxj;

    .line 44
    iput-object v1, p0, Lfxo;->a:Lfxj;

    .line 45
    invoke-static {v0}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lfyw;

    invoke-direct {v1}, Lfyw;-><init>()V

    invoke-virtual {p1, v0, v1}, Lfxk;->a(Lio/grpc/Status;Lfyw;)V

    .line 46
    :goto_1
    return-void

    .line 31
    :cond_2
    :try_start_3
    iput-object v4, v2, Lgae;->a:Lfyw;

    .line 32
    :cond_3
    iget-object v0, p0, Lfxo;->d:Lgae;

    .line 33
    iget-object v0, v0, Lgae;->a:Lfyw;

    .line 35
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    invoke-virtual {p2, v0}, Lfyw;->a(Lfyw;)V

    .line 38
    iget-object v0, p0, Lfxo;->a:Lfxj;

    .line 39
    invoke-virtual {v0, p1, p2}, Lfxj;->a(Lfxk;Lfyw;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method

.method public final b()Lfxj;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfxo;->a:Lfxj;

    return-object v0
.end method
