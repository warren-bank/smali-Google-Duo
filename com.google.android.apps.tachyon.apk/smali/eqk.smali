.class final Leqk;
.super Leqb;
.source "PG"


# direct methods
.method constructor <init>(Lems;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Leqb;-><init>()V

    .line 2
    new-instance v3, Leqn;

    new-instance v0, Leql;

    invoke-direct {v0, p0, p4, p3}, Leql;-><init>(Leqk;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v3, p0, p1, p2, v0}, Leqn;-><init>(Leqk;Lems;ZLeqm;)V

    .line 3
    iput-object v3, p0, Leqb;->f:Leqc;

    .line 6
    iget-object v0, v3, Leqc;->a:Lems;

    invoke-virtual {v0}, Lems;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v3}, Leqc;->c()V

    .line 23
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-boolean v0, v3, Leqc;->b:Z

    if-eqz v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, v3, Leqc;->a:Lems;

    invoke-virtual {v1}, Lems;->a()Lens;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerc;

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    new-instance v5, Leqd;

    invoke-direct {v5, v3, v1, v0}, Leqd;-><init>(Leqc;ILerc;)V

    .line 14
    sget-object v1, Leri;->a:Leri;

    .line 15
    invoke-interface {v0, v5, v1}, Lerc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    .line 16
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, v3, Leqc;->a:Lems;

    invoke-virtual {v0}, Lems;->a()Lens;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerc;

    .line 20
    sget-object v2, Leri;->a:Leri;

    .line 21
    invoke-interface {v0, v3, v2}, Lerc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method
