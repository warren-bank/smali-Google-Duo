.class abstract Lepy;
.super Lept;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Lerc;

.field private f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lerc;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lept;-><init>()V

    .line 10
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerc;

    iput-object v0, p0, Lepy;->e:Lerc;

    .line 11
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lepy;->f:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method static a(Lerc;Lema;Ljava/util/concurrent/Executor;)Lerc;
    .locals 2

    .prologue
    .line 5
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Leqa;

    invoke-direct {v0, p0, p1}, Leqa;-><init>(Lerc;Lema;)V

    .line 7
    invoke-static {p2, v0}, Lexl;->a(Ljava/util/concurrent/Executor;Lepk;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lerc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-object v0
.end method

.method static a(Lerc;Leqj;Ljava/util/concurrent/Executor;)Lerc;
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lepz;

    invoke-direct {v0, p0, p1}, Lepz;-><init>(Lerc;Leqj;)V

    .line 3
    invoke-static {p2, v0}, Lexl;->a(Ljava/util/concurrent/Executor;Lepk;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lerc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract b(Ljava/lang/Object;)V
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-object v1, p0, Lepy;->e:Lerc;

    .line 44
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lepk;->isCancelled()Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lepk;->b()Z

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    :cond_0
    iput-object v3, p0, Lepy;->e:Lerc;

    .line 47
    iput-object v3, p0, Lepy;->f:Ljava/lang/Object;

    .line 48
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lepy;->e:Lerc;

    .line 50
    iget-object v1, p0, Lepy;->f:Ljava/lang/Object;

    .line 51
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "inputFuture=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], function=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    iget-object v3, p0, Lepy;->e:Lerc;

    .line 14
    iget-object v4, p0, Lepy;->f:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lepk;->isCancelled()Z

    move-result v5

    if-nez v3, :cond_0

    move v2, v0

    :goto_0
    or-int/2addr v2, v5

    if-nez v4, :cond_1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 42
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 15
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 17
    :cond_2
    iput-object v6, p0, Lepy;->e:Lerc;

    .line 18
    iput-object v6, p0, Lepy;->f:Ljava/lang/Object;

    .line 19
    :try_start_0
    invoke-static {v3}, Leqs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 33
    :try_start_1
    invoke-virtual {p0, v4, v0}, Lepy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lepy;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    invoke-virtual {p0, v1}, Lepk;->cancel(Z)Z

    goto :goto_2

    .line 24
    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lepy;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 27
    :catch_2
    move-exception v0

    .line 28
    invoke-virtual {p0, v0}, Lepy;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 30
    :catch_3
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Lepy;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 35
    :catch_4
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lepy;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 38
    :catch_5
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Lepy;->a(Ljava/lang/Throwable;)Z

    goto :goto_2
.end method
