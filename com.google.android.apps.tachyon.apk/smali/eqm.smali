.class abstract Leqm;
.super Lera;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Z

.field public final synthetic c:Leqk;


# direct methods
.method public constructor <init>(Leqk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leqm;->c:Leqk;

    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Leqm;->b:Z

    .line 3
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Leqm;->a:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)V
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 6
    if-eqz p2, :cond_2

    .line 7
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Leqm;->c:Leqk;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Leqk;->a(Ljava/lang/Throwable;)Z

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Leqm;->c:Leqk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lepk;->cancel(Z)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Leqm;->c:Leqk;

    invoke-virtual {v0, p2}, Leqk;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Leqm;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Leqm;->c:Leqk;

    invoke-virtual {v0}, Lepk;->isDone()Z

    move-result v0

    return v0
.end method
