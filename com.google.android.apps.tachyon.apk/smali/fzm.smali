.class public final Lfzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfyo;

.field public final synthetic b:Lio/grpc/internal/dk;

.field private c:Lfyq;


# direct methods
.method public constructor <init>(Lio/grpc/internal/dk;Lio/grpc/internal/dq;)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lfzm;->b:Lio/grpc/internal/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p2, Lio/grpc/internal/dq;->a:Lfyo;

    iput-object v0, p0, Lfzm;->a:Lfyo;

    .line 22
    iput-object p2, p0, Lfzm;->c:Lfyq;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 10
    invoke-virtual {p1}, Lio/grpc/Status;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Leit;->a(ZLjava/lang/Object;)V

    .line 11
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListenerImpl"

    const-string v3, "onError"

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lfzm;->b:Lio/grpc/internal/dk;

    .line 12
    iget-object v8, v8, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dj;

    .line 13
    aput-object v8, v5, v7

    aput-object p1, v5, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lfzm;->b:Lio/grpc/internal/dk;

    .line 16
    iget-object v0, v0, Lio/grpc/internal/dk;->k:Lio/grpc/internal/ak;

    .line 17
    new-instance v1, Lio/grpc/internal/dx;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/dx;-><init>(Lfzm;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)Lio/grpc/internal/ak;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    .line 19
    return-void

    :cond_0
    move v0, v7

    .line 10
    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lfxb;)V
    .locals 8

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v1, "NameResolver returned an empty list"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfzm;->a(Lio/grpc/Status;)V

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/grpc/internal/dk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListenerImpl"

    const-string v3, "onAddresses"

    const-string v4, "[{0}] resolved address: {1}, config={2}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lfzm;->b:Lio/grpc/internal/dk;

    .line 5
    iget-object v7, v7, Lio/grpc/internal/dk;->j:Lio/grpc/internal/dj;

    .line 6
    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lfzm;->c:Lfyq;

    new-instance v1, Lio/grpc/internal/dw;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/dw;-><init>(Lfzm;Ljava/util/List;Lfxb;)V

    invoke-virtual {v0, v1}, Lfyq;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
