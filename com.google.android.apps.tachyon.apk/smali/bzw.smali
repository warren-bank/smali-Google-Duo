.class public final Lbzw;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 2
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google.android.apps.tachyon"

    .line 72
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 73
    const-string v2, "com.android.contacts"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v2, "TachyonSyncAdapter"

    const-string v3, "Unable to start debug sync."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 13

    .prologue
    .line 3
    const-string v2, "TachyonSyncAdapter"

    const-string v3, "onPerformSync"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v8, Lcew;

    const-string v2, "TachyonSyncAdapter"

    invoke-direct {v8, v2}, Lcew;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v2, v8, Lcew;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Leit;->b(Z)V

    .line 7
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcew;->b:Z

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10
    iput-wide v2, v8, Lcew;->c:J

    .line 11
    iget-wide v2, v8, Lcew;->c:J

    iput-wide v2, v8, Lcew;->d:J

    .line 12
    :try_start_0
    invoke-static {}, Lbic;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Landroid/content/SyncResult;->databaseError:Z

    .line 14
    const-string v2, "Cannot sync contacts because Duo is currently in an active call."

    invoke-virtual {v8, v2}, Lcew;->b(Ljava/lang/String;)V

    .line 70
    :goto_1
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lbzw;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v2, v3}, Lgm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Landroid/content/SyncResult;->databaseError:Z

    .line 18
    const-string v2, "Cannot update raw contacts because Duo doesn\'t have the permission to read contacts"

    invoke-virtual {v8, v2}, Lcew;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const/4 v3, 0x1

    move-object/from16 v0, p5

    iput-boolean v3, v0, Landroid/content/SyncResult;->databaseError:Z

    .line 68
    const-string v3, "Exception while performing sync: "

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v8, v2}, Lcew;->b(Ljava/lang/String;)V

    .line 69
    :goto_3
    const-string v2, "TachyonSyncAdapter"

    const-string v3, "onPerformSync complete"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lbzw;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.WRITE_CONTACTS"

    invoke-static {v2, v3}, Lgm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Landroid/content/SyncResult;->databaseError:Z

    .line 22
    const-string v2, "Cannot update raw contacts because Duo doesn\'t have the permission to write contacts"

    invoke-virtual {v8, v2}, Lcew;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    const-string v2, "Checked sync adapter permissions to read and write contacts"

    invoke-virtual {v8, v2}, Lcew;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcka;->g()Lcul;

    .line 29
    sget-object v2, Lcul;->am:Ldxq;

    invoke-static {v2}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    sget-object v2, Lbzv;->b:Lbzv;

    .line 33
    :goto_4
    const-string v3, "TachyonSyncAdapter"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Account selector: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v3, Lbzb;

    new-instance v4, Lbzo;

    new-instance v5, Lbzr;

    invoke-direct {v5}, Lbzr;-><init>()V

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v4, v2, v5, v0, v1}, Lbzo;-><init>(Lbzv;Lbzp;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    new-instance v5, Lcnp;

    new-instance v6, Lbzo;

    new-instance v7, Lbzh;

    invoke-direct {v7}, Lbzh;-><init>()V

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v6, v2, v7, v0, v1}, Lbzo;-><init>(Lbzv;Lbzp;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    new-instance v2, Lbze;

    .line 35
    invoke-virtual {p0}, Lbzw;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v9, 0x3c

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v7, v9, v10}, Lbze;-><init>(Landroid/content/Context;ILjava/util/concurrent/TimeUnit;)V

    invoke-direct {v5, v6, v2}, Lcnp;-><init>(Lbxx;Lbyu;)V

    new-instance v2, Lbxw;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v2, v0, v1}, Lbxw;-><init>(Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    invoke-direct {v3, v4, v5, v2}, Lbzb;-><init>(Lbxx;Lbxx;Lbxw;)V

    .line 36
    invoke-interface {v3}, Lbzf;->a()Lemf;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lemf;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 38
    const-string v2, "Failed to retrieve Google raw contacts and query their Duo reachability"

    invoke-virtual {v8, v2}, Lcew;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 32
    :cond_4
    sget-object v2, Lbzv;->a:Lbzv;

    goto :goto_4

    .line 41
    :cond_5
    invoke-virtual {v9}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lena;

    invoke-virtual {v2}, Lena;->size()I

    move-result v2

    const/16 v3, 0x54

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Retrieved Google raw contacts and queried their Duo reachability. Count: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v8, v2}, Lcew;->a(Ljava/lang/String;)V

    .line 45
    new-instance v2, Lbyo;

    new-instance v3, Lbyp;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v3, v0, v1}, Lbyp;-><init>(Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    new-instance v4, Lbzo;

    sget-object v5, Lbzv;->c:Lbzv;

    new-instance v6, Lbyh;

    new-instance v7, Lbzr;

    invoke-direct {v7}, Lbzr;-><init>()V

    invoke-direct {v6, v7}, Lbyh;-><init>(Lbzp;)V

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v4, v5, v6, v0, v1}, Lbzo;-><init>(Lbzv;Lbzp;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    new-instance v5, Lbzo;

    sget-object v6, Lbzv;->c:Lbzv;

    new-instance v7, Lbyh;

    new-instance v10, Lbzh;

    invoke-direct {v10}, Lbzh;-><init>()V

    invoke-direct {v7, v10}, Lbyh;-><init>(Lbzp;)V

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v5, v6, v7, v0, v1}, Lbzo;-><init>(Lbzv;Lbzp;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    new-instance v6, Lbzo;

    sget-object v7, Lbzv;->c:Lbzv;

    new-instance v10, Lbyh;

    new-instance v11, Lbyy;

    invoke-direct {v11}, Lbyy;-><init>()V

    invoke-direct {v10, v11}, Lbyh;-><init>(Lbzp;)V

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v6, v7, v10, v0, v1}, Lbzo;-><init>(Lbzv;Lbzp;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    new-instance v7, Lbzo;

    sget-object v10, Lbzv;->c:Lbzv;

    new-instance v11, Lbyh;

    new-instance v12, Lbya;

    invoke-direct {v12}, Lbya;-><init>()V

    invoke-direct {v11, v12}, Lbyh;-><init>(Lbzp;)V

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v7, v10, v11, v0, v1}, Lbzo;-><init>(Lbzv;Lbzp;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    invoke-direct/range {v2 .. v7}, Lbyo;-><init>(Lbzf;Lbxx;Lbxx;Lbxx;Lbxx;)V

    .line 46
    invoke-interface {v2}, Lbzf;->a()Lemf;

    move-result-object v10

    .line 47
    invoke-virtual {v10}, Lemf;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 48
    const-string v2, "Failed to retrieve existing Duo raw contacts"

    invoke-virtual {v8, v2}, Lcew;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50
    :cond_6
    const-string v2, "Retrieved existing Duo raw contacts"

    invoke-virtual {v8, v2}, Lcew;->a(Ljava/lang/String;)V

    .line 52
    new-instance v2, Lbyr;

    new-instance v3, Lbxv;

    new-instance v4, Lbxt;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v4, v0, v1}, Lbxt;-><init>(Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    move-object/from16 v0, p5

    invoke-direct {v3, v4, v0}, Lbxv;-><init>(Lbxt;Landroid/content/SyncResult;)V

    new-instance v4, Lbzs;

    invoke-direct {v4}, Lbzs;-><init>()V

    new-instance v5, Lbzi;

    invoke-direct {v5}, Lbzi;-><init>()V

    new-instance v6, Lbyz;

    invoke-direct {v6}, Lbyz;-><init>()V

    new-instance v7, Lbyb;

    invoke-direct {v7}, Lbyb;-><init>()V

    invoke-direct/range {v2 .. v7}, Lbyr;-><init>(Lbys;Lbyi;Lbyi;Lbyi;Lbyi;)V

    .line 54
    invoke-virtual {v9}, Lemf;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v10}, Lemf;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lbyr;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    .line 55
    if-nez v2, :cond_7

    .line 56
    const-string v2, "Failed to update Duo raw contacts"

    invoke-virtual {v8, v2}, Lcew;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 58
    :cond_7
    const-string v2, "Updated Duo raw contacts"

    invoke-virtual {v8, v2}, Lcew;->a(Ljava/lang/String;)V

    .line 59
    const-string v2, "Duo raw contact sync finished"

    .line 60
    iget-boolean v3, v8, Lcew;->b:Z

    invoke-static {v3}, Leit;->b(Z)V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 63
    iget-object v3, v8, Lcew;->a:Ljava/lang/String;

    iget-wide v6, v8, Lcew;->c:J

    sub-long/2addr v4, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ms)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcew;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 68
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
