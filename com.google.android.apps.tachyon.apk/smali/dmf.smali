.class final Ldmf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldme;


# direct methods
.method constructor <init>(Ldme;)V
    .locals 0

    iput-object p1, p0, Ldmf;->a:Ldme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Ldmf;->a:Ldme;

    .line 3
    invoke-virtual {v1}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 4
    invoke-virtual {v1}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->C()V

    invoke-virtual {v1}, Ldme;->c()Ldlr;

    move-result-object v2

    iget-object v2, v2, Ldlr;->c:Ldlt;

    invoke-virtual {v2}, Ldlt;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ldme;->c()Ldlr;

    move-result-object v2

    iget-object v2, v2, Ldlr;->c:Ldlt;

    .line 5
    iget-object v3, v1, Ldme;->i:Lddc;

    .line 6
    invoke-interface {v3}, Lddc;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldlt;->a(J)V

    :cond_0
    invoke-virtual {v1}, Ldme;->b()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ldme;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ldme;->h()Ldow;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Ldow;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 8
    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v0, v2}, Ldlj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ldme;->h()Ldow;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Ldow;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 9
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 10
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v2}, Ldlj;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ldkj;->V()Z

    .line 11
    iget-object v0, v1, Ldme;->a:Landroid/content/Context;

    .line 13
    sget-object v2, Ldje;->a:Ldje;

    invoke-virtual {v2, v0}, Ldje;->a(Landroid/content/Context;)Ldjd;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ldjd;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, v1, Ldme;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Ldlv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 17
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 18
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v2}, Ldlj;->a(Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v0, v1, Ldme;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Ldoh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 21
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 22
    const-string v2, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v2}, Ldlj;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 23
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 24
    const-string v2, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v2}, Ldlj;->a(Ljava/lang/String;)V

    .line 45
    :cond_5
    :goto_0
    invoke-virtual {v1}, Ldme;->u()V

    .line 46
    return-void

    .line 24
    :cond_6
    invoke-static {}, Ldkj;->V()Z

    invoke-virtual {v1}, Ldme;->n()Ldld;

    move-result-object v2

    invoke-virtual {v2}, Ldld;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ldme;->c()Ldlr;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ldlr;->e()V

    invoke-virtual {v2}, Ldlr;->A()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    if-nez v2, :cond_9

    invoke-virtual {v1}, Ldme;->c()Ldlr;

    move-result-object v0

    invoke-virtual {v1}, Ldme;->n()Ldld;

    move-result-object v2

    invoke-virtual {v2}, Ldld;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldlr;->c(Ljava/lang/String;)V

    .line 35
    :cond_7
    :goto_1
    invoke-static {}, Ldkj;->V()Z

    invoke-virtual {v1}, Ldme;->n()Ldld;

    move-result-object v0

    invoke-virtual {v0}, Ldld;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ldme;->g()Ldne;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ldne;->e()V

    invoke-virtual {v0}, Ldne;->c()V

    invoke-virtual {v0}, Ldne;->F()V

    iget-object v2, v0, Ldne;->n:Ldme;

    invoke-virtual {v2}, Ldme;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ldne;->k()Ldnr;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ldnr;->e()V

    invoke-virtual {v2}, Ldnr;->F()V

    new-instance v3, Ldnx;

    invoke-direct {v3, v2}, Ldnx;-><init>(Ldnr;)V

    invoke-virtual {v2, v3}, Ldnr;->a(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v0}, Ldne;->v()Ldlr;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ldlr;->e()V

    invoke-virtual {v2}, Ldlr;->A()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "previous_os_version"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ldlr;->j()Ldkq;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ldkq;->F()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Ldlr;->A()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "previous_os_version"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ldne;->j()Ldkq;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ldkq;->F()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_po"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "auto"

    const-string v4, "_ou"

    invoke-virtual {v0, v3, v4, v2}, Ldne;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 26
    :cond_9
    invoke-virtual {v1}, Ldme;->n()Ldld;

    move-result-object v3

    invoke-virtual {v3}, Ldld;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 27
    iget-object v2, v2, Ldlh;->e:Ldlj;

    .line 28
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v2, v3}, Ldlj;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldme;->c()Ldlr;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ldlr;->e()V

    invoke-virtual {v2}, Ldlr;->u()Ldlh;

    move-result-object v3

    .line 30
    iget-object v3, v3, Ldlh;->g:Ldlj;

    .line 31
    const-string v4, "Clearing collection preferences."

    invoke-virtual {v3, v4}, Ldlj;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldlr;->A()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ldlr;->a(Z)Z

    move-result v0

    :cond_a
    invoke-virtual {v2}, Ldlr;->A()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_b

    .line 32
    invoke-virtual {v2}, Ldlr;->e()V

    invoke-virtual {v2}, Ldlr;->u()Ldlh;

    move-result-object v3

    .line 33
    iget-object v3, v3, Ldlh;->g:Ldlj;

    .line 34
    const-string v4, "Setting measurementEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldlr;->A()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_b
    iget-object v0, v1, Ldme;->j:Ldnr;

    invoke-virtual {v0}, Ldnr;->z()V

    iget-object v0, v1, Ldme;->j:Ldnr;

    invoke-virtual {v0}, Ldnr;->y()V

    invoke-virtual {v1}, Ldme;->c()Ldlr;

    move-result-object v0

    invoke-virtual {v1}, Ldme;->n()Ldld;

    move-result-object v2

    invoke-virtual {v2}, Ldld;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldlr;->c(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
