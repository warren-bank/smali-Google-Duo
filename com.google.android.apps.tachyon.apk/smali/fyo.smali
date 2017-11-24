.class public abstract Lfyo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lfyt;Lfxv;)V
.end method

.method public abstract a(Lio/grpc/Status;)V
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    .line 6
    iget-object v3, v0, Lfyh;->b:Lfxb;

    .line 8
    new-instance v4, Lfzv;

    invoke-direct {v4, v3}, Lfzv;-><init>(Lfxb;)V

    .line 11
    iget-object v0, v0, Lfyh;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 13
    new-instance v5, Lfzt;

    invoke-direct {v5, v0}, Lfzt;-><init>(Ljava/net/SocketAddress;)V

    .line 14
    iget-object v0, v4, Lfzv;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lfzu;

    iget-object v3, v4, Lfzv;->a:Ljava/util/List;

    iget-object v4, v4, Lfzv;->b:Lfxb;

    .line 18
    invoke-direct {v0, v3, v4}, Lfzu;-><init>(Ljava/util/List;Lfxb;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is deprecated and should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
