.class final Leqn;
.super Leqc;
.source "PG"


# instance fields
.field private e:Leqm;

.field private synthetic f:Leqk;


# direct methods
.method constructor <init>(Leqk;Lems;ZLeqm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqn;->f:Leqk;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Leqc;-><init>(Leqb;Lems;Z)V

    .line 3
    iput-object p4, p0, Leqn;->e:Leqm;

    .line 4
    return-void
.end method


# virtual methods
.method final b()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Leqc;->b()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Leqn;->e:Leqm;

    .line 18
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Leqn;->e:Leqm;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    iget-object v0, v1, Leqm;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-boolean v2, v1, Leqm;->b:Z

    if-eqz v2, :cond_0

    .line 12
    iget-object v1, v1, Leqm;->c:Leqk;

    invoke-virtual {v1, v0}, Leqk;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Leqn;->f:Leqk;

    invoke-virtual {v0}, Lepk;->isDone()Z

    move-result v0

    invoke-static {v0}, Leit;->b(Z)V

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Leqn;->e:Leqm;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Leqm;->c()V

    .line 22
    :cond_0
    return-void
.end method
