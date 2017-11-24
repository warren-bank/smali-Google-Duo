.class public abstract Leqo;
.super Lemr;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lemr;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Leqo;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Ljava/util/concurrent/Future;
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Leqo;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Leqo;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Leqo;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Leqo;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Leqo;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
