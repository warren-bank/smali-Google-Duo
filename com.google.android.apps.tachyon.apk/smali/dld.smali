.class public final Ldld;
.super Ldnc;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldme;)V
    .locals 0

    invoke-direct {p0, p1}, Ldnc;-><init>(Ldme;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ldke;
    .locals 20

    .prologue
    .line 50
    .line 51
    invoke-super/range {p0 .. p0}, Ldnc;->e()V

    .line 52
    new-instance v3, Ldke;

    invoke-virtual/range {p0 .. p0}, Ldld;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ldld;->y()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual/range {p0 .. p0}, Ldld;->F()V

    move-object/from16 v0, p0

    iget-object v6, v0, Ldld;->b:Ljava/lang/String;

    .line 54
    invoke-virtual/range {p0 .. p0}, Ldld;->z()I

    move-result v2

    int-to-long v7, v2

    .line 55
    invoke-virtual/range {p0 .. p0}, Ldld;->F()V

    move-object/from16 v0, p0

    iget-object v9, v0, Ldld;->d:Ljava/lang/String;

    .line 56
    invoke-static {}, Ldkj;->U()J

    move-result-wide v10

    .line 58
    invoke-virtual/range {p0 .. p0}, Ldld;->F()V

    .line 59
    invoke-super/range {p0 .. p0}, Ldnc;->e()V

    .line 60
    move-object/from16 v0, p0

    iget-wide v12, v0, Ldld;->e:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldld;->n:Ldme;

    invoke-virtual {v2}, Ldme;->h()Ldow;

    move-result-object v2

    .line 61
    invoke-super/range {p0 .. p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v12

    .line 63
    invoke-super/range {p0 .. p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v13

    .line 64
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Ldow;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Ldld;->e:J

    :cond_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Ldld;->e:J

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Ldld;->n:Ldme;

    invoke-virtual {v2}, Ldme;->q()Z

    move-result v15

    .line 66
    invoke-super/range {p0 .. p0}, Ldnc;->v()Ldlr;

    move-result-object v2

    .line 67
    iget-boolean v2, v2, Ldlr;->m:Z

    if-nez v2, :cond_1

    const/16 v16, 0x1

    .line 68
    :goto_0
    invoke-super/range {p0 .. p0}, Ldnc;->v()Ldlr;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ldlr;->z()Ljava/lang/String;

    move-result-object v17

    .line 70
    invoke-virtual/range {p0 .. p0}, Ldld;->F()V

    const-wide/16 v18, 0x0

    move-object/from16 v14, p1

    .line 71
    invoke-direct/range {v3 .. v19}, Ldke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;J)V

    return-object v3

    .line 67
    :cond_1
    const/16 v16, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    const-string v2, "unknown"

    const-string v1, "Unknown"

    const/high16 v0, -0x80000000

    const-string v5, "Unknown"

    .line 2
    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-nez v7, :cond_4

    .line 6
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v5

    .line 7
    iget-object v5, v5, Ldlh;->a:Ldlj;

    .line 8
    const-string v7, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-static {v6}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_0
    :goto_0
    iput-object v6, p0, Ldld;->a:Ljava/lang/String;

    iput-object v2, p0, Ldld;->d:Ljava/lang/String;

    iput-object v1, p0, Ldld;->b:Ljava/lang/String;

    iput v0, p0, Ldld;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldld;->e:J

    invoke-static {}, Ldkj;->V()Z

    .line 17
    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ldup;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    :goto_1
    if-nez v0, :cond_1

    .line 19
    if-nez v1, :cond_9

    .line 20
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 21
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 22
    const-string v2, "GoogleService failed to initialize (no status)"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    .line 26
    :cond_1
    :goto_2
    if-eqz v0, :cond_d

    .line 27
    invoke-super {p0}, Ldnc;->w()Ldkj;

    move-result-object v0

    .line 28
    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Ldkj;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    invoke-super {p0}, Ldnc;->w()Ldkj;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ldkj;->X()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 33
    iget-object v0, v0, Ldlh;->e:Ldlj;

    .line 34
    const-string v1, "Collection disabled with firebase_analytics_collection_deactivated=1"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    move v0, v3

    .line 43
    :goto_3
    const-string v1, ""

    iput-object v1, p0, Ldld;->f:Ljava/lang/String;

    invoke-static {}, Ldkj;->V()Z

    :try_start_0
    invoke-static {}, Ldup;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, p0, Ldld;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 44
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 45
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 46
    const-string v1, "App package, google app id"

    iget-object v2, p0, Ldld;->a:Ljava/lang/String;

    iget-object v3, p0, Ldld;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    :cond_3
    :goto_4
    return-void

    .line 8
    :cond_4
    :try_start_1
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 11
    :goto_5
    if-nez v2, :cond_7

    const-string v2, "manual_install"

    .line 12
    :cond_5
    :goto_6
    :try_start_2
    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v1, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 8
    :catch_0
    move-exception v8

    .line 9
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v8

    .line 10
    iget-object v8, v8, Ldlh;->a:Ldlj;

    .line 11
    const-string v9, "Error retrieving app installer package name. appId"

    invoke-static {v6}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string v8, "com.android.vending"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v2, ""

    goto :goto_6

    .line 13
    :catch_1
    move-exception v7

    .line 14
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v7

    .line 15
    iget-object v7, v7, Ldlh;->a:Ldlj;

    .line 16
    const-string v8, "Error retrieving package info. appId, appName"

    invoke-static {v6}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v5}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 18
    goto/16 :goto_1

    .line 23
    :cond_9
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 24
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 25
    const-string v5, "GoogleService failed to initialize, status"

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v7, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 34
    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    .line 35
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 36
    iget-object v0, v0, Ldlh;->e:Ldlj;

    .line 37
    const-string v1, "Collection disabled with firebase_analytics_collection_enabled=0"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_3

    :cond_b
    if-nez v0, :cond_c

    invoke-static {}, Ldkj;->Y()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 39
    iget-object v0, v0, Ldlh;->e:Ldlj;

    .line 40
    const-string v1, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_3

    .line 41
    :cond_c
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 42
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 43
    const-string v1, "Collection enabled"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_3

    .line 46
    :catch_2
    move-exception v0

    .line 47
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 48
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 49
    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-static {v6}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Ldnc;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Ldnc;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Ldnc;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Ldnc;->e()V

    return-void
.end method

.method public final bridge synthetic f()Ldjz;
    .locals 1

    invoke-super {p0}, Ldnc;->f()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ldkg;
    .locals 1

    invoke-super {p0}, Ldnc;->g()Ldkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ldne;
    .locals 1

    invoke-super {p0}, Ldnc;->h()Ldne;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ldld;
    .locals 1

    invoke-super {p0}, Ldnc;->i()Ldld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ldkq;
    .locals 1

    invoke-super {p0}, Ldnc;->j()Ldkq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Ldnr;
    .locals 1

    invoke-super {p0}, Ldnc;->k()Ldnr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Ldnn;
    .locals 1

    invoke-super {p0}, Ldnc;->l()Ldnn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lddc;
    .locals 1

    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ldle;
    .locals 1

    invoke-super {p0}, Ldnc;->o()Ldle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ldkk;
    .locals 1

    invoke-super {p0}, Ldnc;->p()Ldkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Ldow;
    .locals 1

    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Ldly;
    .locals 1

    invoke-super {p0}, Ldnc;->r()Ldly;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ldol;
    .locals 1

    invoke-super {p0}, Ldnc;->s()Ldol;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ldlz;
    .locals 1

    invoke-super {p0}, Ldnc;->t()Ldlz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ldlh;
    .locals 1

    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Ldlr;
    .locals 1

    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Ldkj;
    .locals 1

    invoke-super {p0}, Ldnc;->w()Ldkj;

    move-result-object v0

    return-object v0
.end method

.method final x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldld;->F()V

    iget-object v0, p0, Ldld;->a:Ljava/lang/String;

    return-object v0
.end method

.method final y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldld;->F()V

    iget-object v0, p0, Ldld;->f:Ljava/lang/String;

    return-object v0
.end method

.method final z()I
    .locals 1

    invoke-virtual {p0}, Ldld;->F()V

    iget v0, p0, Ldld;->c:I

    return v0
.end method
