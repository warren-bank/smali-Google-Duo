.class public final Legs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Legv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p2}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Legt;

    invoke-direct {v0, p0, p1}, Legt;-><init>(Legs;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .prologue
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    invoke-direct {p0, v0}, Legs;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    return-object v1
.end method

.method private final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Legu;

    invoke-direct {v0, p0, p1}, Legu;-><init>(Legs;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Legs;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Legs;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Legs;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Legs;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Legs;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Legs;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Legs;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 14
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Legs;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 15
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Legs;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 22
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Legs;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Legs;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Legs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, Legs;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
