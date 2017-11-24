.class final Ldmr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldke;

.field private synthetic b:Ldmj;


# direct methods
.method constructor <init>(Ldmj;Ldke;)V
    .locals 0

    iput-object p1, p0, Ldmr;->b:Ldmj;

    iput-object p2, p0, Ldmr;->a:Ldke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Ldmr;->b:Ldmj;

    .line 2
    iget-object v0, v0, Ldmj;->a:Ldme;

    .line 3
    invoke-virtual {v0}, Ldme;->v()V

    iget-object v0, p0, Ldmr;->b:Ldmj;

    .line 4
    iget-object v8, v0, Ldmj;->a:Ldme;

    .line 5
    iget-object v9, p0, Ldmr;->a:Ldke;

    .line 7
    invoke-virtual {v8}, Ldme;->e()Ldlz;

    move-result-object v0

    invoke-virtual {v0}, Ldlz;->e()V

    .line 8
    invoke-virtual {v8}, Ldme;->a()V

    invoke-static {v9}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Ldke;->a:Ljava/lang/String;

    invoke-static {v0}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v9, Ldke;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v9, Ldke;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {v8, v9}, Ldme;->a(Ldke;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, v8, Ldme;->i:Lddc;

    .line 10
    invoke-interface {v0}, Lddc;->a()J

    move-result-wide v4

    invoke-virtual {v8}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->x()V

    .line 11
    :try_start_0
    invoke-virtual {v8}, Ldme;->i()Ldkk;

    move-result-object v0

    iget-object v1, v9, Ldke;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkk;->b(Ljava/lang/String;)Ldkd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldkd;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldkd;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Ldke;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v8}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 12
    iget-object v1, v1, Ldlh;->c:Ldlj;

    .line 13
    const-string v2, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Ldkd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ldme;->i()Ldkk;

    move-result-object v1

    invoke-virtual {v0}, Ldkd;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ldkk;->F()V

    invoke-virtual {v1}, Ldkk;->e()V

    invoke-static {v2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const-string v6, "events"

    const-string v7, "app_id=?"

    invoke-virtual {v0, v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    const-string v7, "user_attributes"

    const-string v10, "app_id=?"

    invoke-virtual {v0, v7, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "conditional_properties"

    const-string v10, "app_id=?"

    invoke-virtual {v0, v7, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "apps"

    const-string v10, "app_id=?"

    invoke-virtual {v0, v7, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "raw_events"

    const-string v10, "app_id=?"

    invoke-virtual {v0, v7, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "raw_events_metadata"

    const-string v10, "app_id=?"

    invoke-virtual {v0, v7, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "event_filters"

    const-string v10, "app_id=?"

    invoke-virtual {v0, v7, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "property_filters"

    const-string v10, "app_id=?"

    invoke-virtual {v0, v7, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "audience_filter_values"

    const-string v10, "app_id=?"

    invoke-virtual {v0, v7, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ldkk;->u()Ldlh;

    move-result-object v3

    .line 15
    iget-object v3, v3, Ldlh;->g:Ldlj;

    .line 16
    const-string v6, "Deleted application data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_2
    :goto_1
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Ldkd;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ldkd;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Ldke;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Ldkd;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldkw;

    const-string v1, "_au"

    new-instance v2, Ldkt;

    invoke-direct {v2, v3}, Ldkt;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Ldkw;-><init>(Ljava/lang/String;Ldkt;Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v9}, Ldme;->a(Ldkw;Ldke;)V

    .line 20
    :cond_4
    invoke-virtual {v8, v9}, Ldme;->a(Ldke;)V

    invoke-virtual {v8}, Ldme;->i()Ldkk;

    move-result-object v0

    iget-object v1, v9, Ldke;->a:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;)Ldks;

    move-result-object v0

    if-nez v0, :cond_c

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    new-instance v2, Ldot;

    const-string v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Ldot;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v9}, Ldme;->a(Ldot;Ldke;)V

    .line 22
    invoke-virtual {v8}, Ldme;->e()Ldlz;

    move-result-object v0

    invoke-virtual {v0}, Ldlz;->e()V

    .line 23
    invoke-virtual {v8}, Ldme;->a()V

    invoke-virtual {v8}, Ldme;->i()Ldkk;

    move-result-object v0

    iget-object v1, v9, Ldke;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkk;->b(Ljava/lang/String;)Ldkd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldkd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v9, :cond_5

    iget-object v1, v9, Ldke;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldkd;->g(J)V

    invoke-virtual {v8}, Ldme;->i()Ldkk;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldkk;->a(Ldkd;)V

    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    iget-object v0, v8, Ldme;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 26
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 27
    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v2, v9, Ldke;->a:Ljava/lang/String;

    invoke-static {v2}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_6
    :goto_2
    invoke-virtual {v8}, Ldme;->i()Ldkk;

    move-result-object v0

    iget-object v1, v9, Ldke;->a:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ldkk;->e()V

    invoke-virtual {v0}, Ldkk;->F()V

    const-string v2, "first_open_count"

    invoke-virtual {v0, v1, v2}, Ldkk;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 41
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_7

    const-string v2, "_pfo"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    new-instance v0, Ldkw;

    const-string v1, "_f"

    new-instance v2, Ldkt;

    invoke-direct {v2, v3}, Ldkt;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Ldkw;-><init>(Ljava/lang/String;Ldkt;Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v9}, Ldme;->a(Ldkw;Ldke;)V

    .line 43
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Ldkw;

    const-string v1, "_e"

    new-instance v2, Ldkt;

    invoke-direct {v2, v3}, Ldkt;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Ldkw;-><init>(Ljava/lang/String;Ldkt;Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v9}, Ldme;->a(Ldkw;Ldke;)V

    .line 46
    :cond_8
    :goto_3
    invoke-virtual {v8}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->z()V

    goto/16 :goto_0

    .line 16
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ldkk;->u()Ldlh;

    move-result-object v1

    .line 17
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 18
    const-string v3, "Error deleting application data. appId, error"

    invoke-static {v2}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 46
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ldme;->i()Ldkk;

    move-result-object v1

    invoke-virtual {v1}, Ldkk;->z()V

    throw v0

    .line 27
    :cond_9
    const/4 v1, 0x0

    .line 28
    :try_start_4
    iget-object v0, v8, Ldme;->a:Landroid/content/Context;

    .line 30
    sget-object v2, Ldje;->a:Ldje;

    invoke-virtual {v2, v0}, Ldje;->a(Landroid/content/Context;)Ldjd;

    move-result-object v0

    .line 31
    iget-object v2, v9, Ldke;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Ldjd;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 33
    :goto_4
    if-eqz v0, :cond_a

    :try_start_5
    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-eqz v1, :cond_a

    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_a

    const-string v0, "_uwa"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    const/4 v1, 0x0

    .line 34
    :try_start_6
    iget-object v0, v8, Ldme;->a:Landroid/content/Context;

    .line 36
    sget-object v2, Ldje;->a:Ldje;

    invoke-virtual {v2, v0}, Ldje;->a(Landroid/content/Context;)Ldjd;

    move-result-object v0

    .line 37
    iget-object v2, v9, Ldke;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Ldjd;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 39
    :goto_5
    if-eqz v0, :cond_6

    :try_start_7
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    const-string v1, "_sys"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const-string v0, "_sysu"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 31
    :catch_1
    move-exception v0

    invoke-virtual {v8}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 32
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 33
    const-string v6, "Package info is null, first open report might be inaccurate. appId"

    iget-object v7, v9, Ldke;->a:Ljava/lang/String;

    invoke-static {v7}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_4

    .line 37
    :catch_2
    move-exception v0

    invoke-virtual {v8}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 38
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 39
    const-string v6, "Application info is null, first open report might be inaccurate. appId"

    iget-object v7, v9, Ldke;->a:Ljava/lang/String;

    invoke-static {v7}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_5

    .line 44
    :cond_c
    iget-boolean v0, v9, Ldke;->i:Z

    if-eqz v0, :cond_8

    .line 45
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ldkw;

    const-string v1, "_cd"

    new-instance v2, Ldkt;

    invoke-direct {v2, v3}, Ldkt;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Ldkw;-><init>(Ljava/lang/String;Ldkt;Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v9}, Ldme;->a(Ldkw;Ldke;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3
.end method
