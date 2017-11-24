.class abstract Lio/grpc/internal/cm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/bc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfxb;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/cm;->c()Lio/grpc/internal/bc;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/bc;->a()Lfxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfze;Lfyw;Lfxg;)Lio/grpc/internal/av;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/cm;->c()Lio/grpc/internal/bc;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/bc;->a(Lfze;Lfyw;Lfxg;)Lio/grpc/internal/av;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/grpc/internal/ec;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/cm;->c()Lio/grpc/internal/bc;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/bc;->a(Lio/grpc/internal/ec;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/grpc/Status;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/cm;->c()Lio/grpc/internal/bc;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/bc;->a(Lio/grpc/Status;)V

    .line 4
    return-void
.end method

.method public final b()Lio/grpc/internal/dj;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/cm;->c()Lio/grpc/internal/bc;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/bc;->b()Lio/grpc/internal/dj;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Lio/grpc/internal/bc;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/cm;->c()Lio/grpc/internal/bc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
