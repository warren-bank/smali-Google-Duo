.class final synthetic Lcgy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcgx;

.field private b:Lfpj;


# direct methods
.method constructor <init>(Lcgx;Lfpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgy;->a:Lcgx;

    iput-object p2, p0, Lcgy;->b:Lfpj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v0, -0x1

    .line 1
    iget-object v8, p0, Lcgy;->a:Lcgx;

    iget-object v9, p0, Lcgy;->b:Lfpj;

    .line 2
    iget-object v1, v8, Lcgx;->a:Lcgk;

    .line 3
    iget-object v1, v1, Lcgk;->j:Lgaz;

    .line 4
    if-eq v1, v8, :cond_0

    .line 5
    const-string v1, "TachyonGrpcBindClient"

    const-string v2, "Received onNext on an old bind observer."

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, v8, Lcgx;->a:Lcgk;

    .line 7
    iget v1, v1, Lcgk;->i:I

    .line 8
    if-eq v1, v4, :cond_2

    .line 9
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Received bind message when bind is closed."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    iget-object v1, v8, Lcgx;->a:Lcgk;

    .line 12
    iput-boolean v7, v1, Lcgk;->m:Z

    .line 13
    invoke-virtual {v9}, Lfpj;->g()Lfpp;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    const-string v0, "TachyonGrpcBindClient"

    invoke-virtual {v9}, Lfpj;->g()Lfpp;

    move-result-object v1

    iget v1, v1, Lfpp;->b:I

    const/16 v2, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got Refresh result: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcka;->c()Lcik;

    move-result-object v0

    .line 17
    invoke-virtual {v9}, Lfpj;->g()Lfpp;

    move-result-object v1

    iget-object v1, v1, Lfpp;->a:Lfqz;

    .line 18
    if-eqz v1, :cond_1

    .line 19
    iget-object v2, v0, Lcik;->d:Lcrv;

    invoke-virtual {v2}, Lcrv;->a()Lcrn;

    move-result-object v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    const-string v0, "TachyonClientRegister"

    const-string v1, "Key pair not found."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance v4, Lciq;

    invoke-direct {v4, v0, v2, v3}, Lciq;-><init>(Lcik;Lcrn;Lbca;)V

    .line 24
    invoke-virtual {v4, v1}, Lciq;->a(Lfqz;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v9}, Lfpj;->b()Lfpo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    const-string v1, "PONG"

    invoke-virtual {v9}, Lfpj;->b()Lfpo;

    move-result-object v2

    iget-object v2, v2, Lfpo;->a:Lfpm;

    .line 29
    if-eqz v2, :cond_5

    iget v0, v2, Lfpm;->a:I

    .line 30
    :cond_5
    const-string v2, "TachyonGrpcBindClient"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received bind response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", reqNum="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v8, Lcgx;->a:Lcgk;

    .line 32
    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lcgk;->a(I)V

    goto/16 :goto_0

    .line 34
    :cond_6
    invoke-virtual {v9}, Lfpj;->c()Lfpq;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 35
    const-string v1, "START_OF_PULL"

    invoke-virtual {v9}, Lfpj;->c()Lfpq;

    move-result-object v2

    iget-object v2, v2, Lfpq;->a:Lfpm;

    .line 37
    if-eqz v2, :cond_7

    iget v0, v2, Lfpm;->a:I

    .line 38
    :cond_7
    const-string v2, "TachyonGrpcBindClient"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received bind response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", reqNum="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, v8, Lcgx;->a:Lcgk;

    .line 40
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcgk;->a(I)V

    goto/16 :goto_0

    .line 42
    :cond_8
    invoke-virtual {v9}, Lfpj;->d()Lfpl;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 43
    const-string v1, "END_OF_PULL"

    invoke-virtual {v9}, Lfpj;->d()Lfpl;

    move-result-object v2

    iget-object v2, v2, Lfpl;->a:Lfpm;

    .line 45
    if-eqz v2, :cond_9

    iget v0, v2, Lfpm;->a:I

    .line 46
    :cond_9
    const-string v2, "TachyonGrpcBindClient"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received bind response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", reqNum="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, v8, Lcgx;->a:Lcgk;

    .line 48
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcgk;->a(I)V

    .line 49
    iget-object v2, v8, Lcgx;->a:Lcgk;

    .line 51
    iget-object v0, v2, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 52
    iget-object v0, v2, Lcgk;->d:Lche;

    sget-object v1, Lche;->b:Lche;

    if-ne v0, v1, :cond_1

    .line 53
    iget-object v0, v2, Lcgk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 54
    iget-object v0, v2, Lcgk;->f:Ljava/util/ArrayList;

    iget-object v1, v2, Lcgk;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 55
    const-string v3, "TachyonGrpcBindClient"

    const-string v4, "Sending queued ACK: "

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v0}, Lcgk;->a([Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcgk;->k:I

    .line 57
    iget-object v0, v2, Lcgk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    sget-object v0, Lche;->c:Lche;

    invoke-virtual {v2, v0}, Lcgk;->a(Lche;)V

    goto/16 :goto_0

    .line 55
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_b
    sget-object v0, Lche;->a:Lche;

    invoke-virtual {v2, v0}, Lcgk;->a(Lche;)V

    goto/16 :goto_0

    .line 62
    :cond_c
    invoke-virtual {v9}, Lfpj;->f()Lfpn;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 63
    const-string v1, "OPEN_STARTED"

    invoke-virtual {v9}, Lfpj;->f()Lfpn;

    move-result-object v2

    iget-object v2, v2, Lfpn;->a:Lfpm;

    .line 65
    if-eqz v2, :cond_d

    iget v0, v2, Lfpm;->a:I

    .line 66
    :cond_d
    const-string v2, "TachyonGrpcBindClient"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received bind response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", reqNum="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :cond_e
    invoke-virtual {v9}, Lfpj;->e()Lfpk;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 69
    const-string v1, "ACK_RESULT"

    invoke-virtual {v9}, Lfpj;->e()Lfpk;

    move-result-object v2

    iget-object v2, v2, Lfpk;->a:Lfpm;

    .line 71
    if-eqz v2, :cond_f

    iget v0, v2, Lfpm;->a:I

    .line 72
    :cond_f
    const-string v2, "TachyonGrpcBindClient"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received bind response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", reqNum="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v8, Lcgx;->a:Lcgk;

    invoke-virtual {v9}, Lfpj;->e()Lfpk;

    move-result-object v1

    .line 75
    iget-object v2, v0, Lcgk;->b:Lcso;

    invoke-virtual {v2}, Lcso;->d()Z

    move-result v2

    invoke-static {v2}, Lcsr;->a(Z)V

    .line 76
    iget-object v2, v0, Lcgk;->d:Lche;

    sget-object v3, Lche;->c:Lche;

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcgk;->k:I

    iget-object v1, v1, Lfpk;->a:Lfpm;

    iget v1, v1, Lfpm;->a:I

    if-ne v2, v1, :cond_1

    .line 77
    sget-object v1, Lche;->a:Lche;

    invoke-virtual {v0, v1}, Lcgk;->a(Lche;)V

    goto/16 :goto_0

    .line 79
    :cond_10
    invoke-virtual {v9}, Lfpj;->a()Lfqk;

    move-result-object v0

    if-nez v0, :cond_11

    .line 80
    const-string v0, "TachyonGrpcBindClient"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_11
    invoke-virtual {v9}, Lfpj;->a()Lfqk;

    move-result-object v0

    iget v0, v0, Lfqk;->c:I

    if-ne v0, v4, :cond_13

    .line 83
    invoke-virtual {v9}, Lfpj;->a()Lfqk;

    move-result-object v0

    invoke-static {v0}, Lbaj;->a(Lfqk;)Lbaj;

    move-result-object v10

    .line 84
    if-eqz v10, :cond_12

    .line 85
    iget-object v0, v8, Lcgx;->a:Lcgk;

    .line 86
    iget-object v0, v0, Lcgk;->a:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 88
    invoke-virtual {v9}, Lfpj;->a()Lfqk;

    move-result-object v1

    iget-object v1, v1, Lfqk;->b:Ljava/lang/String;

    .line 89
    iget-object v2, v10, Lbaj;->b:Lfrk;

    .line 90
    iget-object v2, v2, Lfrk;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget v5, v9, Lfpj;->a:I

    .line 91
    invoke-virtual {v10}, Lbaj;->a()I

    move-result v6

    .line 92
    invoke-virtual/range {v0 .. v7}, Lcem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 93
    const-string v0, "TachyonGrpcBindClient"

    .line 94
    invoke-virtual {v9}, Lfpj;->a()Lfqk;

    move-result-object v1

    iget-object v1, v1, Lfqk;->b:Ljava/lang/String;

    iget v2, v9, Lfpj;->a:I

    .line 95
    invoke-virtual {v10}, Lbaj;->a()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "New message from BindResponse StreamObserver, messageId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", pushPath="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clientMessageType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, v8, Lcgx;->a:Lcgk;

    .line 98
    invoke-virtual {v0, v10}, Lcgk;->a(Lbaj;)V

    .line 106
    :cond_12
    :goto_2
    iget-object v1, v8, Lcgx;->a:Lcgk;

    invoke-virtual {v9}, Lfpj;->a()Lfqk;

    move-result-object v0

    iget-object v2, v0, Lfqk;->b:Ljava/lang/String;

    .line 108
    iget-object v0, v1, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 109
    iget-object v0, v1, Lcgk;->d:Lche;

    sget-object v3, Lche;->b:Lche;

    if-ne v0, v3, :cond_15

    .line 110
    const-string v3, "TachyonGrpcBindClient"

    const-string v4, "Queue ACK for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, v1, Lcgk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :goto_4
    iget-object v0, v8, Lcgx;->a:Lcgk;

    .line 115
    invoke-virtual {v0}, Lcgk;->h()V

    goto/16 :goto_0

    .line 100
    :cond_13
    const-string v0, "TachyonGrpcBindClient"

    .line 101
    invoke-virtual {v9}, Lfpj;->a()Lfqk;

    move-result-object v1

    iget-object v1, v1, Lfqk;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v9}, Lfpj;->a()Lfqk;

    move-result-object v2

    iget v2, v2, Lfqk;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "New non Tachyon message from BindResponse StreamObserver, messageId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", messageType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, v8, Lcgx;->a:Lcgk;

    invoke-virtual {v9}, Lfpj;->a()Lfqk;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcgk;->a(Lfqk;)V

    goto :goto_2

    .line 110
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 113
    :cond_15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Lcgk;->a([Ljava/lang/String;)I

    goto :goto_4
.end method
