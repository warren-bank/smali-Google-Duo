.class final Lio/grpc/internal/ap;
.super Lio/grpc/internal/bf;
.source "PG"


# instance fields
.field private synthetic a:Lio/grpc/internal/ff;

.field private synthetic b:Lio/grpc/internal/an;


# direct methods
.method constructor <init>(Lio/grpc/internal/an;Lio/grpc/internal/ff;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ap;->b:Lio/grpc/internal/an;

    iput-object p2, p0, Lio/grpc/internal/ap;->a:Lio/grpc/internal/ff;

    .line 2
    iget-object v0, p1, Lio/grpc/internal/an;->c:Lio/grpc/internal/al;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/al;->c:Lfxw;

    .line 4
    invoke-direct {p0, v0}, Lio/grpc/internal/bf;-><init>(Lfxw;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ap;->b:Lio/grpc/internal/an;

    .line 7
    iget-boolean v0, v0, Lio/grpc/internal/an;->b:Z

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/grpc/internal/ap;->a:Lio/grpc/internal/ff;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Lio/grpc/internal/ff;)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ap;->a:Lio/grpc/internal/ff;

    invoke-interface {v0}, Lio/grpc/internal/ff;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ap;->b:Lio/grpc/internal/an;

    .line 13
    iget-object v0, v0, Lio/grpc/internal/an;->a:Lfxk;

    .line 14
    iget-object v2, p0, Lio/grpc/internal/ap;->b:Lio/grpc/internal/an;

    iget-object v2, v2, Lio/grpc/internal/an;->c:Lio/grpc/internal/al;

    .line 15
    iget-object v2, v2, Lio/grpc/internal/al;->a:Lfze;

    .line 17
    iget-object v2, v2, Lfze;->d:Lfzg;

    .line 18
    invoke-virtual {v2, v1}, Lfzg;->a(Ljava/io/InputStream;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lfxk;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lio/grpc/internal/ap;->a:Lio/grpc/internal/ff;

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Lio/grpc/internal/ff;)V

    .line 28
    sget-object v1, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 29
    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Failed to read message."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/grpc/internal/ap;->b:Lio/grpc/internal/an;

    iget-object v1, v1, Lio/grpc/internal/an;->c:Lio/grpc/internal/al;

    .line 31
    iget-object v1, v1, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    .line 32
    invoke-interface {v1, v0}, Lio/grpc/internal/av;->b(Lio/grpc/Status;)V

    .line 33
    iget-object v1, p0, Lio/grpc/internal/ap;->b:Lio/grpc/internal/an;

    new-instance v2, Lfyw;

    invoke-direct {v2}, Lfyw;-><init>()V

    .line 34
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/an;->a(Lio/grpc/Status;Lfyw;)V

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :try_start_3
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/InputStream;)V

    .line 23
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method
