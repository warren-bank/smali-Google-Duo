.class final Ldnm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private synthetic a:Ldne;


# direct methods
.method constructor <init>(Ldne;)V
    .locals 0

    iput-object p1, p0, Ldnm;->a:Ldne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ldnm;->a:Ldne;

    invoke-virtual {v2}, Ldne;->u()Ldlh;

    move-result-object v2

    .line 2
    iget-object v2, v2, Ldlh;->g:Ldlj;

    .line 3
    const-string v3, "onActivityCreated"

    invoke-virtual {v2, v3}, Ldlj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p2, :cond_1

    iget-object v4, p0, Ldnm;->a:Ldne;

    invoke-virtual {v4}, Ldne;->q()Ldow;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldow;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, p0, Ldnm;->a:Ldne;

    invoke-virtual {v5}, Ldne;->q()Ldow;

    .line 4
    const-string v5, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "https://www.google.com"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "android-app://com.google.appcrawler"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v0

    .line 5
    :goto_0
    if-eqz v2, :cond_4

    const-string v2, "gs"

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, p0, Ldnm;->a:Ldne;

    const-string v6, "_cmp"

    invoke-virtual {v5, v2, v6, v4}, Ldne;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v2, "referrer"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v2, v1

    .line 4
    goto :goto_0

    .line 5
    :cond_4
    const-string v2, "auto"

    goto :goto_1

    :cond_5
    const-string v3, "gclid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "utm_campaign"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "utm_source"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "utm_medium"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "utm_term"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "utm_content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    :goto_3
    if-nez v0, :cond_9

    iget-object v0, p0, Ldnm;->a:Ldne;

    invoke-virtual {v0}, Ldne;->u()Ldlh;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ldlh;->f:Ldlj;

    .line 7
    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    move-exception v0

    iget-object v1, p0, Ldnm;->a:Ldne;

    invoke-virtual {v1}, Ldne;->u()Ldlh;

    move-result-object v1

    .line 12
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 13
    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Ldnm;->a:Ldne;

    invoke-virtual {v0}, Ldne;->l()Ldnn;

    move-result-object v0

    .line 14
    if-eqz p2, :cond_2

    const-string v1, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ldnn;->a(Landroid/app/Activity;)Ldnq;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldzd;->d:J

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldzd;->b:Ljava/lang/String;

    const-string v2, "referrer_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldzd;->c:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move v0, v1

    .line 5
    goto :goto_3

    .line 7
    :cond_9
    :try_start_1
    iget-object v0, p0, Ldnm;->a:Ldne;

    invoke-virtual {v0}, Ldne;->u()Ldlh;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ldlh;->f:Ldlj;

    .line 9
    const-string v1, "Activity created with referrer"

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ldnm;->a:Ldne;

    const-string v1, "auto"

    const-string v3, "_ldl"

    invoke-virtual {v0, v1, v3, v2}, Ldne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldnm;->a:Ldne;

    invoke-virtual {v0}, Ldne;->l()Ldnn;

    move-result-object v0

    .line 17
    iget-object v0, v0, Ldnn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Ldnm;->a:Ldne;

    invoke-virtual {v0}, Ldne;->l()Ldnn;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ldnn;->a(Landroid/app/Activity;)Ldnq;

    move-result-object v1

    iget-object v2, v0, Ldnn;->b:Ldzd;

    iput-object v2, v0, Ldnn;->c:Ldzd;

    invoke-virtual {v0}, Ldnn;->m()Lddc;

    move-result-object v2

    invoke-interface {v2}, Lddc;->b()J

    move-result-wide v2

    iput-wide v2, v0, Ldnn;->d:J

    const/4 v2, 0x0

    iput-object v2, v0, Ldnn;->b:Ldzd;

    invoke-virtual {v0}, Ldnn;->t()Ldlz;

    move-result-object v2

    new-instance v3, Ldnp;

    invoke-direct {v3, v0, v1}, Ldnp;-><init>(Ldnn;Ldnq;)V

    invoke-virtual {v2, v3}, Ldlz;->a(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Ldnm;->a:Ldne;

    invoke-virtual {v0}, Ldne;->s()Ldol;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldol;->m()Lddc;

    move-result-object v1

    invoke-interface {v1}, Lddc;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Ldol;->t()Ldlz;

    move-result-object v1

    new-instance v4, Ldop;

    invoke-direct {v4, v0, v2, v3}, Ldop;-><init>(Ldol;J)V

    invoke-virtual {v1, v4}, Ldlz;->a(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 24
    iget-object v0, p0, Ldnm;->a:Ldne;

    invoke-virtual {v0}, Ldne;->l()Ldnn;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ldnn;->a(Landroid/app/Activity;)Ldnq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldnn;->a(Landroid/app/Activity;Ldnq;)V

    invoke-virtual {v0}, Ldnn;->f()Ldjz;

    move-result-object v0

    invoke-virtual {v0}, Ldjz;->a()V

    .line 26
    iget-object v0, p0, Ldnm;->a:Ldne;

    invoke-virtual {v0}, Ldne;->s()Ldol;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ldol;->m()Lddc;

    move-result-object v1

    invoke-interface {v1}, Lddc;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Ldol;->t()Ldlz;

    move-result-object v1

    new-instance v4, Ldoo;

    invoke-direct {v4, v0, v2, v3}, Ldoo;-><init>(Ldol;J)V

    invoke-virtual {v1, v4}, Ldlz;->a(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Ldnm;->a:Ldne;

    invoke-virtual {v0}, Ldne;->l()Ldnn;

    move-result-object v0

    .line 30
    if-eqz p2, :cond_0

    iget-object v0, v0, Ldnn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnq;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    iget-wide v4, v0, Ldzd;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "name"

    iget-object v3, v0, Ldzd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referrer_name"

    iget-object v0, v0, Ldzd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
