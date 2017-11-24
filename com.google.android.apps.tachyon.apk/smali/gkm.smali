.class public final Lgkm;
.super Lgid;
.source "PG"


# direct methods
.method public constructor <init>(Lgjz;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgid;-><init>(C)V

    .line 2
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Lgjz;->a(I)I

    move-result v0

    .line 5
    iget-object v1, p1, Lgjz;->e:Ljava/lang/String;

    .line 6
    new-instance v1, Lgkn;

    invoke-direct {v1, v0}, Lgkn;-><init>(I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lgic;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lgia;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lgic;Ljava/util/concurrent/Executor;)Lgib;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lgja;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final a(Lgjb;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final a(Lgji;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, -0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, -0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, -0x1

    return v0
.end method
