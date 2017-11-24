.class public abstract Leqp;
.super Leqo;
.source "PG"

# interfaces
.implements Lerc;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Leqp;->c()Lerc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Leqp;->c()Lerc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lerc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    return-void
.end method

.method protected synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Leqp;->c()Lerc;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Lerc;
.end method
