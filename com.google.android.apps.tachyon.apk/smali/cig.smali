.class public final Lcig;
.super Lgji;
.source "PG"


# instance fields
.field private synthetic a:Lcid;


# direct methods
.method constructor <init>(Lcid;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcig;->a:Lcid;

    .line 2
    invoke-direct {p0, p2}, Lgji;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 144
    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgjh;)V
    .locals 11

    .prologue
    const/16 v10, 0xba

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v4, p1, Lgjh;->b:Lgjj;

    .line 7
    if-nez v4, :cond_0

    .line 8
    const-string v0, "TachyonGrpcChannel"

    const-string v1, "Unexpected null metrics from requestFinishedInfo"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 11
    :cond_0
    new-instance v2, Lfbx;

    invoke-direct {v2}, Lfbx;-><init>()V

    .line 13
    iget-object v0, v4, Lgjj;->l:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v4, Lgjj;->l:Ljava/lang/Long;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v2, Lfbx;->a:I

    .line 19
    :cond_1
    iget-object v0, v4, Lgjj;->m:Ljava/lang/Long;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v4, Lgjj;->m:Ljava/lang/Long;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v2, Lfbx;->b:I

    .line 25
    :cond_2
    iget-wide v6, v4, Lgjj;->a:J

    invoke-static {v6, v7}, Lgjj;->a(J)Ljava/util/Date;

    move-result-object v0

    .line 26
    if-nez v0, :cond_7

    .line 89
    :goto_1
    iget-object v0, p1, Lgjh;->a:Ljava/util/Collection;

    if-nez v0, :cond_12

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 93
    instance-of v5, v0, Lcij;

    if-eqz v5, :cond_13

    .line 94
    check-cast v0, Lcij;

    .line 95
    iget v1, v0, Lcij;->a:I

    .line 96
    iget-object v4, v0, Lcij;->b:Ljava/lang/String;

    .line 97
    iget-object v3, v0, Lcij;->c:Ljava/lang/String;

    .line 98
    iget-object v0, v0, Lcij;->d:Ljava/lang/String;

    .line 102
    :goto_4
    iget-object v5, p0, Lcig;->a:Lcid;

    .line 103
    iget-object v5, v5, Lcid;->a:Landroid/content/Context;

    .line 104
    invoke-static {v5}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcem;->c()Z

    move-result v6

    if-nez v6, :cond_6

    .line 108
    if-eqz v4, :cond_15

    :goto_5
    invoke-virtual {v5, v10, v4}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v4

    .line 109
    if-eqz v3, :cond_3

    .line 110
    iget-object v6, v4, Lget;->a:Lfch;

    new-instance v7, Lfci;

    invoke-direct {v7}, Lfci;-><init>()V

    iput-object v7, v6, Lfch;->c:Lfci;

    .line 111
    iget-object v6, v4, Lget;->a:Lfch;

    iget-object v6, v6, Lfch;->c:Lfci;

    iput-object v3, v6, Lfci;->a:Ljava/lang/String;

    .line 112
    :cond_3
    if-eqz v1, :cond_4

    .line 113
    iget-object v3, v4, Lget;->a:Lfch;

    new-instance v6, Lfbg;

    invoke-direct {v6}, Lfbg;-><init>()V

    iput-object v6, v3, Lfch;->p:Lfbg;

    .line 114
    iget-object v3, v4, Lget;->a:Lfch;

    iget-object v3, v3, Lfch;->p:Lfbg;

    iput v1, v3, Lfbg;->a:I

    .line 115
    :cond_4
    iget-object v3, v4, Lget;->a:Lfch;

    iput-object v2, v3, Lfch;->u:Lfbx;

    .line 116
    if-eqz v0, :cond_5

    .line 117
    iget-object v3, v4, Lget;->a:Lfch;

    new-instance v6, Lfck;

    invoke-direct {v6}, Lfck;-><init>()V

    iput-object v6, v3, Lfch;->k:Lfck;

    .line 118
    iget-object v3, v4, Lget;->a:Lfch;

    iget-object v3, v3, Lfch;->k:Lfck;

    iput-object v0, v3, Lfck;->a:Ljava/lang/String;

    .line 119
    iget-object v0, v4, Lget;->a:Lfch;

    iget-object v0, v0, Lfch;->k:Lfck;

    const/16 v3, 0xc

    iput v3, v0, Lfck;->d:I

    .line 120
    iget-object v0, v4, Lget;->a:Lfch;

    iget-object v0, v0, Lfch;->k:Lfck;

    const/4 v3, 0x1

    iput v3, v0, Lfck;->b:I

    .line 122
    :cond_5
    invoke-virtual {v5}, Lcem;->a()Lcfb;

    move-result-object v0

    sget-object v3, Lceo;->c:Lceo;

    invoke-virtual {v0, v3}, Lcfb;->a(Lceo;)I

    move-result v0

    .line 123
    invoke-virtual {v5, v10, v4, v0}, Lcem;->a(ILget;I)V

    .line 124
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v3, "Signaling message type: "

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytesSent: "

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lfbx;->a:I

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytesReceived: "

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lfbx;->b:I

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, " dnsStartElapsed: "

    iget v3, v2, Lfbx;->c:I

    invoke-static {v0, v1, v3}, Lcig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 133
    const-string v1, " dnsEndElapsed: "

    iget v3, v2, Lfbx;->d:I

    invoke-static {v0, v1, v3}, Lcig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 134
    const-string v1, " connectStartElapsed: "

    iget v3, v2, Lfbx;->e:I

    invoke-static {v0, v1, v3}, Lcig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 135
    const-string v1, " connectEndElapsed: "

    iget v3, v2, Lfbx;->h:I

    invoke-static {v0, v1, v3}, Lcig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 136
    const-string v1, " sslStartElapsed: "

    iget v3, v2, Lfbx;->f:I

    invoke-static {v0, v1, v3}, Lcig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 137
    const-string v1, " sslEndElapsed: "

    iget v3, v2, Lfbx;->g:I

    invoke-static {v0, v1, v3}, Lcig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 138
    const-string v1, " sendingStartElapsed: "

    iget v3, v2, Lfbx;->i:I

    invoke-static {v0, v1, v3}, Lcig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 139
    const-string v1, " sendingEndElapsed: "

    iget v3, v2, Lfbx;->j:I

    invoke-static {v0, v1, v3}, Lcig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 140
    const-string v1, " responseStartElapsed: "

    iget v3, v2, Lfbx;->k:I

    invoke-static {v0, v1, v3}, Lcig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 141
    const-string v1, " requestEndElapsed: "

    iget v2, v2, Lfbx;->l:I

    invoke-static {v0, v1, v2}, Lcig;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 142
    const-string v1, "TachyonGrpcChannel"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_7
    iget-wide v6, v4, Lgjj;->a:J

    invoke-static {v6, v7}, Lgjj;->a(J)Ljava/util/Date;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 32
    iget-wide v8, v4, Lgjj;->b:J

    invoke-static {v8, v9}, Lgjj;->a(J)Ljava/util/Date;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v0, v8

    .line 35
    :goto_6
    iput v0, v2, Lfbx;->c:I

    .line 37
    iget-wide v8, v4, Lgjj;->c:J

    invoke-static {v8, v9}, Lgjj;->a(J)Ljava/util/Date;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v0, v8

    .line 40
    :goto_7
    iput v0, v2, Lfbx;->d:I

    .line 42
    iget-wide v8, v4, Lgjj;->d:J

    invoke-static {v8, v9}, Lgjj;->a(J)Ljava/util/Date;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v0, v8

    .line 45
    :goto_8
    iput v0, v2, Lfbx;->e:I

    .line 47
    iget-wide v8, v4, Lgjj;->e:J

    invoke-static {v8, v9}, Lgjj;->a(J)Ljava/util/Date;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v0, v8

    .line 50
    :goto_9
    iput v0, v2, Lfbx;->h:I

    .line 52
    iget-wide v8, v4, Lgjj;->f:J

    invoke-static {v8, v9}, Lgjj;->a(J)Ljava/util/Date;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v0, v8

    .line 55
    :goto_a
    iput v0, v2, Lfbx;->f:I

    .line 57
    iget-wide v8, v4, Lgjj;->g:J

    invoke-static {v8, v9}, Lgjj;->a(J)Ljava/util/Date;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v0, v8

    .line 60
    :goto_b
    iput v0, v2, Lfbx;->g:I

    .line 62
    iget-wide v8, v4, Lgjj;->h:J

    invoke-static {v8, v9}, Lgjj;->a(J)Ljava/util/Date;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v0, v8

    .line 65
    :goto_c
    iput v0, v2, Lfbx;->i:I

    .line 67
    iget-wide v8, v4, Lgjj;->i:J

    invoke-static {v8, v9}, Lgjj;->a(J)Ljava/util/Date;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v0, v8

    .line 70
    :goto_d
    iput v0, v2, Lfbx;->j:I

    .line 73
    iget-wide v8, v4, Lgjj;->j:J

    invoke-static {v8, v9}, Lgjj;->a(J)Ljava/util/Date;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v0, v8

    .line 76
    :goto_e
    iput v0, v2, Lfbx;->k:I

    .line 78
    iget-wide v4, v4, Lgjj;->k:J

    invoke-static {v4, v5}, Lgjj;->a(J)Ljava/util/Date;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 81
    :goto_f
    iput v0, v2, Lfbx;->l:I

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 34
    goto/16 :goto_6

    :cond_9
    move v0, v1

    .line 39
    goto/16 :goto_7

    :cond_a
    move v0, v1

    .line 44
    goto :goto_8

    :cond_b
    move v0, v1

    .line 49
    goto :goto_9

    :cond_c
    move v0, v1

    .line 54
    goto :goto_a

    :cond_d
    move v0, v1

    .line 59
    goto :goto_b

    :cond_e
    move v0, v1

    .line 64
    goto :goto_c

    :cond_f
    move v0, v1

    .line 69
    goto :goto_d

    :cond_10
    move v0, v1

    .line 75
    goto :goto_e

    :cond_11
    move v0, v1

    .line 80
    goto :goto_f

    .line 91
    :cond_12
    iget-object v0, p1, Lgjh;->a:Ljava/util/Collection;

    goto/16 :goto_2

    .line 100
    :cond_13
    const-string v5, "TachyonGrpcChannel"

    const-string v6, "Unknown annotation: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v5, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 108
    :cond_15
    invoke-virtual {v5}, Lcem;->b()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_16
    move-object v0, v3

    move-object v4, v3

    goto/16 :goto_4
.end method
