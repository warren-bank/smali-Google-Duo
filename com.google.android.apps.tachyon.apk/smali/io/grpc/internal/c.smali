.class public final Lio/grpc/internal/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lgaj;


# direct methods
.method public constructor <init>(Lgaj;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lio/grpc/internal/c;->a:Lgaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lgaj;

    .line 2
    iget-object v0, v0, Lgaj;->e:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    new-instance v2, Lgak;

    iget-object v0, p0, Lio/grpc/internal/c;->a:Lgaj;

    invoke-direct {v2, v0}, Lgak;-><init>(Lgaj;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lgaj;

    .line 6
    iget-object v0, v0, Lgaj;->b:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_4

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Leoz;->a:Leoz;

    .line 12
    array-length v3, p1

    invoke-virtual {v1, p1, v3}, Leoz;->a([BI)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lgaj;

    .line 15
    iget-object v0, v0, Lgaj;->k:Lgai;

    .line 16
    iget-object v3, p0, Lio/grpc/internal/c;->a:Lgaj;

    .line 17
    iget-object v3, v3, Lgaj;->c:Ljava/util/concurrent/Executor;

    .line 19
    iget-object v0, v0, Lgai;->a:Lgid;

    check-cast v0, Lgid;

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lgid;->a(Ljava/lang/String;Lgic;Ljava/util/concurrent/Executor;)Lgib;

    move-result-object v1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    const-string v0, "GET"

    invoke-virtual {v1, v0}, Lgib;->a(Ljava/lang/String;)Lgib;

    .line 26
    :cond_0
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lgaj;

    .line 27
    iget-boolean v0, v0, Lgaj;->h:Z

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v1}, Lgib;->a()Lgib;

    .line 30
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lgaj;

    .line 31
    iget-object v0, v0, Lgaj;->i:Ljava/lang/Object;

    .line 32
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 33
    check-cast v0, Lgib;

    iget-object v2, p0, Lio/grpc/internal/c;->a:Lgaj;

    .line 34
    iget-object v2, v2, Lgaj;->i:Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v2}, Lgib;->a(Ljava/lang/Object;)Lgib;

    .line 36
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lgaj;

    .line 37
    invoke-virtual {v0, v1}, Lgaj;->a(Lgib;)V

    .line 38
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lgaj;

    invoke-virtual {v1}, Lgib;->b()Lgia;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lgaj;->g:Lgia;

    .line 40
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lgaj;

    .line 41
    iget-object v0, v0, Lgaj;->g:Lgia;

    .line 42
    invoke-virtual {v0}, Lgia;->a()V

    .line 43
    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lgaj;

    iget-boolean v0, v0, Lgaj;->f:Z

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "PUT"

    invoke-virtual {v1, v0}, Lgib;->a(Ljava/lang/String;)Lgib;

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
