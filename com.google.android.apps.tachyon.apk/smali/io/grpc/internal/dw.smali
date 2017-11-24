.class public final Lio/grpc/internal/dw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lfzm;


# direct methods
.method public constructor <init>(Lfzm;Ljava/util/List;Lfxb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dw;->b:Lfzm;

    iput-object p2, p0, Lio/grpc/internal/dw;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dw;->b:Lfzm;

    iget-object v0, v0, Lfzm;->b:Lio/grpc/internal/dk;

    .line 3
    iget-boolean v0, v0, Lio/grpc/internal/dk;->A:Z

    .line 4
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dw;->b:Lfzm;

    iget-object v0, v0, Lfzm;->a:Lfyo;

    iget-object v1, p0, Lio/grpc/internal/dw;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfyo;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v5

    .line 9
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListenerImpl$1"

    const-string v3, "run"

    iget-object v4, p0, Lio/grpc/internal/dw;->b:Lfzm;

    iget-object v4, v4, Lfzm;->b:Lio/grpc/internal/dk;

    .line 10
    iget-object v4, v4, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dj;

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] Unexpected exception from LoadBalancer"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lio/grpc/internal/dw;->b:Lfzm;

    iget-object v0, v0, Lfzm;->a:Lfyo;

    sget-object v1, Lio/grpc/Status;->k:Lio/grpc/Status;

    invoke-virtual {v1, v5}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Thrown from handleResolvedAddresses(): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lfyo;->a(Lio/grpc/Status;)V

    goto :goto_0
.end method
