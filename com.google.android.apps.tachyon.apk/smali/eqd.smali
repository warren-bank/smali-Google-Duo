.class final Leqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lerc;

.field private synthetic b:Leqc;


# direct methods
.method constructor <init>(Leqc;ILerc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqd;->b:Leqc;

    iput-object p3, p0, Leqd;->a:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Leqd;->b:Leqc;

    iget-object v2, p0, Leqd;->a:Lerc;

    .line 4
    iget-boolean v3, v1, Leqc;->b:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Leqc;->c:Leqb;

    .line 5
    invoke-virtual {v3}, Lepk;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Leqc;->c:Leqb;

    invoke-virtual {v3}, Lepk;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v3, "Future was done before all dependencies completed"

    .line 6
    invoke-static {v0, v3}, Leit;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v3, "Tried to set value from future which is not done"

    invoke-static {v0, v3}, Leit;->b(ZLjava/lang/Object;)V

    .line 8
    iget-boolean v0, v1, Leqc;->b:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v1, Leqc;->c:Leqb;

    .line 11
    const/4 v2, 0x0

    iput-object v2, v0, Leqb;->f:Leqc;

    .line 12
    iget-object v0, v1, Leqc;->c:Leqb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lepk;->cancel(Z)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Leqd;->b:Leqc;

    .line 22
    invoke-virtual {v0}, Leqc;->a()V

    .line 23
    return-void

    .line 13
    :cond_3
    :try_start_2
    invoke-static {v2}, Leqs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Leqc;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    iget-object v1, p0, Leqd;->b:Leqc;

    .line 25
    invoke-virtual {v1}, Leqc;->a()V

    .line 26
    throw v0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    :try_start_4
    invoke-virtual {v1, v0}, Leqc;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
