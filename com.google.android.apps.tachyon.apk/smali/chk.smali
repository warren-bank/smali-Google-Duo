.class final Lchk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaz;


# instance fields
.field public final synthetic a:Lbbv;

.field private b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:I

.field private synthetic h:Ljava/util/concurrent/Executor;

.field private synthetic i:I

.field private synthetic j:Lchf;


# direct methods
.method constructor <init>(Lchf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/Executor;Lbbv;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchk;->j:Lchf;

    iput-object p2, p0, Lchk;->c:Ljava/lang/String;

    iput-object p3, p0, Lchk;->d:Ljava/lang/String;

    iput-object p4, p0, Lchk;->e:Ljava/lang/String;

    iput-object p5, p0, Lchk;->f:Ljava/lang/String;

    iput p6, p0, Lchk;->g:I

    iput-object p7, p0, Lchk;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lchk;->a:Lbbv;

    iput p9, p0, Lchk;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2
    const-string v0, "TachyonGrpcChannel"

    iget-object v1, p0, Lchk;->c:Ljava/lang/String;

    iget-object v2, p0, Lchk;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "gRPC send response received, messageId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", tag="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchk;->b:Z

    .line 4
    iget-object v0, p0, Lchk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lchk;->j:Lchf;

    .line 6
    iget-object v0, v0, Lchf;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    iget-object v1, p0, Lchk;->c:Ljava/lang/String;

    iget-object v2, p0, Lchk;->e:Ljava/lang/String;

    iget-object v3, p0, Lchk;->f:Ljava/lang/String;

    const/4 v4, 0x4

    iget v6, p0, Lchk;->g:I

    move v7, v5

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 9
    :cond_0
    iget-object v0, p0, Lchk;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lchl;

    iget-object v2, p0, Lchk;->a:Lbbv;

    invoke-direct {v1, v2, p1}, Lchl;-><init>(Lbbv;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcsr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "TachyonGrpcChannel"

    iget-object v3, p0, Lchk;->c:Ljava/lang/String;

    iget-object v4, p0, Lchk;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "gRPC send onError received, messageId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", tag="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v1, p0, Lchk;->b:Z

    if-eqz v1, :cond_0

    .line 14
    const-string v0, "TachyonGrpcChannel"

    const-string v1, "Ignore onError since onNext already called."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->ordinal()I

    move-result v5

    .line 18
    iget-object v1, p0, Lchk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 19
    iget-object v0, p0, Lchk;->j:Lchf;

    .line 20
    iget-object v0, v0, Lchf;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    iget-object v1, p0, Lchk;->c:Ljava/lang/String;

    iget-object v2, p0, Lchk;->e:Ljava/lang/String;

    iget-object v3, p0, Lchk;->f:Ljava/lang/String;

    const/4 v4, 0x4

    iget v6, p0, Lchk;->g:I

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Lchk;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lchm;

    invoke-direct {v1, p0, v8, p1}, Lchm;-><init>(Lchk;Lio/grpc/Status;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 23
    :cond_2
    iget v1, p0, Lchk;->i:I

    .line 24
    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    const/16 v2, 0x59

    if-eq v1, v2, :cond_3

    move v7, v0

    .line 25
    :cond_3
    if-eqz v7, :cond_1

    .line 26
    iget-object v0, p0, Lchk;->j:Lchf;

    .line 27
    iget-object v0, v0, Lchf;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    iget v1, p0, Lchk;->i:I

    .line 29
    invoke-virtual {v0, v1, v5}, Lcem;->b(II)V

    goto :goto_1
.end method
