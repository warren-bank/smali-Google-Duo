.class public final Lfdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfef;

.field public b:Z

.field public volatile c:Z

.field public d:Lfeh;

.field public e:Lfhk;


# direct methods
.method public constructor <init>(Lfef;Lfeh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lfef;

    invoke-direct {v0, p1}, Lfef;-><init>(Lfef;)V

    .line 4
    iget-object v1, v0, Lfef;->i:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lfef;->i:Ljava/net/ProxySelector;

    .line 6
    :cond_0
    iget-object v1, v0, Lfef;->j:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lfef;->j:Ljava/net/CookieHandler;

    .line 8
    :cond_1
    iget-object v1, v0, Lfef;->l:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lfef;->l:Ljavax/net/SocketFactory;

    .line 10
    :cond_2
    iget-object v1, v0, Lfef;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lfef;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lfef;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    :cond_3
    iget-object v1, v0, Lfef;->n:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Lfia;->a:Lfia;

    iput-object v1, v0, Lfef;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    :cond_4
    iget-object v1, v0, Lfef;->o:Lfdj;

    if-nez v1, :cond_5

    .line 15
    sget-object v1, Lfdj;->a:Lfdj;

    iput-object v1, v0, Lfef;->o:Lfdj;

    .line 16
    :cond_5
    iget-object v1, v0, Lfef;->p:Lfdb;

    if-nez v1, :cond_6

    .line 17
    sget-object v1, Lfgv;->a:Lfdb;

    iput-object v1, v0, Lfef;->p:Lfdb;

    .line 18
    :cond_6
    iget-object v1, v0, Lfef;->q:Lfdo;

    if-nez v1, :cond_7

    .line 20
    sget-object v1, Lfdo;->a:Lfdo;

    .line 21
    iput-object v1, v0, Lfef;->q:Lfdo;

    .line 22
    :cond_7
    iget-object v1, v0, Lfef;->e:Ljava/util/List;

    if-nez v1, :cond_8

    .line 23
    sget-object v1, Lfef;->a:Ljava/util/List;

    iput-object v1, v0, Lfef;->e:Ljava/util/List;

    .line 24
    :cond_8
    iget-object v1, v0, Lfef;->f:Ljava/util/List;

    if-nez v1, :cond_9

    .line 25
    sget-object v1, Lfef;->b:Ljava/util/List;

    iput-object v1, v0, Lfef;->f:Ljava/util/List;

    .line 26
    :cond_9
    iget-object v1, v0, Lfef;->r:Lfdt;

    if-nez v1, :cond_a

    .line 27
    sget-object v1, Lfdt;->a:Lfdt;

    iput-object v1, v0, Lfef;->r:Lfdt;

    .line 29
    :cond_a
    iput-object v0, p0, Lfdf;->a:Lfef;

    .line 30
    iput-object p2, p0, Lfdf;->d:Lfeh;

    .line 31
    return-void
.end method


# virtual methods
.method final a(Lfeh;Z)Lfel;
    .locals 20

    .prologue
    .line 32
    .line 33
    move-object/from16 v0, p1

    iget-object v2, v0, Lfeh;->d:Lfej;

    .line 35
    if-eqz v2, :cond_5f

    .line 36
    invoke-virtual/range {p1 .. p1}, Lfeh;->b()Lfei;

    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lfej;->a()Lfec;

    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    const-string v5, "Content-Type"

    invoke-virtual {v4}, Lfec;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)Lfei;

    .line 40
    :cond_0
    invoke-virtual {v2}, Lfej;->b()J

    move-result-wide v4

    .line 41
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 42
    const-string v2, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)Lfei;

    .line 43
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v3, v2}, Lfei;->a(Ljava/lang/String;)Lfei;

    .line 46
    :goto_0
    invoke-virtual {v3}, Lfei;->a()Lfeh;

    move-result-object v4

    .line 47
    :goto_1
    new-instance v2, Lfhk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfdf;->a:Lfef;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lfhk;-><init>(Lfef;Lfeh;ZZZLfhx;Lfht;Lfel;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfdf;->e:Lfhk;

    .line 48
    const/4 v2, 0x0

    move v11, v2

    .line 49
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfdf;->c:Z

    .line 50
    const/4 v13, 0x1

    .line 51
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lfdf;->e:Lfhk;

    .line 52
    iget-object v2, v9, Lfhk;->q:Lfgx;

    if-nez v2, :cond_29

    .line 53
    iget-object v2, v9, Lfhk;->e:Lfho;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catch Lfhs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfhu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :catch_0
    move-exception v2

    :try_start_1
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :catchall_0
    move-exception v2

    move v3, v13

    :goto_3
    if-eqz v3, :cond_1

    .line 443
    move-object/from16 v0, p0

    iget-object v3, v0, Lfdf;->e:Lfhk;

    invoke-virtual {v3}, Lfhk;->b()Lfhx;

    move-result-object v3

    .line 444
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lfhx;->a(ZZZ)V

    .line 445
    :cond_1
    throw v2

    .line 44
    :cond_2
    const-string v2, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-virtual {v3, v2, v4}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)Lfei;

    .line 45
    const-string v2, "Content-Length"

    invoke-virtual {v3, v2}, Lfei;->a(Ljava/lang/String;)Lfei;

    goto :goto_0

    .line 54
    :cond_3
    :try_start_2
    iget-object v2, v9, Lfhk;->i:Lfeh;

    .line 55
    invoke-virtual {v2}, Lfeh;->b()Lfei;

    move-result-object v3

    .line 56
    const-string v4, "Host"

    invoke-virtual {v2, v4}, Lfeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 57
    const-string v4, "Host"

    .line 58
    iget-object v5, v2, Lfeh;->a:Lfdy;

    .line 59
    invoke-static {v5}, Lffa;->a(Lfdy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)Lfei;

    .line 60
    :cond_4
    const-string v4, "Connection"

    invoke-virtual {v2, v4}, Lfeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 61
    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v3, v4, v5}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)Lfei;

    .line 62
    :cond_5
    const-string v4, "Accept-Encoding"

    invoke-virtual {v2, v4}, Lfeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 63
    const/4 v4, 0x1

    iput-boolean v4, v9, Lfhk;->g:Z

    .line 64
    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v3, v4, v5}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)Lfei;

    .line 65
    :cond_6
    iget-object v4, v9, Lfhk;->b:Lfef;

    .line 66
    iget-object v4, v4, Lfef;->j:Ljava/net/CookieHandler;

    .line 68
    if-eqz v4, :cond_7

    .line 69
    invoke-virtual {v3}, Lfei;->a()Lfeh;

    move-result-object v5

    .line 70
    iget-object v5, v5, Lfeh;->c:Lfdw;

    .line 71
    invoke-static {v5}, Lfhp;->b(Lfdw;)Ljava/util/Map;

    move-result-object v5

    .line 72
    invoke-virtual {v2}, Lfeh;->a()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lfhp;->a(Lfei;Ljava/util/Map;)V

    .line 74
    :cond_7
    const-string v4, "User-Agent"

    invoke-virtual {v2, v4}, Lfeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 75
    const-string v2, "User-Agent"

    .line 76
    const-string v4, "okhttp/2.7.2"

    .line 77
    invoke-virtual {v3, v2, v4}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)Lfei;

    .line 78
    :cond_8
    invoke-virtual {v3}, Lfei;->a()Lfeh;

    move-result-object v10

    .line 80
    iget-object v2, v9, Lfhk;->b:Lfef;

    invoke-static {v2}, Lfer;->a(Lfef;)Lfes;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_e

    .line 82
    invoke-interface {v2}, Lfes;->a()Lfel;

    move-result-object v2

    move-object v8, v2

    .line 83
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 84
    new-instance v12, Lfgy;

    invoke-direct {v12, v2, v3, v10, v8}, Lfgy;-><init>(JLfeh;Lfel;)V

    .line 86
    iget-object v2, v12, Lfgy;->c:Lfel;

    if-nez v2, :cond_f

    .line 87
    new-instance v2, Lfgx;

    iget-object v3, v12, Lfgy;->b:Lfeh;

    .line 88
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lfgx;-><init>(Lfeh;Lfel;)V

    .line 198
    :goto_5
    iget-object v3, v2, Lfgx;->a:Lfeh;

    if-eqz v3, :cond_9

    iget-object v3, v12, Lfgy;->b:Lfeh;

    invoke-virtual {v3}, Lfeh;->c()Lfdd;

    move-result-object v3

    .line 199
    iget-boolean v3, v3, Lfdd;->i:Z

    .line 200
    if-eqz v3, :cond_9

    .line 201
    new-instance v2, Lfgx;

    .line 202
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lfgx;-><init>(Lfeh;Lfel;)V

    .line 205
    :cond_9
    iput-object v2, v9, Lfhk;->q:Lfgx;

    .line 206
    iget-object v2, v9, Lfhk;->q:Lfgx;

    iget-object v2, v2, Lfgx;->a:Lfeh;

    iput-object v2, v9, Lfhk;->j:Lfeh;

    .line 207
    iget-object v2, v9, Lfhk;->q:Lfgx;

    iget-object v2, v2, Lfgx;->b:Lfel;

    iput-object v2, v9, Lfhk;->k:Lfel;

    .line 208
    if-eqz v8, :cond_a

    iget-object v2, v9, Lfhk;->k:Lfel;

    if-nez v2, :cond_a

    .line 210
    iget-object v2, v8, Lfel;->g:Lfen;

    .line 211
    invoke-static {v2}, Lffa;->a(Ljava/io/Closeable;)V

    .line 212
    :cond_a
    iget-object v2, v9, Lfhk;->j:Lfeh;

    if-eqz v2, :cond_2c

    .line 214
    iget-object v2, v9, Lfhk;->j:Lfeh;

    .line 215
    iget-object v2, v2, Lfeh;->b:Ljava/lang/String;

    .line 216
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v7, 0x1

    .line 217
    :goto_6
    iget-object v2, v9, Lfhk;->c:Lfhx;

    iget-object v3, v9, Lfhk;->b:Lfef;

    .line 218
    iget v3, v3, Lfef;->v:I

    .line 219
    iget-object v4, v9, Lfhk;->b:Lfef;

    .line 220
    iget v4, v4, Lfef;->w:I

    .line 221
    iget-object v5, v9, Lfhk;->b:Lfef;

    .line 222
    iget v5, v5, Lfef;->x:I

    .line 223
    iget-object v6, v9, Lfhk;->b:Lfef;

    .line 224
    iget-boolean v6, v6, Lfef;->u:Z

    .line 226
    invoke-virtual/range {v2 .. v7}, Lfhx;->a(IIIZZ)Lfho;

    move-result-object v2

    .line 227
    iput-object v2, v9, Lfhk;->e:Lfho;

    .line 228
    iget-object v2, v9, Lfhk;->e:Lfho;

    invoke-interface {v2, v9}, Lfho;->a(Lfhk;)V

    .line 229
    iget-boolean v2, v9, Lfhk;->n:Z

    if-eqz v2, :cond_29

    iget-object v2, v9, Lfhk;->j:Lfeh;

    invoke-static {v2}, Lfhk;->a(Lfeh;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v9, Lfhk;->m:Lgfr;

    if-nez v2, :cond_29

    .line 230
    invoke-static {v10}, Lfhp;->a(Lfeh;)J

    move-result-wide v2

    .line 231
    iget-boolean v4, v9, Lfhk;->h:Z

    if-eqz v4, :cond_2b

    .line 232
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_28

    .line 233
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lfhs; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lfhu; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    :catch_1
    move-exception v2

    move-object v12, v2

    .line 372
    :try_start_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lfdf;->e:Lfhk;

    .line 373
    iget-object v2, v10, Lfhk;->c:Lfhx;

    .line 374
    iget-object v3, v2, Lfhx;->b:Lfhy;

    if-eqz v3, :cond_b

    .line 376
    iget-object v3, v12, Lfhu;->b:Ljava/io/IOException;

    .line 377
    invoke-virtual {v2, v3}, Lfhx;->a(Ljava/io/IOException;)V

    .line 378
    :cond_b
    iget-object v3, v2, Lfhx;->a:Lfhv;

    if-eqz v3, :cond_c

    iget-object v2, v2, Lfhx;->a:Lfhv;

    invoke-virtual {v2}, Lfhv;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 379
    :cond_c
    iget-object v2, v12, Lfhu;->b:Ljava/io/IOException;

    .line 381
    instance-of v3, v2, Ljava/net/ProtocolException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3b

    .line 382
    const/4 v2, 0x0

    .line 391
    :goto_7
    if-nez v2, :cond_3f

    .line 392
    :cond_d
    const/4 v2, 0x0

    .line 394
    :goto_8
    if-nez v2, :cond_40

    .line 395
    const/4 v2, 0x0

    .line 403
    :goto_9
    if-eqz v2, :cond_42

    .line 404
    const/4 v3, 0x0

    .line 405
    :try_start_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lfdf;->e:Lfhk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 442
    :catchall_1
    move-exception v2

    goto/16 :goto_3

    .line 82
    :cond_e
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_4

    .line 90
    :cond_f
    :try_start_5
    iget-object v2, v12, Lfgy;->b:Lfeh;

    .line 91
    iget-object v2, v2, Lfeh;->a:Lfdy;

    .line 92
    iget-object v2, v2, Lfdy;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 93
    if-eqz v2, :cond_10

    iget-object v2, v12, Lfgy;->c:Lfel;

    .line 94
    iget-object v2, v2, Lfel;->e:Lfdv;

    .line 95
    if-nez v2, :cond_10

    .line 96
    new-instance v2, Lfgx;

    iget-object v3, v12, Lfgy;->b:Lfeh;

    .line 97
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lfgx;-><init>(Lfeh;Lfel;)V
    :try_end_5
    .catch Lfhs; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lfhu; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 410
    :catch_2
    move-exception v2

    move-object v12, v2

    .line 411
    :try_start_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lfdf;->e:Lfhk;

    .line 412
    iget-object v2, v10, Lfhk;->c:Lfhx;

    .line 413
    iget-object v3, v2, Lfhx;->b:Lfhy;

    if-eqz v3, :cond_43

    .line 414
    iget-object v3, v2, Lfhx;->b:Lfhy;

    iget v3, v3, Lfhy;->e:I

    .line 415
    invoke-virtual {v2, v12}, Lfhx;->a(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 416
    const/4 v4, 0x1

    if-ne v3, v4, :cond_43

    .line 417
    const/4 v2, 0x0

    .line 428
    :goto_a
    if-nez v2, :cond_49

    .line 429
    const/4 v2, 0x0

    .line 437
    :goto_b
    if-eqz v2, :cond_4b

    .line 438
    const/4 v3, 0x0

    .line 439
    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Lfdf;->e:Lfhk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    .line 99
    :cond_10
    :try_start_8
    iget-object v2, v12, Lfgy;->c:Lfel;

    iget-object v3, v12, Lfgy;->b:Lfeh;

    invoke-static {v2, v3}, Lfgx;->a(Lfel;Lfeh;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 100
    new-instance v2, Lfgx;

    iget-object v3, v12, Lfgy;->b:Lfeh;

    .line 101
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lfgx;-><init>(Lfeh;Lfel;)V

    goto/16 :goto_5

    .line 103
    :cond_11
    iget-object v2, v12, Lfgy;->b:Lfeh;

    invoke-virtual {v2}, Lfeh;->c()Lfdd;

    move-result-object v14

    .line 105
    iget-boolean v2, v14, Lfdd;->a:Z

    .line 106
    if-nez v2, :cond_12

    iget-object v2, v12, Lfgy;->b:Lfeh;

    invoke-static {v2}, Lfgy;->a(Lfeh;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 107
    :cond_12
    new-instance v2, Lfgx;

    iget-object v3, v12, Lfgy;->b:Lfeh;

    .line 108
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lfgx;-><init>(Lfeh;Lfel;)V

    goto/16 :goto_5

    .line 111
    :cond_13
    iget-object v2, v12, Lfgy;->d:Ljava/util/Date;

    if-eqz v2, :cond_19

    const-wide/16 v2, 0x0

    iget-wide v4, v12, Lfgy;->j:J

    iget-object v6, v12, Lfgy;->d:Ljava/util/Date;

    .line 112
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 113
    :goto_c
    iget v4, v12, Lfgy;->l:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v12, Lfgy;->l:I

    int-to-long v6, v5

    .line 114
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 115
    :cond_14
    iget-wide v4, v12, Lfgy;->j:J

    iget-wide v6, v12, Lfgy;->i:J

    sub-long/2addr v4, v6

    .line 116
    iget-wide v6, v12, Lfgy;->a:J

    iget-wide v0, v12, Lfgy;->j:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    .line 117
    add-long/2addr v2, v4

    add-long v16, v2, v6

    .line 120
    iget-object v2, v12, Lfgy;->c:Lfel;

    invoke-virtual {v2}, Lfel;->c()Lfdd;

    move-result-object v2

    .line 122
    iget v3, v2, Lfdd;->c:I

    .line 123
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    .line 124
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    iget v2, v2, Lfdd;->c:I

    .line 126
    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 148
    :cond_15
    :goto_d
    iget v4, v14, Lfdd;->c:I

    .line 149
    const/4 v5, -0x1

    if-eq v4, v5, :cond_5e

    .line 150
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    iget v5, v14, Lfdd;->c:I

    .line 152
    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v6, v2

    .line 153
    :goto_e
    const-wide/16 v2, 0x0

    .line 155
    iget v4, v14, Lfdd;->h:I

    .line 156
    const/4 v5, -0x1

    if-eq v4, v5, :cond_5d

    .line 157
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    iget v3, v14, Lfdd;->h:I

    .line 159
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-wide v4, v2

    .line 160
    :goto_f
    const-wide/16 v2, 0x0

    .line 161
    iget-object v15, v12, Lfgy;->c:Lfel;

    invoke-virtual {v15}, Lfel;->c()Lfdd;

    move-result-object v15

    .line 163
    iget-boolean v0, v15, Lfdd;->f:Z

    move/from16 v18, v0

    .line 164
    if-nez v18, :cond_16

    .line 165
    iget v0, v14, Lfdd;->g:I

    move/from16 v18, v0

    .line 166
    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_16

    .line 167
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    iget v3, v14, Lfdd;->g:I

    .line 169
    int-to-long v0, v3

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 171
    :cond_16
    iget-boolean v14, v15, Lfdd;->a:Z

    .line 172
    if-nez v14, :cond_22

    add-long v14, v16, v4

    add-long/2addr v2, v6

    cmp-long v2, v14, v2

    if-gez v2, :cond_22

    .line 173
    iget-object v2, v12, Lfgy;->c:Lfel;

    invoke-virtual {v2}, Lfel;->a()Lfem;

    move-result-object v3

    .line 174
    add-long v4, v4, v16

    cmp-long v2, v4, v6

    if-ltz v2, :cond_17

    .line 175
    const-string v2, "Warning"

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v3, v2, v4}, Lfem;->b(Ljava/lang/String;Ljava/lang/String;)Lfem;

    .line 176
    :cond_17
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v16, v4

    if-lez v2, :cond_18

    .line 177
    iget-object v2, v12, Lfgy;->c:Lfel;

    invoke-virtual {v2}, Lfel;->c()Lfdd;

    move-result-object v2

    .line 178
    iget v2, v2, Lfdd;->c:I

    .line 179
    const/4 v4, -0x1

    if-ne v2, v4, :cond_21

    iget-object v2, v12, Lfgy;->h:Ljava/util/Date;

    if-nez v2, :cond_21

    const/4 v2, 0x1

    .line 180
    :goto_10
    if-eqz v2, :cond_18

    .line 181
    const-string v2, "Warning"

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v3, v2, v4}, Lfem;->b(Ljava/lang/String;Ljava/lang/String;)Lfem;

    .line 182
    :cond_18
    new-instance v2, Lfgx;

    invoke-virtual {v3}, Lfem;->a()Lfel;

    move-result-object v3

    .line 183
    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lfgx;-><init>(Lfeh;Lfel;)V

    goto/16 :goto_5

    .line 112
    :cond_19
    const-wide/16 v2, 0x0

    goto/16 :goto_c

    .line 127
    :cond_1a
    iget-object v2, v12, Lfgy;->h:Ljava/util/Date;

    if-eqz v2, :cond_1c

    .line 128
    iget-object v2, v12, Lfgy;->d:Ljava/util/Date;

    if-eqz v2, :cond_1b

    iget-object v2, v12, Lfgy;->d:Ljava/util/Date;

    .line 129
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 130
    :goto_11
    iget-object v4, v12, Lfgy;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 131
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_15

    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 129
    :cond_1b
    iget-wide v2, v12, Lfgy;->j:J

    goto :goto_11

    .line 132
    :cond_1c
    iget-object v2, v12, Lfgy;->f:Ljava/util/Date;

    if-eqz v2, :cond_20

    iget-object v2, v12, Lfgy;->c:Lfel;

    .line 133
    iget-object v2, v2, Lfel;->a:Lfeh;

    .line 134
    iget-object v2, v2, Lfeh;->a:Lfdy;

    .line 136
    iget-object v3, v2, Lfdy;->d:Ljava/util/List;

    if-nez v3, :cond_1d

    const/4 v2, 0x0

    .line 140
    :goto_12
    if-nez v2, :cond_20

    .line 141
    iget-object v2, v12, Lfgy;->d:Ljava/util/Date;

    if-eqz v2, :cond_1e

    iget-object v2, v12, Lfgy;->d:Ljava/util/Date;

    .line 142
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 143
    :goto_13
    iget-object v4, v12, Lfgy;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 144
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1f

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    goto/16 :goto_d

    .line 137
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    iget-object v2, v2, Lfdy;->d:Ljava/util/List;

    invoke-static {v3, v2}, Lfdy;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 142
    :cond_1e
    iget-wide v2, v12, Lfgy;->i:J

    goto :goto_13

    .line 144
    :cond_1f
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 145
    :cond_20
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    .line 179
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 185
    :cond_22
    iget-object v2, v12, Lfgy;->b:Lfeh;

    invoke-virtual {v2}, Lfeh;->b()Lfei;

    move-result-object v2

    .line 186
    iget-object v3, v12, Lfgy;->k:Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 187
    const-string v3, "If-None-Match"

    iget-object v4, v12, Lfgy;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)Lfei;

    .line 192
    :cond_23
    :goto_14
    invoke-virtual {v2}, Lfei;->a()Lfeh;

    move-result-object v3

    .line 193
    invoke-static {v3}, Lfgy;->a(Lfeh;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Lfgx;

    iget-object v4, v12, Lfgy;->c:Lfel;

    .line 194
    invoke-direct {v2, v3, v4}, Lfgx;-><init>(Lfeh;Lfel;)V

    goto/16 :goto_5

    .line 188
    :cond_24
    iget-object v3, v12, Lfgy;->f:Ljava/util/Date;

    if-eqz v3, :cond_25

    .line 189
    const-string v3, "If-Modified-Since"

    iget-object v4, v12, Lfgy;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)Lfei;

    goto :goto_14

    .line 190
    :cond_25
    iget-object v3, v12, Lfgy;->d:Ljava/util/Date;

    if-eqz v3, :cond_23

    .line 191
    const-string v3, "If-Modified-Since"

    iget-object v4, v12, Lfgy;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)Lfei;

    goto :goto_14

    .line 195
    :cond_26
    new-instance v2, Lfgx;

    .line 196
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lfgx;-><init>(Lfeh;Lfel;)V

    goto/16 :goto_5

    .line 216
    :cond_27
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 234
    :cond_28
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2a

    .line 235
    iget-object v4, v9, Lfhk;->e:Lfho;

    iget-object v5, v9, Lfhk;->j:Lfeh;

    invoke-interface {v4, v5}, Lfho;->a(Lfeh;)V

    .line 236
    new-instance v4, Lfht;

    long-to-int v2, v2

    invoke-direct {v4, v2}, Lfht;-><init>(I)V

    iput-object v4, v9, Lfhk;->m:Lgfr;

    .line 272
    :cond_29
    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lfdf;->e:Lfhk;

    .line 273
    iget-object v2, v3, Lfhk;->l:Lfel;

    if-nez v2, :cond_30

    .line 274
    iget-object v2, v3, Lfhk;->j:Lfeh;

    if-nez v2, :cond_2e

    iget-object v2, v3, Lfhk;->k:Lfel;

    if-nez v2, :cond_2e

    .line 275
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call sendRequest() first!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 237
    :cond_2a
    new-instance v2, Lfht;

    invoke-direct {v2}, Lfht;-><init>()V

    iput-object v2, v9, Lfhk;->m:Lgfr;

    goto :goto_15

    .line 238
    :cond_2b
    iget-object v4, v9, Lfhk;->e:Lfho;

    iget-object v5, v9, Lfhk;->j:Lfeh;

    invoke-interface {v4, v5}, Lfho;->a(Lfeh;)V

    .line 239
    iget-object v4, v9, Lfhk;->e:Lfho;

    iget-object v5, v9, Lfhk;->j:Lfeh;

    invoke-interface {v4, v5, v2, v3}, Lfho;->a(Lfeh;J)Lgfr;

    move-result-object v2

    iput-object v2, v9, Lfhk;->m:Lgfr;

    goto :goto_15

    .line 241
    :cond_2c
    iget-object v2, v9, Lfhk;->k:Lfel;

    if-eqz v2, :cond_2d

    .line 242
    iget-object v2, v9, Lfhk;->k:Lfel;

    invoke-virtual {v2}, Lfel;->a()Lfem;

    move-result-object v2

    iget-object v3, v9, Lfhk;->i:Lfeh;

    .line 244
    iput-object v3, v2, Lfem;->a:Lfeh;

    .line 246
    iget-object v3, v9, Lfhk;->d:Lfel;

    .line 247
    invoke-static {v3}, Lfhk;->a(Lfel;)Lfel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfem;->c(Lfel;)Lfem;

    move-result-object v2

    iget-object v3, v9, Lfhk;->k:Lfel;

    .line 248
    invoke-static {v3}, Lfhk;->a(Lfel;)Lfel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfem;->b(Lfel;)Lfem;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lfem;->a()Lfel;

    move-result-object v2

    iput-object v2, v9, Lfhk;->l:Lfel;

    .line 271
    :goto_16
    iget-object v2, v9, Lfhk;->l:Lfel;

    invoke-virtual {v9, v2}, Lfhk;->b(Lfel;)Lfel;

    move-result-object v2

    iput-object v2, v9, Lfhk;->l:Lfel;

    goto :goto_15

    .line 250
    :cond_2d
    new-instance v2, Lfem;

    invoke-direct {v2}, Lfem;-><init>()V

    iget-object v3, v9, Lfhk;->i:Lfeh;

    .line 252
    iput-object v3, v2, Lfem;->a:Lfeh;

    .line 254
    iget-object v3, v9, Lfhk;->d:Lfel;

    .line 255
    invoke-static {v3}, Lfhk;->a(Lfel;)Lfel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfem;->c(Lfel;)Lfem;

    move-result-object v2

    sget-object v3, Lfeg;->b:Lfeg;

    .line 257
    iput-object v3, v2, Lfem;->b:Lfeg;

    .line 260
    const/16 v3, 0x1f8

    iput v3, v2, Lfem;->c:I

    .line 262
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 264
    iput-object v3, v2, Lfem;->d:Ljava/lang/String;

    .line 266
    sget-object v3, Lfhk;->a:Lfen;

    .line 268
    iput-object v3, v2, Lfem;->g:Lfen;

    .line 270
    invoke-virtual {v2}, Lfem;->a()Lfel;

    move-result-object v2

    iput-object v2, v9, Lfhk;->l:Lfel;

    goto :goto_16

    .line 276
    :cond_2e
    iget-object v2, v3, Lfhk;->j:Lfeh;

    if-eqz v2, :cond_30

    .line 277
    iget-boolean v2, v3, Lfhk;->o:Z

    if-eqz v2, :cond_31

    .line 278
    iget-object v2, v3, Lfhk;->e:Lfho;

    iget-object v4, v3, Lfhk;->j:Lfeh;

    invoke-interface {v2, v4}, Lfho;->a(Lfeh;)V

    .line 296
    :cond_2f
    :goto_17
    invoke-virtual {v3}, Lfhk;->c()Lfel;

    move-result-object v2

    .line 298
    :goto_18
    iget-object v4, v2, Lfel;->f:Lfdw;

    .line 299
    invoke-virtual {v3, v4}, Lfhk;->a(Lfdw;)V

    .line 300
    iget-object v4, v3, Lfhk;->k:Lfel;

    if-eqz v4, :cond_36

    .line 301
    iget-object v4, v3, Lfhk;->k:Lfel;

    invoke-static {v4, v2}, Lfhk;->a(Lfel;Lfel;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 302
    iget-object v4, v3, Lfhk;->k:Lfel;

    invoke-virtual {v4}, Lfel;->a()Lfem;

    move-result-object v4

    iget-object v5, v3, Lfhk;->i:Lfeh;

    .line 304
    iput-object v5, v4, Lfem;->a:Lfeh;

    .line 306
    iget-object v5, v3, Lfhk;->d:Lfel;

    .line 307
    invoke-static {v5}, Lfhk;->a(Lfel;)Lfel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfem;->c(Lfel;)Lfem;

    move-result-object v4

    iget-object v5, v3, Lfhk;->k:Lfel;

    .line 308
    iget-object v5, v5, Lfel;->f:Lfdw;

    .line 310
    iget-object v6, v2, Lfel;->f:Lfdw;

    .line 311
    invoke-static {v5, v6}, Lfhk;->a(Lfdw;Lfdw;)Lfdw;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfem;->a(Lfdw;)Lfem;

    move-result-object v4

    iget-object v5, v3, Lfhk;->k:Lfel;

    .line 312
    invoke-static {v5}, Lfhk;->a(Lfel;)Lfel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfem;->b(Lfel;)Lfem;

    move-result-object v4

    .line 313
    invoke-static {v2}, Lfhk;->a(Lfel;)Lfel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfem;->a(Lfel;)Lfem;

    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lfem;->a()Lfel;

    move-result-object v4

    iput-object v4, v3, Lfhk;->l:Lfel;

    .line 316
    iget-object v2, v2, Lfel;->g:Lfen;

    .line 317
    invoke-virtual {v2}, Lfen;->close()V

    .line 319
    iget-object v2, v3, Lfhk;->c:Lfhx;

    .line 320
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lfhx;->a(ZZZ)V

    .line 321
    iget-object v2, v3, Lfhk;->b:Lfef;

    invoke-static {v2}, Lfer;->a(Lfef;)Lfes;

    .line 322
    iget-object v2, v3, Lfhk;->l:Lfel;

    invoke-static {v2}, Lfhk;->a(Lfel;)Lfel;

    .line 323
    iget-object v2, v3, Lfhk;->l:Lfel;

    invoke-virtual {v3, v2}, Lfhk;->b(Lfel;)Lfel;

    move-result-object v2

    iput-object v2, v3, Lfhk;->l:Lfel;
    :try_end_8
    .catch Lfhs; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lfhu; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 446
    :cond_30
    :goto_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lfdf;->e:Lfhk;

    .line 447
    iget-object v3, v2, Lfhk;->l:Lfel;

    if-nez v3, :cond_4c

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 280
    :cond_31
    :try_start_9
    iget-boolean v2, v3, Lfhk;->n:Z

    if-nez v2, :cond_32

    .line 281
    new-instance v2, Lfhn;

    const/4 v4, 0x0

    iget-object v5, v3, Lfhk;->j:Lfeh;

    invoke-direct {v2, v3, v4}, Lfhn;-><init>(Lfhk;I)V

    iget-object v4, v3, Lfhk;->j:Lfeh;

    invoke-virtual {v2, v4}, Lfhn;->a(Lfeh;)Lfel;

    move-result-object v2

    goto/16 :goto_18

    .line 282
    :cond_32
    iget-wide v4, v3, Lfhk;->f:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_34

    .line 283
    iget-object v2, v3, Lfhk;->j:Lfeh;

    invoke-static {v2}, Lfhp;->a(Lfeh;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_33

    iget-object v2, v3, Lfhk;->m:Lgfr;

    instance-of v2, v2, Lfht;

    if-eqz v2, :cond_33

    .line 284
    iget-object v2, v3, Lfhk;->m:Lgfr;

    check-cast v2, Lfht;

    .line 285
    iget-object v2, v2, Lfht;->a:Lgez;

    .line 286
    iget-wide v4, v2, Lgez;->b:J

    .line 288
    iget-object v2, v3, Lfhk;->j:Lfeh;

    invoke-virtual {v2}, Lfeh;->b()Lfei;

    move-result-object v2

    const-string v6, "Content-Length"

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lfei;->a(Ljava/lang/String;Ljava/lang/String;)Lfei;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lfei;->a()Lfeh;

    move-result-object v2

    iput-object v2, v3, Lfhk;->j:Lfeh;

    .line 291
    :cond_33
    iget-object v2, v3, Lfhk;->e:Lfho;

    iget-object v4, v3, Lfhk;->j:Lfeh;

    invoke-interface {v2, v4}, Lfho;->a(Lfeh;)V

    .line 292
    :cond_34
    iget-object v2, v3, Lfhk;->m:Lgfr;

    if-eqz v2, :cond_2f

    .line 293
    iget-object v2, v3, Lfhk;->m:Lgfr;

    invoke-interface {v2}, Lgfr;->close()V

    .line 294
    iget-object v2, v3, Lfhk;->m:Lgfr;

    instance-of v2, v2, Lfht;

    if-eqz v2, :cond_2f

    .line 295
    iget-object v4, v3, Lfhk;->e:Lfho;

    iget-object v2, v3, Lfhk;->m:Lgfr;

    check-cast v2, Lfht;

    invoke-interface {v4, v2}, Lfho;->a(Lfht;)V

    goto/16 :goto_17

    .line 325
    :cond_35
    iget-object v4, v3, Lfhk;->k:Lfel;

    .line 326
    iget-object v4, v4, Lfel;->g:Lfen;

    .line 327
    invoke-static {v4}, Lffa;->a(Ljava/io/Closeable;)V

    .line 328
    :cond_36
    invoke-virtual {v2}, Lfel;->a()Lfem;

    move-result-object v4

    iget-object v5, v3, Lfhk;->i:Lfeh;

    .line 330
    iput-object v5, v4, Lfem;->a:Lfeh;

    .line 332
    iget-object v5, v3, Lfhk;->d:Lfel;

    .line 333
    invoke-static {v5}, Lfhk;->a(Lfel;)Lfel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfem;->c(Lfel;)Lfem;

    move-result-object v4

    iget-object v5, v3, Lfhk;->k:Lfel;

    .line 334
    invoke-static {v5}, Lfhk;->a(Lfel;)Lfel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfem;->b(Lfel;)Lfem;

    move-result-object v4

    .line 335
    invoke-static {v2}, Lfhk;->a(Lfel;)Lfel;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfem;->a(Lfel;)Lfem;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lfem;->a()Lfel;

    move-result-object v2

    iput-object v2, v3, Lfhk;->l:Lfel;

    .line 337
    iget-object v2, v3, Lfhk;->l:Lfel;

    invoke-static {v2}, Lfhk;->c(Lfel;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 339
    iget-object v2, v3, Lfhk;->b:Lfef;

    invoke-static {v2}, Lfer;->a(Lfef;)Lfes;

    move-result-object v2

    .line 340
    if-eqz v2, :cond_37

    .line 341
    iget-object v4, v3, Lfhk;->l:Lfel;

    iget-object v5, v3, Lfhk;->j:Lfeh;

    invoke-static {v4, v5}, Lfgx;->a(Lfel;Lfeh;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 342
    iget-object v2, v3, Lfhk;->j:Lfeh;

    .line 343
    iget-object v2, v2, Lfeh;->b:Ljava/lang/String;

    .line 345
    const-string v4, "POST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    const-string v4, "PATCH"

    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    const-string v4, "PUT"

    .line 347
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    const-string v4, "DELETE"

    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    const-string v4, "MOVE"

    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    :cond_37
    :goto_1a
    iget-object v4, v3, Lfhk;->p:Lfgw;

    iget-object v2, v3, Lfhk;->l:Lfel;

    .line 353
    if-nez v4, :cond_3a

    .line 367
    :cond_38
    :goto_1b
    invoke-virtual {v3, v2}, Lfhk;->b(Lfel;)Lfel;

    move-result-object v2

    iput-object v2, v3, Lfhk;->l:Lfel;

    goto/16 :goto_19

    .line 351
    :cond_39
    iget-object v4, v3, Lfhk;->l:Lfel;

    invoke-static {v4}, Lfhk;->a(Lfel;)Lfel;

    invoke-interface {v2}, Lfes;->b()Lfgw;

    move-result-object v2

    iput-object v2, v3, Lfhk;->p:Lfgw;

    goto :goto_1a

    .line 354
    :cond_3a
    invoke-interface {v4}, Lfgw;->a()Lgfr;

    move-result-object v4

    .line 355
    if-eqz v4, :cond_38

    .line 357
    iget-object v5, v2, Lfel;->g:Lfen;

    .line 358
    invoke-virtual {v5}, Lfen;->c()Lgfb;

    move-result-object v5

    .line 359
    invoke-static {v4}, Lgfi;->a(Lgfr;)Lgfa;

    move-result-object v4

    .line 360
    new-instance v6, Lfhm;

    invoke-direct {v6, v5, v4}, Lfhm;-><init>(Lgfb;Lgfa;)V

    .line 361
    invoke-virtual {v2}, Lfel;->a()Lfem;

    move-result-object v4

    new-instance v5, Lfhr;

    .line 362
    iget-object v2, v2, Lfel;->f:Lfdw;

    .line 363
    invoke-static {v6}, Lgfi;->a(Lgfs;)Lgfb;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lfhr;-><init>(Lfdw;Lgfb;)V

    .line 364
    iput-object v5, v4, Lfem;->g:Lfen;

    .line 366
    invoke-virtual {v4}, Lfem;->a()Lfel;
    :try_end_9
    .catch Lfhs; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lfhu; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v2

    goto :goto_1b

    .line 383
    :cond_3b
    :try_start_a
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    if-eqz v3, :cond_3c

    .line 384
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    goto/16 :goto_7

    .line 385
    :cond_3c
    instance-of v3, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_3d

    .line 386
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-eqz v3, :cond_3d

    .line 387
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 388
    :cond_3d
    instance-of v2, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v2, :cond_3e

    .line 389
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 390
    :cond_3e
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 393
    :cond_3f
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 396
    :cond_40
    iget-object v2, v10, Lfhk;->b:Lfef;

    .line 397
    iget-boolean v2, v2, Lfef;->u:Z

    .line 398
    if-nez v2, :cond_41

    .line 399
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 400
    :cond_41
    invoke-virtual {v10}, Lfhk;->b()Lfhx;

    move-result-object v8

    .line 401
    new-instance v2, Lfhk;

    iget-object v3, v10, Lfhk;->b:Lfef;

    iget-object v4, v10, Lfhk;->i:Lfeh;

    iget-boolean v5, v10, Lfhk;->h:Z

    iget-boolean v6, v10, Lfhk;->n:Z

    iget-boolean v7, v10, Lfhk;->o:Z

    iget-object v9, v10, Lfhk;->m:Lgfr;

    check-cast v9, Lfht;

    iget-object v10, v10, Lfhk;->d:Lfel;

    invoke-direct/range {v2 .. v10}, Lfhk;-><init>(Lfef;Lfeh;ZZZLfhx;Lfht;Lfel;)V

    goto/16 :goto_9

    .line 408
    :cond_42
    iget-object v2, v12, Lfhu;->b:Ljava/io/IOException;

    .line 409
    throw v2

    .line 418
    :cond_43
    iget-object v3, v2, Lfhx;->a:Lfhv;

    if-eqz v3, :cond_44

    iget-object v2, v2, Lfhx;->a:Lfhv;

    invoke-virtual {v2}, Lfhv;->a()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 420
    :cond_44
    instance-of v2, v12, Ljava/net/ProtocolException;

    if-eqz v2, :cond_46

    .line 421
    const/4 v2, 0x0

    .line 425
    :goto_1c
    if-nez v2, :cond_48

    .line 426
    :cond_45
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 422
    :cond_46
    instance-of v2, v12, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_47

    .line 423
    const/4 v2, 0x0

    goto :goto_1c

    .line 424
    :cond_47
    const/4 v2, 0x1

    goto :goto_1c

    .line 427
    :cond_48
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 430
    :cond_49
    iget-object v2, v10, Lfhk;->b:Lfef;

    .line 431
    iget-boolean v2, v2, Lfef;->u:Z

    .line 432
    if-nez v2, :cond_4a

    .line 433
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 434
    :cond_4a
    invoke-virtual {v10}, Lfhk;->b()Lfhx;

    move-result-object v8

    .line 435
    new-instance v2, Lfhk;

    iget-object v3, v10, Lfhk;->b:Lfef;

    iget-object v4, v10, Lfhk;->i:Lfeh;

    iget-boolean v5, v10, Lfhk;->h:Z

    iget-boolean v6, v10, Lfhk;->n:Z

    iget-boolean v7, v10, Lfhk;->o:Z

    const/4 v9, 0x0

    iget-object v10, v10, Lfhk;->d:Lfel;

    invoke-direct/range {v2 .. v10}, Lfhk;-><init>(Lfef;Lfeh;ZZZLfhx;Lfht;Lfel;)V

    goto/16 :goto_b

    .line 441
    :cond_4b
    throw v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 448
    :cond_4c
    iget-object v10, v2, Lfhk;->l:Lfel;

    .line 450
    move-object/from16 v0, p0

    iget-object v3, v0, Lfdf;->e:Lfhk;

    .line 451
    iget-object v2, v3, Lfhk;->l:Lfel;

    if-nez v2, :cond_4d

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 452
    :cond_4d
    iget-object v2, v3, Lfhk;->c:Lfhx;

    invoke-virtual {v2}, Lfhx;->a()Lfhy;

    move-result-object v2

    .line 453
    if-eqz v2, :cond_50

    .line 454
    invoke-interface {v2}, Lfdn;->a()Lfeo;

    move-result-object v2

    .line 455
    :goto_1d
    if-eqz v2, :cond_51

    .line 456
    iget-object v2, v2, Lfeo;->b:Ljava/net/Proxy;

    .line 460
    :goto_1e
    iget-object v4, v3, Lfhk;->l:Lfel;

    .line 461
    iget v4, v4, Lfel;->c:I

    .line 463
    iget-object v5, v3, Lfhk;->i:Lfeh;

    .line 464
    iget-object v5, v5, Lfeh;->b:Ljava/lang/String;

    .line 466
    sparse-switch v4, :sswitch_data_0

    .line 508
    :cond_4e
    const/4 v4, 0x0

    .line 510
    :goto_1f
    if-nez v4, :cond_5a

    .line 511
    if-nez p2, :cond_4f

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lfdf;->e:Lfhk;

    .line 513
    iget-object v2, v2, Lfhk;->c:Lfhx;

    .line 514
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lfhx;->a(ZZZ)V

    .line 515
    :cond_4f
    return-object v10

    .line 454
    :cond_50
    const/4 v2, 0x0

    goto :goto_1d

    .line 457
    :cond_51
    iget-object v2, v3, Lfhk;->b:Lfef;

    .line 458
    iget-object v2, v2, Lfef;->d:Ljava/net/Proxy;

    goto :goto_1e

    .line 467
    :sswitch_0
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_52

    .line 468
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 469
    :cond_52
    :sswitch_1
    iget-object v4, v3, Lfhk;->b:Lfef;

    .line 470
    iget-object v4, v4, Lfef;->p:Lfdb;

    .line 471
    iget-object v3, v3, Lfhk;->l:Lfel;

    invoke-static {v4, v3, v2}, Lfhp;->a(Lfdb;Lfel;Ljava/net/Proxy;)Lfeh;

    move-result-object v4

    goto :goto_1f

    .line 472
    :sswitch_2
    const-string v2, "GET"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    const-string v2, "HEAD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 473
    :cond_53
    :sswitch_3
    iget-object v2, v3, Lfhk;->b:Lfef;

    .line 474
    iget-boolean v2, v2, Lfef;->t:Z

    .line 475
    if-eqz v2, :cond_4e

    .line 476
    iget-object v2, v3, Lfhk;->l:Lfel;

    const-string v4, "Location"

    .line 478
    iget-object v2, v2, Lfel;->f:Lfdw;

    invoke-virtual {v2, v4}, Lfdw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 479
    if-eqz v2, :cond_57

    .line 481
    :goto_20
    if-eqz v2, :cond_4e

    .line 482
    iget-object v4, v3, Lfhk;->i:Lfeh;

    .line 483
    iget-object v4, v4, Lfeh;->a:Lfdy;

    .line 484
    invoke-virtual {v4, v2}, Lfdy;->c(Ljava/lang/String;)Lfdy;

    move-result-object v4

    .line 485
    if-eqz v4, :cond_4e

    .line 487
    iget-object v2, v4, Lfdy;->a:Ljava/lang/String;

    .line 488
    iget-object v6, v3, Lfhk;->i:Lfeh;

    .line 489
    iget-object v6, v6, Lfeh;->a:Lfdy;

    .line 490
    iget-object v6, v6, Lfdy;->a:Ljava/lang/String;

    .line 491
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 492
    if-nez v2, :cond_54

    iget-object v2, v3, Lfhk;->b:Lfef;

    .line 493
    iget-boolean v2, v2, Lfef;->s:Z

    .line 494
    if-eqz v2, :cond_4e

    .line 495
    :cond_54
    iget-object v2, v3, Lfhk;->i:Lfeh;

    invoke-virtual {v2}, Lfeh;->b()Lfei;

    move-result-object v6

    .line 496
    invoke-static {v5}, Leyz;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 498
    const-string v2, "PROPFIND"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    const/4 v2, 0x1

    .line 499
    :goto_21
    if-eqz v2, :cond_59

    .line 500
    const-string v2, "GET"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Lfei;->a(Ljava/lang/String;Lfej;)Lfei;

    .line 502
    :goto_22
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v6, v2}, Lfei;->a(Ljava/lang/String;)Lfei;

    .line 503
    const-string v2, "Content-Length"

    invoke-virtual {v6, v2}, Lfei;->a(Ljava/lang/String;)Lfei;

    .line 504
    const-string v2, "Content-Type"

    invoke-virtual {v6, v2}, Lfei;->a(Ljava/lang/String;)Lfei;

    .line 505
    :cond_55
    invoke-virtual {v3, v4}, Lfhk;->a(Lfdy;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 506
    const-string v2, "Authorization"

    invoke-virtual {v6, v2}, Lfei;->a(Ljava/lang/String;)Lfei;

    .line 507
    :cond_56
    invoke-virtual {v6, v4}, Lfei;->a(Lfdy;)Lfei;

    move-result-object v2

    invoke-virtual {v2}, Lfei;->a()Lfeh;

    move-result-object v4

    goto/16 :goto_1f

    .line 479
    :cond_57
    const/4 v2, 0x0

    goto :goto_20

    .line 498
    :cond_58
    const/4 v2, 0x0

    goto :goto_21

    .line 501
    :cond_59
    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, Lfei;->a(Ljava/lang/String;Lfej;)Lfei;

    goto :goto_22

    .line 516
    :cond_5a
    move-object/from16 v0, p0

    iget-object v2, v0, Lfdf;->e:Lfhk;

    invoke-virtual {v2}, Lfhk;->b()Lfhx;

    move-result-object v8

    .line 517
    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x14

    if-le v11, v2, :cond_5b

    .line 519
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v3, v4}, Lfhx;->a(ZZZ)V

    .line 520
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Too many follow-up requests: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 521
    :cond_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lfdf;->e:Lfhk;

    .line 522
    iget-object v3, v4, Lfeh;->a:Lfdy;

    .line 523
    invoke-virtual {v2, v3}, Lfhk;->a(Lfdy;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 525
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v3, v5}, Lfhx;->a(ZZZ)V

    .line 526
    const/4 v8, 0x0

    .line 528
    :cond_5c
    new-instance v2, Lfhk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfdf;->a:Lfef;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lfhk;-><init>(Lfef;Lfeh;ZZZLfhx;Lfht;Lfel;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfdf;->e:Lfhk;

    goto/16 :goto_2

    :cond_5d
    move-wide v4, v2

    goto/16 :goto_f

    :cond_5e
    move-wide v6, v2

    goto/16 :goto_e

    :cond_5f
    move-object/from16 v4, p1

    goto/16 :goto_1

    .line 466
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method
