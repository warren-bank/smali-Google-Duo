.class public final synthetic Lciv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lciu;

.field private b:Lcjh;


# direct methods
.method public constructor <init>(Lciu;Lcjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciv;->a:Lciu;

    iput-object p2, p0, Lciv;->b:Lcjh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Lciv;->a:Lciu;

    iget-object v3, p0, Lciv;->b:Lcjh;

    .line 3
    :try_start_0
    const-string v0, "TachyonRegistrar"

    const-string v5, "Begin blockingRegisterSilent process."

    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Lciu;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v4}, Lciu;->b()V

    .line 6
    iget-object v0, v4, Lciu;->b:Landroid/os/Handler;

    sget-object v1, Lciw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    const-string v0, "TachyonRegistrar"

    const-string v1, "End blockingRegisterSilent process."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Lcjf;

    invoke-direct {v0}, Lcjf;-><init>()V

    .line 11
    invoke-static {}, Lcsr;->b()V

    .line 12
    invoke-static {}, Lcjf;->t()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcuo;->a(Landroid/content/Context;)Lcuo;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcuo;->b()Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    iget v6, v0, Lcjf;->a:I

    .line 16
    new-instance v7, Lcuv;

    invoke-direct {v7, v0}, Lcuv;-><init>(Lcjf;)V

    .line 18
    invoke-static {v7}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v7

    iput-object v7, v5, Lcuo;->b:Lemf;

    .line 19
    iget-object v0, v0, Lcjf;->b:Ljava/util/concurrent/CountDownLatch;

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    sget-object v0, Lelu;->a:Lelu;

    .line 22
    iput-object v0, v5, Lcuo;->b:Lemf;

    .line 23
    invoke-virtual {v5}, Lcuo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    const-string v0, "TachyonRegistrarPheno"

    const-string v5, "Phenotype not registered in time.  Defaulting to silent registration NOT enabled."

    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 30
    :goto_1
    if-nez v0, :cond_1

    .line 32
    iget-boolean v0, v3, Lcjh;->a:Z

    .line 33
    if-eqz v0, :cond_3

    .line 34
    const-string v0, "TachyonRegistrar"

    const-string v3, "Silent registration not enabled by phenotype, but ignoring phenotype."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object v5, v4, Lciu;->a:Lcik;

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {}, Lcsr;->b()V

    .line 44
    iget-object v3, v5, Lcik;->a:Lcth;

    .line 45
    iget-object v3, v3, Lcth;->c:Ljava/lang/String;

    .line 46
    if-nez v3, :cond_5

    .line 48
    iget-object v3, v5, Lcik;->a:Lcth;

    invoke-virtual {v3}, Lcth;->b()V

    .line 49
    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_5

    .line 51
    iget-object v0, v5, Lcik;->a:Lcth;

    .line 52
    iget-object v0, v0, Lcth;->c:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_4

    move v0, v1

    .line 61
    :goto_3
    if-nez v0, :cond_7

    .line 62
    const-string v0, "TachyonRegistrar"

    const-string v1, "Could not create GCM token."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/16 v0, 0x119

    invoke-static {v0}, Lazv;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-virtual {v4}, Lciu;->b()V

    .line 65
    iget-object v0, v4, Lciu;->b:Landroid/os/Handler;

    sget-object v1, Lciy;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    const-string v0, "TachyonRegistrar"

    const-string v1, "End blockingRegisterSilent process."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_2
    :try_start_2
    invoke-static {}, Lcjf;->u()Lcul;

    .line 27
    sget-object v0, Lcul;->ah:Ldxq;

    .line 28
    invoke-virtual {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 35
    :cond_3
    const-string v0, "TachyonRegistrar"

    const-string v1, "Silent registration not enabled by phenotype."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-virtual {v4}, Lciu;->b()V

    .line 37
    iget-object v0, v4, Lciu;->b:Landroid/os/Handler;

    sget-object v1, Lcix;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    const-string v0, "TachyonRegistrar"

    const-string v1, "End blockingRegisterSilent process."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :cond_4
    const-wide/16 v6, 0x9c4

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    move v0, v3

    .line 56
    goto :goto_2

    .line 58
    :cond_5
    iget-object v0, v5, Lcik;->a:Lcth;

    .line 59
    iget-object v0, v0, Lcth;->c:Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 68
    :cond_7
    const/16 v0, 0x118

    invoke-static {v0}, Lazv;->b(I)V

    .line 69
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcka;->g()Lcul;

    sget-object v0, Lcul;->aj:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 71
    new-instance v3, Lcji;

    invoke-direct {v3, v6, v7}, Lcji;-><init>(J)V

    .line 73
    iget-object v0, v3, Lcji;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    const-string v1, "SilentRegistrationOperation can not be reused."

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 75
    const-string v0, "TachyonSilentRegFlow"

    const-string v1, "Begin reg workflow."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    iput v0, v3, Lcji;->d:I

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    invoke-static {}, Lazv;->h()Ljava/util/Map;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcji;->e:Ljava/util/ArrayList;

    .line 80
    iget-object v0, v3, Lcji;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 81
    const/16 v0, 0x11a

    invoke-static {v0}, Lazv;->b(I)V

    .line 82
    const-string v0, "No accounts."

    invoke-virtual {v3, v0}, Lcji;->a(Ljava/lang/String;)V

    .line 85
    :goto_5
    iget-object v0, v3, Lcji;->a:Ljava/util/concurrent/CountDownLatch;

    iget-wide v6, v3, Lcji;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 86
    invoke-virtual {v3}, Lcji;->b()Lemf;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lemf;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 89
    const-string v0, "TachyonRegistrar"

    const-string v1, "RegisterSilentResponse not present."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    invoke-virtual {v4}, Lciu;->b()V

    .line 91
    iget-object v0, v4, Lciu;->b:Landroid/os/Handler;

    sget-object v1, Lciz;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    const-string v0, "TachyonRegistrar"

    const-string v1, "End blockingRegisterSilent process."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 73
    goto :goto_4

    .line 84
    :cond_9
    :try_start_4
    invoke-virtual {v3}, Lcji;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_5
    const-string v1, "TachyonRegistrar"

    const-string v2, "blockingRegisterSilent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    invoke-virtual {v4}, Lciu;->b()V

    .line 105
    iget-object v0, v4, Lciu;->b:Landroid/os/Handler;

    sget-object v1, Lcjb;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    const-string v0, "TachyonRegistrar"

    const-string v1, "End blockingRegisterSilent process."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_a
    :try_start_6
    iget-object v2, v4, Lciu;->a:Lcik;

    invoke-virtual {v1}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iget-object v3, v0, Lcjk;->a:Lfrd;

    .line 95
    invoke-virtual {v1}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    iget-object v0, v0, Lcjk;->b:Lcrn;

    .line 96
    invoke-virtual {v2, v3, v0}, Lcik;->a(Lfrd;Lcrn;)V

    .line 97
    const-string v0, "TachyonRegistrar"

    const-string v1, "Silent registration complete."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    invoke-virtual {v4}, Lciu;->b()V

    .line 99
    iget-object v0, v4, Lciu;->b:Landroid/os/Handler;

    sget-object v1, Lcja;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    const-string v0, "TachyonRegistrar"

    const-string v1, "End blockingRegisterSilent process."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lciu;->b()V

    .line 109
    iget-object v1, v4, Lciu;->b:Landroid/os/Handler;

    sget-object v2, Lcjc;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    const-string v1, "TachyonRegistrar"

    const-string v2, "End blockingRegisterSilent process."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
