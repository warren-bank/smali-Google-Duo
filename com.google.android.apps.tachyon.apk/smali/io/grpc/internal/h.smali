.class public abstract Lio/grpc/internal/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/fd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfyd;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/grpc/internal/h;->d()Lio/grpc/internal/cn;

    move-result-object v1

    const-string v0, "compressor"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd;

    invoke-interface {v1, v0}, Lio/grpc/internal/cn;->a(Lfyd;)Lio/grpc/internal/cn;

    .line 10
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "message"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/h;->d()Lio/grpc/internal/cn;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/cn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/h;->d()Lio/grpc/internal/cn;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/cn;->a(Ljava/io/InputStream;)V

    .line 5
    :cond_0
    return-void
.end method

.method public abstract c()Lio/grpc/internal/r;
.end method

.method protected abstract d()Lio/grpc/internal/cn;
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/h;->d()Lio/grpc/internal/cn;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/cn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/h;->d()Lio/grpc/internal/cn;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/cn;->a()V

    .line 8
    :cond_0
    return-void
.end method
