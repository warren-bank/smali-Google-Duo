.class final Lerq;
.super Lera;
.source "PG"


# instance fields
.field private a:Leqi;

.field private synthetic b:Lerp;


# direct methods
.method constructor <init>(Lerp;Leqi;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lerq;->b:Lerp;

    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    iput-object v0, p0, Lerq;->a:Leqi;

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lerq;->a:Leqi;

    .line 13
    invoke-interface {v0}, Leqi;->a()Lerc;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    .line 14
    invoke-static {v0, v1}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerc;

    .line 15
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lerc;

    .line 7
    if-nez p2, :cond_0

    .line 8
    iget-object v0, p0, Lerq;->b:Lerp;

    invoke-virtual {v0, p1}, Lerp;->a(Lerc;)Z

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lerq;->b:Lerp;

    invoke-virtual {v0, p2}, Lerp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lerq;->b:Lerp;

    invoke-virtual {v0}, Lepk;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lerq;->a:Leqi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
