.class final synthetic Lcgz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcgx;

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcgx;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgz;->a:Lcgx;

    iput-object p2, p0, Lcgz;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    .line 1
    iget-object v1, p0, Lcgz;->a:Lcgx;

    iget-object v2, p0, Lcgz;->b:Ljava/lang/Throwable;

    .line 2
    const-string v3, "TachyonGrpcBindClient"

    const-string v4, "BindResponse onError: "

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcsr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcgx;->a:Lcgk;

    .line 4
    iget-object v0, v0, Lcgk;->j:Lgaz;

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Received onError on an old bind observer."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_1
    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 9
    iget-object v2, v1, Lcgx;->a:Lcgk;

    .line 10
    iget-object v2, v2, Lcgk;->a:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/Status$Code;->ordinal()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    .line 14
    const/16 v4, 0x4f

    .line 15
    invoke-virtual {v2}, Lcem;->a()Lcfb;

    move-result-object v5

    sget-object v6, Lceo;->c:Lceo;

    invoke-virtual {v5, v6}, Lcfb;->a(Lceo;)I

    move-result v5

    .line 16
    invoke-virtual {v2, v4, v5, v3}, Lcem;->a(III)V

    .line 17
    iget-object v2, v1, Lcgx;->a:Lcgk;

    invoke-virtual {v2}, Lcgk;->g()V

    .line 18
    sget-object v2, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 20
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    move-result v0

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 21
    iget-object v0, v1, Lcgx;->a:Lcgk;

    .line 23
    iget-object v1, v0, Lcgk;->b:Lcso;

    invoke-virtual {v1}, Lcso;->d()Z

    move-result v1

    invoke-static {v1}, Lcsr;->a(Z)V

    .line 24
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcka;->c()Lcik;

    move-result-object v1

    .line 26
    iget-object v2, v0, Lcgk;->b:Lcso;

    invoke-virtual {v2}, Lcso;->d()Z

    move-result v2

    invoke-static {v2}, Lcsr;->a(Z)V

    .line 27
    new-instance v2, Lcgu;

    invoke-direct {v2, v0}, Lcgu;-><init>(Lcgk;)V

    .line 28
    invoke-virtual {v1, v2}, Lcik;->a(Lbca;)V

    .line 29
    const/4 v1, 0x2

    iput v1, v0, Lcgk;->i:I

    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, v1, Lcgx;->a:Lcgk;

    .line 33
    const-string v0, "TachyonGrpcBindClient"

    iget-wide v2, v1, Lcgk;->l:J

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "retryBindOnError with delay: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 35
    invoke-static {}, Lcgk;->u()Lcul;

    sget-object v0, Lcul;->o:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36
    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcgk;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lbic;->E()Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Not retry bind due to app in background and not in call."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 39
    :cond_4
    iget-object v0, v1, Lcgk;->b:Lcso;

    new-instance v2, Lcgq;

    invoke-direct {v2, v1}, Lcgq;-><init>(Lcgk;)V

    iget-wide v4, v1, Lcgk;->l:J

    .line 40
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    .line 41
    iget-wide v2, v1, Lcgk;->l:J

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    iput-wide v2, v1, Lcgk;->l:J

    .line 42
    iget-wide v2, v1, Lcgk;->l:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    .line 43
    iput-wide v8, v1, Lcgk;->l:J

    goto/16 :goto_1
.end method
