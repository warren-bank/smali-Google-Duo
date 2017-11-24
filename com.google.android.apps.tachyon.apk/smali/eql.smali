.class final Leql;
.super Leqm;
.source "PG"


# instance fields
.field private d:Ljava/util/concurrent/Callable;

.field private synthetic e:Leqk;


# direct methods
.method public constructor <init>(Leqk;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leql;->e:Leqk;

    .line 2
    invoke-direct {p0, p1, p3}, Leqm;-><init>(Leqk;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Leql;->d:Ljava/util/concurrent/Callable;

    .line 4
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Leql;->b:Z

    .line 6
    iget-object v0, p0, Leql;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Leql;->e:Leqk;

    invoke-virtual {v0, p1}, Leqk;->a(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leql;->d:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
