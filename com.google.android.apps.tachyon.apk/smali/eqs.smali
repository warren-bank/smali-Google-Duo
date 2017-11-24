.class public final Leqs;
.super Lexl;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lexk;

    invoke-direct {v0}, Lexk;-><init>()V

    return-void
.end method

.method public static varargs a([Lerc;)Lequ;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lequ;

    invoke-static {p0}, Lemv;->a([Ljava/lang/Object;)Lemv;

    move-result-object v1

    .line 14
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lequ;-><init>(ZLemv;)V

    .line 15
    return-object v0
.end method

.method public static a()Lerc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Leqz;->a:Leqz;

    .line 2
    return-object v0
.end method

.method public static a(Leqi;Ljava/util/concurrent/Executor;)Lerc;
    .locals 1

    .prologue
    .line 6
    .line 7
    new-instance v0, Lerp;

    invoke-direct {v0, p0}, Lerp;-><init>(Leqi;)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-object v0
.end method

.method public static a(Lerc;)Lerc;
    .locals 2

    .prologue
    .line 19
    invoke-interface {p0}, Lerc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Leqv;

    invoke-direct {v0, p0}, Leqv;-><init>(Lerc;)V

    .line 23
    sget-object v1, Leri;->a:Leri;

    .line 24
    invoke-interface {p0, v0, v1}, Lerc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    .line 25
    goto :goto_0
.end method

.method public static a(Lerc;Lema;Ljava/util/concurrent/Executor;)Lerc;
    .locals 1

    .prologue
    .line 12
    invoke-static {p0, p1, p2}, Lepy;->a(Lerc;Lema;Ljava/util/concurrent/Executor;)Lerc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lerc;Leqj;Ljava/util/concurrent/Executor;)Lerc;
    .locals 1

    .prologue
    .line 11
    invoke-static {p0, p1, p2}, Lepy;->a(Lerc;Leqj;Ljava/util/concurrent/Executor;)Lerc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lerc;
    .locals 1

    .prologue
    .line 3
    invoke-static {p0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Leqy;

    invoke-direct {v0, p0}, Leqy;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Leit;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {p0}, Lexl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Leqt;

    invoke-direct {v0, p0, p1}, Leqt;-><init>(Ljava/util/concurrent/Future;Leqr;)V

    invoke-interface {p0, v0, p2}, Lerc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    return-void
.end method

.method public static varargs b([Lerc;)Lequ;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lequ;

    invoke-static {p0}, Lemv;->a([Ljava/lang/Object;)Lemv;

    move-result-object v1

    .line 17
    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lequ;-><init>(ZLemv;)V

    .line 18
    return-object v0
.end method

.method public static b()Lerc;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Leqy;

    invoke-direct {v0}, Leqy;-><init>()V

    return-object v0
.end method
