.class final Lio/grpc/internal/ae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfza;


# instance fields
.field private synthetic a:Lgby;


# direct methods
.method constructor <init>(Lgby;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ae;->a:Lgby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b([B)Lgbn;
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ae;->a:Lgby;

    invoke-virtual {v0, p1}, Lgby;->a([B)Lgbn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 3
    :catch_0
    move-exception v5

    .line 4
    sget-object v0, Lio/grpc/internal/ad;->a:Ljava/util/logging/Logger;

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.CensusTracingModule$2"

    const-string v3, "parseBytes"

    const-string v4, "Failed to parse tracing header"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lgbn;->b:Lgbn;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/ae;->b([B)Lgbn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lgbn;

    .line 9
    iget-object v0, p0, Lio/grpc/internal/ae;->a:Lgby;

    invoke-virtual {v0, p1}, Lgby;->a(Lgbn;)[B

    move-result-object v0

    .line 10
    return-object v0
.end method
