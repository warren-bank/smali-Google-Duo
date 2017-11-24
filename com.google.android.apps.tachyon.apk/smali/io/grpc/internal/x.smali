.class final Lio/grpc/internal/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfza;


# instance fields
.field private synthetic a:Ldif;


# direct methods
.method constructor <init>(Ldif;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/x;->a:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b([B)Le;
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/x;->a:Ldif;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Ldif;->a()Le;
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
    sget-object v0, Lio/grpc/internal/w;->a:Ljava/util/logging/Logger;

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.CensusStatsModule$1"

    const-string v3, "parseBytes"

    const-string v4, "Failed to parse stats header"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lio/grpc/internal/x;->a:Ldif;

    invoke-virtual {v0}, Ldif;->b()Le;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/x;->b([B)Le;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 10
    return-object v0
.end method
