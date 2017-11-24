.class final Ldmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldkw;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ldmj;


# direct methods
.method constructor <init>(Ldmj;Ldkw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldmm;->c:Ldmj;

    iput-object p2, p0, Ldmm;->a:Ldkw;

    iput-object p3, p0, Ldmm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmm;->c:Ldmj;

    .line 2
    iget-object v2, v2, Ldmj;->a:Ldme;

    .line 3
    invoke-virtual {v2}, Ldme;->v()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldmm;->c:Ldmj;

    .line 4
    iget-object v2, v2, Ldmj;->a:Ldme;

    .line 5
    move-object/from16 v0, p0

    iget-object v0, v0, Ldmm;->a:Ldkw;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmm;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ldme;->i()Ldkk;

    move-result-object v3

    invoke-virtual {v3, v4}, Ldkk;->b(Ljava/lang/String;)Ldkd;

    move-result-object v18

    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Ldkd;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 7
    iget-object v2, v2, Ldlh;->f:Ldlj;

    .line 8
    const-string v3, "No app data available; dropping event"

    invoke-virtual {v2, v3, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :goto_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    iget-object v3, v2, Ldme;->a:Landroid/content/Context;

    .line 11
    sget-object v5, Ldje;->a:Ldje;

    invoke-virtual {v5, v3}, Ldje;->a(Landroid/content/Context;)Ldjd;

    move-result-object v3

    .line 12
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ldjd;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ldkd;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual/range {v18 .. v18}, Ldkd;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ldme;->d()Ldlh;

    move-result-object v3

    .line 13
    iget-object v3, v3, Ldlh;->c:Ldlj;

    .line 14
    const-string v5, "App version does not match; dropping event. appId"

    invoke-static {v4}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "_ui"

    move-object/from16 v0, v20

    iget-object v5, v0, Ldkw;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ldme;->d()Ldlh;

    move-result-object v3

    .line 15
    iget-object v3, v3, Ldlh;->c:Ldlj;

    .line 16
    const-string v5, "Could not find package. appId"

    invoke-static {v4}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Ldke;

    invoke-virtual/range {v18 .. v18}, Ldkd;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Ldkd;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Ldkd;->i()J

    move-result-wide v7

    invoke-virtual/range {v18 .. v18}, Ldkd;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Ldkd;->k()J

    move-result-wide v10

    invoke-virtual/range {v18 .. v18}, Ldkd;->l()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual/range {v18 .. v18}, Ldkd;->m()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual/range {v18 .. v18}, Ldkd;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v18 .. v18}, Ldkd;->s()J

    move-result-wide v18

    invoke-direct/range {v3 .. v19}, Ldke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;J)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3}, Ldme;->a(Ldkw;Ldke;)V

    goto :goto_0
.end method
