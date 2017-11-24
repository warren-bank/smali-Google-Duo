.class public Lcid;
.super Lbho;
.source "PG"


# static fields
.field private static e:Lgid;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lemf;

.field private f:Z

.field private g:Lcso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lemf;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcto;->T()Z

    move-result v0

    new-instance v1, Lcso;

    invoke-direct {v1}, Lcso;-><init>()V

    invoke-direct {p0, p1, v0, v1, p2}, Lcid;-><init>(Landroid/content/Context;ZLcso;Lemf;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLcso;Lemf;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lbho;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcid;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcto;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcid;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcid;->b:Ljava/lang/String;

    invoke-static {v0}, Lcto;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcid;->f:Z

    .line 7
    iput-boolean p2, p0, Lcid;->c:Z

    .line 8
    iput-object p4, p0, Lcid;->d:Lemf;

    .line 9
    iput-object p3, p0, Lcid;->g:Lcso;

    .line 10
    invoke-virtual {p3}, Lcso;->b()V

    .line 11
    return-void
.end method

.method public static a()[B
    .locals 2

    .prologue
    .line 12
    const-class v1, Lcid;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lcid;->e:Lgid;

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    monitor-exit v1

    .line 15
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcid;->e:Lgid;

    invoke-virtual {v0}, Lgid;->a()[B

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Ljava/util/List;)Lfxi;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lcid;->a:Landroid/content/Context;

    const v1, 0x7f11003a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcid;->a:Landroid/content/Context;

    const v2, 0x7f110036

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcid;->a:Landroid/content/Context;

    const v3, 0x7f110039

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lcid;->a:Landroid/content/Context;

    const v4, 0x7f11003d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcid;->a:Landroid/content/Context;

    const v5, 0x7f11003e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-object v5, p0, Lcid;->a:Landroid/content/Context;

    const v6, 0x7f11003c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lcid;->a:Landroid/content/Context;

    const v7, 0x7f110037

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v7, p0, Lcid;->a:Landroid/content/Context;

    const v9, 0x7f11003b

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    iget-object v9, p0, Lcid;->a:Landroid/content/Context;

    const v10, 0x7f110038

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 27
    iget-object v10, p0, Lcid;->a:Landroid/content/Context;

    const v11, 0x7f110035

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 28
    iget-object v11, p0, Lcid;->b:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-static {}, Lcul;->a()Lcul;

    invoke-static {}, Lcul;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 51
    :goto_0
    iget-boolean v0, p0, Lcid;->f:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x1f91

    move v2, v0

    .line 52
    :goto_1
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->c(Landroid/content/Context;)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-string v0, "TachyonGrpcChannel"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating Cronet Channel "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    const-class v4, Lcid;

    monitor-enter v4

    .line 59
    :try_start_0
    sget-object v0, Lcid;->e:Lgid;

    if-nez v0, :cond_17

    .line 61
    new-instance v5, Lgii;

    iget-object v0, p0, Lcid;->a:Landroid/content/Context;

    invoke-direct {v5, v0}, Lgii;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v5}, Lgii;->a()Lgii;

    .line 64
    iget-boolean v0, p0, Lcid;->c:Z

    invoke-virtual {v5, v0}, Lgii;->c(Z)Lgii;

    .line 65
    iget-boolean v0, p0, Lcid;->c:Z

    if-eqz v0, :cond_16

    .line 66
    invoke-virtual {v5, v1, v2, v2}, Lgii;->b(Ljava/lang/String;II)Lgii;

    .line 67
    invoke-static {}, Lcid;->u()Lcul;

    .line 68
    sget-object v0, Lcul;->e:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 70
    :goto_2
    invoke-static {}, Lbom;->a()Lbom;

    move-result-object v6

    .line 71
    invoke-static {}, Lbom;->b()Z

    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 74
    iget-object v0, v5, Lgii;->a:Lgin;

    invoke-virtual {v0}, Lgin;->b()Lgin;

    .line 75
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v9, p0, Lcid;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "cronet-async"

    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lgii;->b(Ljava/lang/String;)Lgii;

    .line 79
    const/4 v0, 0x3

    const-wide/32 v10, 0x100000

    invoke-virtual {v5, v0, v10, v11}, Lgii;->b(IJ)Lgii;

    .line 81
    :goto_3
    new-instance v0, Lcif;

    invoke-direct {v0}, Lcif;-><init>()V

    invoke-virtual {v5, v0}, Lgii;->b(Lgig;)Lgii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "delay_tcp_race"

    const/4 v10, 0x1

    .line 83
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "idle_connection_timeout_seconds"

    const/16 v10, 0x12c

    .line 84
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "connection_options"

    const-string v10, "5RTO"

    .line 85
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "race_cert_verification"

    const/4 v10, 0x1

    .line 86
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "max_server_configs_stored_in_properties"

    const/16 v10, 0x14

    .line 87
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 88
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "QUIC"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    invoke-static {}, Lcsr;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 90
    const-string v9, "TachyonGrpcChannel"

    const-string v10, "Disable ipv6 when using wifi on Samsung L and below device."

    invoke-static {v9, v10}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v9, "disable_ipv6_on_wifi"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v9, v5, Lgii;->a:Lgin;

    invoke-virtual {v9, v0}, Lgin;->a(Ljava/lang/String;)Lgin;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_4
    :try_start_2
    iget-object v0, v5, Lgii;->a:Lgin;

    invoke-virtual {v0}, Lgin;->a()Lgid;

    move-result-object v0

    .line 99
    sput-object v0, Lcid;->e:Lgid;

    .line 100
    if-eqz v7, :cond_3

    .line 101
    sget-object v0, Lcid;->e:Lgid;

    .line 102
    invoke-static {}, Lbom;->b()Z

    move-result v5

    if-nez v5, :cond_14

    .line 103
    const-string v0, "TachyonNetworkQuality"

    const-string v5, "setCronetEngine called with Cronet disabled."

    invoke-static {v0, v5}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_3
    :goto_5
    sget-object v0, Lcid;->e:Lgid;

    .line 107
    new-instance v5, Lcig;

    iget-object v6, p0, Lcid;->g:Lcso;

    invoke-direct {v5, p0, v6}, Lcig;-><init>(Lcid;Ljava/util/concurrent/Executor;)V

    .line 108
    invoke-virtual {v0, v5}, Lgid;->a(Lgji;)V

    .line 109
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1101b0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1101af

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 113
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcid;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 116
    :try_start_3
    const-string v5, "cronet"

    const-string v6, "log"

    invoke-static {v5, v6, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 117
    sget-object v5, Lcid;->e:Lgid;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgid;->a(Ljava/lang/String;)V

    .line 118
    const-string v5, "TachyonGrpcChannel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Started cronet logging to file "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :cond_4
    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    .line 125
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->f(Landroid/content/Context;)I

    move-result v0

    .line 126
    const/16 v4, 0x15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "grpc-TY/1/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 127
    sget-object v0, Lcid;->e:Lgid;

    invoke-static {v1, v2, v0}, Lgag;->a(Ljava/lang/String;ILgid;)Lgag;

    move-result-object v0

    .line 129
    iput-boolean v3, v0, Lgag;->a:Z

    .line 133
    iput-object v4, v0, Lio/grpc/internal/e;->g:Ljava/lang/String;

    .line 135
    check-cast v0, Lgag;

    .line 137
    iget-object v1, v0, Lio/grpc/internal/e;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v0

    .line 139
    check-cast v1, Lgag;

    .line 141
    new-instance v0, Lio/grpc/internal/dk;

    .line 142
    invoke-virtual {v1}, Lio/grpc/internal/e;->a()Lio/grpc/internal/ax;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/t;

    invoke-direct {v3}, Lio/grpc/internal/t;-><init>()V

    sget-object v4, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/ez;

    .line 143
    invoke-static {v4}, Lio/grpc/internal/fb;->a(Lio/grpc/internal/ez;)Lio/grpc/internal/fb;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lemn;

    .line 145
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lio/grpc/internal/e;->d:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    iget-boolean v7, v1, Lio/grpc/internal/e;->m:Z

    if-eqz v7, :cond_5

    .line 147
    sget-object v7, Leua;->a:Leub;

    if-nez v7, :cond_15

    const/4 v7, 0x0

    .line 149
    :goto_7
    if-eqz v7, :cond_5

    .line 150
    new-instance v9, Lio/grpc/internal/w;

    sget-object v10, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lemn;

    invoke-direct {v9, v7, v10}, Lio/grpc/internal/w;-><init>(Ldif;Lemn;)V

    .line 152
    iget-object v7, v9, Lio/grpc/internal/w;->f:Lio/grpc/internal/aa;

    .line 153
    invoke-interface {v6, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 154
    :cond_5
    iget-boolean v7, v1, Lio/grpc/internal/e;->n:Z

    if-eqz v7, :cond_6

    .line 155
    new-instance v7, Lio/grpc/internal/ad;

    .line 156
    sget-object v9, Lgbw;->a:Lgbr;

    invoke-virtual {v9}, Lgbr;->a()Lgbv;

    move-result-object v9

    .line 157
    sget-object v10, Lgbw;->a:Lgbr;

    invoke-virtual {v10}, Lgbr;->b()Lgca;

    .line 158
    invoke-static {}, Lgca;->a()Lgby;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Lio/grpc/internal/ad;-><init>(Lgbv;Lgby;)V

    .line 160
    iget-object v7, v7, Lio/grpc/internal/ad;->d:Lio/grpc/internal/ah;

    .line 161
    invoke-interface {v6, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 163
    :cond_6
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/dk;-><init>(Lio/grpc/internal/e;Lio/grpc/internal/ax;Lio/grpc/internal/t;Lio/grpc/internal/en;Lemn;Ljava/util/List;)V

    .line 164
    return-object v0

    .line 30
    :cond_7
    iget-object v0, p0, Lcid;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    const-string v0, "tachyon-playground-daily-grpc.sandbox.googleapis.com"

    move-object v1, v0

    goto/16 :goto_0

    .line 32
    :cond_8
    iget-object v0, p0, Lcid;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    const-string v0, "tachyon-playground-daily-1-grpc.sandbox.googleapis.com"

    move-object v1, v0

    goto/16 :goto_0

    .line 34
    :cond_9
    iget-object v0, p0, Lcid;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    const-string v0, "tachyon-playground-daily-2-grpc.sandbox.googleapis.com"

    move-object v1, v0

    goto/16 :goto_0

    .line 36
    :cond_a
    iget-object v0, p0, Lcid;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    const-string v0, "tachyon-playground-daily-3-grpc.sandbox.googleapis.com"

    move-object v1, v0

    goto/16 :goto_0

    .line 38
    :cond_b
    iget-object v0, p0, Lcid;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    const-string v0, "tachyon-playground-daily-4-grpc.sandbox.googleapis.com"

    move-object v1, v0

    goto/16 :goto_0

    .line 40
    :cond_c
    iget-object v0, p0, Lcid;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    const-string v0, "tachyon-playground-daily-5-grpc.sandbox.googleapis.com"

    move-object v1, v0

    goto/16 :goto_0

    .line 42
    :cond_d
    iget-object v0, p0, Lcid;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    const-string v0, "tachyon-playground-daily-6-grpc.sandbox.googleapis.com"

    move-object v1, v0

    goto/16 :goto_0

    .line 44
    :cond_e
    iget-object v0, p0, Lcid;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 45
    const-string v0, "localhost"

    move-object v1, v0

    goto/16 :goto_0

    .line 46
    :cond_f
    iget-object v0, p0, Lcid;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    const-string v0, "tachyon-playground-autopush-grpc.sandbox.googleapis.com"

    move-object v1, v0

    goto/16 :goto_0

    .line 48
    :cond_10
    const-string v1, "TachyonGrpcChannel"

    const-string v2, "Unknown backend specified "

    iget-object v0, p0, Lcid;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_0

    .line 48
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 51
    :cond_12
    const/16 v0, 0x1bb

    move v2, v0

    goto/16 :goto_1

    .line 80
    :cond_13
    const/4 v0, 0x1

    const-wide/32 v10, 0x19000

    :try_start_5
    invoke-virtual {v5, v0, v10, v11}, Lgii;->b(IJ)Lgii;

    goto/16 :goto_3

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_6
    const-string v9, "TachyonGrpcChannel"

    const-string v10, "Exception on building JSONObject"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v0, v11}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 105
    :cond_14
    iput-object v0, v6, Lbom;->i:Lgid;

    goto/16 :goto_5

    .line 120
    :catch_1
    move-exception v0

    .line 121
    const-string v5, "TachyonGrpcChannel"

    const-string v6, "Unable to start Cronet logging"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v7}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    .line 147
    :cond_15
    sget-object v7, Leua;->a:Leub;

    invoke-virtual {v7}, Leub;->a()Ldif;

    move-result-object v7

    goto/16 :goto_7

    :cond_16
    move v3, v8

    goto/16 :goto_2

    :cond_17
    move v3, v8

    goto/16 :goto_6
.end method
