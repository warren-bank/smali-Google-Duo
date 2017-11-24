.class public Lepx;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Lere;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lepx;-><init>()V

    .line 12
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lepx;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lerc;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lerc;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lerc;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lerc;

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lepx;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lepx;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lepx;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lepx;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2}, Lerp;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lerp;

    move-result-object v0

    return-object v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lerp;->a(Ljava/util/concurrent/Callable;)Lerp;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lepx;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lepx;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lepx;->a(Ljava/lang/Runnable;)Lerc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lerc;

    .line 9
    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lepx;->a(Ljava/util/concurrent/Callable;)Lerc;

    move-result-object v0

    return-object v0
.end method
