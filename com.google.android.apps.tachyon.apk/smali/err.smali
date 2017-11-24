.class final Lerr;
.super Lera;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/Callable;

.field private synthetic b:Lerp;


# direct methods
.method constructor <init>(Lerp;Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lerr;->b:Lerp;

    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lerr;->a:Ljava/util/concurrent/Callable;

    .line 3
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lerr;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    if-nez p2, :cond_0

    .line 7
    iget-object v0, p0, Lerr;->b:Lerp;

    invoke-virtual {v0, p1}, Lerp;->a(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lerr;->b:Lerp;

    invoke-virtual {v0, p2}, Lerp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lerr;->b:Lerp;

    invoke-virtual {v0}, Lepk;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lerr;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
