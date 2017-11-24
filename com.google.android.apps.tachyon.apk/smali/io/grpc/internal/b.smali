.class final Lio/grpc/internal/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/cn;


# instance fields
.field private a:Z

.field private b:Lio/grpc/internal/fc;

.field private c:[B

.field private synthetic d:Lio/grpc/internal/a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/a;Lfyw;Lio/grpc/internal/fc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/b;->d:Lio/grpc/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "headers"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "statsTraceCtx"

    invoke-static {p3, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/fc;

    iput-object v0, p0, Lio/grpc/internal/b;->b:Lio/grpc/internal/fc;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfyd;)Lio/grpc/internal/cn;
    .locals 0

    .prologue
    .line 26
    return-object p0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lio/grpc/internal/b;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v0, v2}, Leit;->b(ZLjava/lang/Object;)V

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    invoke-static {p1, v0}, Lio/grpc/internal/cs;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/grpc/internal/b;->c:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lio/grpc/internal/b;->b:Lio/grpc/internal/fc;

    invoke-virtual {v0}, Lio/grpc/internal/fc;->a()V

    .line 15
    iget-object v0, p0, Lio/grpc/internal/b;->b:Lio/grpc/internal/fc;

    iget-object v2, p0, Lio/grpc/internal/b;->c:[B

    array-length v2, v2

    int-to-long v2, v2

    iget-object v4, p0, Lio/grpc/internal/b;->c:[B

    array-length v4, v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lio/grpc/internal/fc;->a(IJJ)V

    .line 16
    iget-object v0, p0, Lio/grpc/internal/b;->b:Lio/grpc/internal/fc;

    iget-object v1, p0, Lio/grpc/internal/b;->c:[B

    array-length v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/fc;->a(J)V

    .line 17
    iget-object v0, p0, Lio/grpc/internal/b;->b:Lio/grpc/internal/fc;

    iget-object v1, p0, Lio/grpc/internal/b;->c:[B

    array-length v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/fc;->b(J)V

    .line 18
    return-void

    :cond_0
    move v0, v1

    .line 5
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lio/grpc/internal/b;->a:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/grpc/internal/b;->a:Z

    .line 22
    iget-object v1, p0, Lio/grpc/internal/b;->c:[B

    if-eqz v1, :cond_0

    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lio/grpc/internal/b;->d:Lio/grpc/internal/a;

    invoke-virtual {v0}, Lio/grpc/internal/a;->a()Lio/grpc/internal/c;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b;->c:[B

    invoke-virtual {v0, v1}, Lio/grpc/internal/c;->a([B)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/b;->c:[B

    .line 25
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
