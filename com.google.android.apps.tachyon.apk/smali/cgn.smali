.class final synthetic Lcgn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgn;->a:Lcgk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcgn;->a:Lcgk;

    .line 2
    iget-wide v4, v2, Lcgk;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2}, Lcgk;->m()V

    .line 4
    :cond_0
    iget-object v0, v2, Lcgk;->h:Lgaz;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v2}, Lcgk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v2}, Lcgk;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, v2, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 9
    iget-object v0, v2, Lcgk;->d:Lche;

    sget-object v3, Lche;->a:Lche;

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    iget-wide v6, v2, Lcgk;->e:J

    sub-long/2addr v4, v6

    .line 13
    invoke-static {}, Lcgk;->u()Lcul;

    .line 14
    sget-object v0, Lcul;->m:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 16
    const-string v0, "TachyonGrpcBindClient"

    iget-object v1, v2, Lcgk;->d:Lche;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Restart binding due to pull in flight too long: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcgk;->i()V

    .line 18
    invoke-virtual {v2}, Lcgk;->f()V

    .line 23
    :cond_1
    :goto_1
    return-void

    .line 9
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_3
    const-string v0, "TachyonGrpcBindClient"

    iget-object v3, v2, Lcgk;->d:Lche;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Queuing reload due to pull in flight: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-boolean v1, v2, Lcgk;->g:Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v2}, Lcgk;->b()V

    goto :goto_1
.end method
