.class public final Lcyj;
.super Lcyk;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {v0}, Lcyk;->a(Landroid/accounts/Account;)V

    .line 5
    const-string v2, "Calling this from your main thread can lead to deadlock"

    invoke-static {v2}, Lcry;->c(Ljava/lang/String;)V

    const-string v2, "Scope cannot be empty or null."

    invoke-static {p2, v2}, Lcry;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcyk;->a(Landroid/accounts/Account;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldap;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ldan; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldam; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "clientPackageName"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcyk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcyk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcyl;

    invoke-direct {v1, v0, p2, v2}, Lcyl;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcyk;->b:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Lcyk;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcyl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->a:Ljava/lang/String;

    .line 11
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    new-instance v1, Lcym;

    .line 7
    iget v2, v0, Ldan;->a:I

    .line 8
    invoke-virtual {v0}, Ldan;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ldan;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcym;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcyi;

    invoke-virtual {v0}, Ldam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcyi;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 12
    .line 13
    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {p0, p1}, Lcyk;->b(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method
