.class abstract Lchq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private synthetic d:Lchf;


# direct methods
.method constructor <init>(Lchf;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchq;->d:Lchf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lchq;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lchq;->b:I

    .line 4
    iput p4, p0, Lchq;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method a(Lfns;Ljava/lang/Object;)Lerc;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Lerc;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lchq;->d:Lchf;

    new-instance v2, Lcij;

    iget v3, p0, Lchq;->c:I

    invoke-direct {v2, v3, v0, v0, v0}, Lcij;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lchf;->a()Lfxi;

    move-result-object v3

    .line 9
    if-nez v3, :cond_1

    .line 10
    const-string v2, "TachyonGrpcChannel"

    const-string v3, "Unable to initialize channel."

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v1, Lchf;->a:Landroid/content/Context;

    invoke-static {v1}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v1

    sget-object v2, Lceo;->a:Lceo;

    .line 13
    const/16 v3, 0x7c

    invoke-virtual {v1, v3, v2, v0}, Lcem;->a(ILceo;Lbhx;)V

    .line 25
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 26
    const-string v0, "TachyonGrpcChannel"

    const-string v1, "Unable to get the gRPC stub. The grpc channel is NA."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to get the gRPC stub"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Leqs;->a(Ljava/lang/Throwable;)Lerc;

    move-result-object v0

    .line 33
    :goto_1
    return-object v0

    .line 16
    :cond_1
    invoke-static {v3}, Lfnr;->b(Lfxi;)Lfns;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfns;->a()Lgas;

    move-result-object v0

    check-cast v0, Lfns;

    sget-object v1, Lgaf;->a:Lfxh;

    .line 18
    invoke-virtual {v0, v1, v2}, Lfns;->a(Lfxh;Ljava/lang/Object;)Lgas;

    move-result-object v0

    check-cast v0, Lfns;

    .line 19
    const-wide/16 v2, 0x7530

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lfns;->a(JLjava/util/concurrent/TimeUnit;)Lgas;

    move-result-object v0

    check-cast v0, Lfns;

    .line 20
    invoke-static {}, Lcto;->aa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, "TachyonGrpcChannel"

    const-string v2, "GZIP compression for gRPC is enabled."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Lfns;->a(Ljava/lang/String;)Lgas;

    move-result-object v0

    check-cast v0, Lfns;

    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "TachyonGrpcChannel"

    invoke-virtual {p0, p1}, Lchq;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0, p1}, Lchq;->a(Lfns;Ljava/lang/Object;)Lerc;

    move-result-object v0

    .line 30
    new-instance v1, Lcht;

    invoke-direct {v1, p0}, Lcht;-><init>(Lchq;)V

    .line 31
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    invoke-interface {v2}, Lcka;->n()Lerf;

    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Leqs;->a(Lerc;Leqr;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method public final a(Lcso;Ljava/lang/Object;Lbbv;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lchq;->d:Lchf;

    new-instance v2, Lcij;

    iget v3, p0, Lchq;->c:I

    invoke-direct {v2, v3, v0, v0, v0}, Lcij;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/16 v3, 0x7530

    invoke-virtual {v1, v3, v2}, Lchf;->a(ILjava/lang/Object;)Lfnt;

    move-result-object v10

    .line 38
    if-nez v10, :cond_1

    .line 39
    const-string v0, "TachyonGrpcChannel"

    const-string v1, "Unable to get the grpc stub. The grpc channel is NA."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lchr;

    invoke-direct {v0, p3}, Lchr;-><init>(Lbbv;)V

    invoke-virtual {p1, v0}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    instance-of v1, p3, Lbbw;

    if-eqz v1, :cond_2

    move-object v0, p3

    .line 44
    check-cast v0, Lbbw;

    move-object v9, v0

    .line 45
    :goto_1
    :try_start_0
    iget-object v0, p0, Lchq;->d:Lchf;

    iget-object v6, p0, Lchq;->a:Ljava/lang/String;

    iget v7, p0, Lchq;->b:I

    iget v8, p0, Lchq;->c:I

    .line 47
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v8}, Lchf;->a(Ljava/util/concurrent/Executor;Lbbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lgaz;

    move-result-object v0

    .line 49
    const-string v1, "TachyonGrpcChannel"

    invoke-virtual {p0, p2}, Lchq;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v10, p2, v0}, Lchq;->a(Lfnt;Ljava/lang/Object;Lgaz;)V

    .line 51
    if-eqz v9, :cond_0

    .line 52
    invoke-virtual {v9}, Lbbw;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "TachyonGrpcChannel"

    const-string v2, "grpc send error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    new-instance v1, Lchs;

    invoke-direct {v1, p3}, Lchs;-><init>(Lbbv;)V

    invoke-virtual {p1, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 57
    if-eqz v9, :cond_0

    .line 58
    invoke-static {v0}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbbw;->a(Lio/grpc/Status;)V

    goto :goto_0

    :cond_2
    move-object v9, v0

    goto :goto_1
.end method

.method abstract a(Lfnt;Ljava/lang/Object;Lgaz;)V
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lchq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sending "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " request."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
