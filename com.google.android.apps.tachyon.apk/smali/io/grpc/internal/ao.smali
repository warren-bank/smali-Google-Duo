.class final Lio/grpc/internal/ao;
.super Lio/grpc/internal/bf;
.source "PG"


# instance fields
.field private synthetic a:Lio/grpc/internal/an;


# direct methods
.method constructor <init>(Lio/grpc/internal/an;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ao;->a:Lio/grpc/internal/an;

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
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ao;->a:Lio/grpc/internal/an;

    .line 7
    iget-boolean v0, v0, Lio/grpc/internal/an;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz v0, :cond_0

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 13
    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/grpc/internal/ao;->a:Lio/grpc/internal/an;

    iget-object v1, v1, Lio/grpc/internal/an;->c:Lio/grpc/internal/al;

    .line 15
    iget-object v1, v1, Lio/grpc/internal/al;->d:Lio/grpc/internal/av;

    .line 16
    invoke-interface {v1, v0}, Lio/grpc/internal/av;->b(Lio/grpc/Status;)V

    .line 17
    iget-object v1, p0, Lio/grpc/internal/ao;->a:Lio/grpc/internal/an;

    new-instance v2, Lfyw;

    invoke-direct {v2}, Lfyw;-><init>()V

    .line 18
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/an;->a(Lio/grpc/Status;Lfyw;)V

    goto :goto_0
.end method
