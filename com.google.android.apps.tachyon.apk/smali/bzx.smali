.class public final Lbzx;
.super Lbho;
.source "PG"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lbzx;->a:J

    return-void
.end method

.method static a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-static {}, Lcto;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbzx;->D()Lciu;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lciu;->a:Lcik;

    .line 13
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 15
    iget-object v2, v0, Lcth;->b:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-object v0, v0, Lcth;->e:[B

    .line 18
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lbzx;->e()V

    .line 30
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lbzx;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 23
    :try_start_0
    invoke-static {}, Lbzx;->f()Landroid/accounts/Account;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 29
    const-string v1, "TachyonSyncUtils"

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "removeSyncAccount. Success: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :goto_2
    const-string v2, "TachyonSyncUtils"

    const-string v3, "removeSyncAccount. Error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lbzx;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110022

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 33
    const-string v0, "TachyonSyncUtils"

    const-string v1, "forceSync"

    invoke-static {v0, v1}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v1, "force"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    invoke-static {}, Lbzx;->f()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "com.android.contacts"

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method static d()Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    .line 38
    invoke-static {}, Lbzx;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 39
    const-string v2, "com.google.android.apps.tachyon"

    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 40
    array-length v0, v0

    if-lez v0, :cond_0

    .line 41
    invoke-static {}, Lbzx;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {}, Lbzx;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcsr;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 44
    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-static {}, Lcto;->af()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Lbzx;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {}, Lbzx;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcsr;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 51
    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcka;->c()Lcik;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 58
    iget-object v2, v0, Lcth;->b:Ljava/lang/String;

    .line 59
    if-eqz v2, :cond_2

    .line 60
    iget-object v0, v0, Lcth;->e:[B

    .line 61
    if-eqz v0, :cond_2

    move v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Lbzx;->e()V

    .line 64
    invoke-static {}, Lbzx;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {}, Lbzx;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcsr;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 67
    const-string v1, "authAccount"

    invoke-static {}, Lbzx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "accountType"

    const-string v2, "com.google.android.apps.tachyon"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 71
    const-string v1, "intent"

    new-instance v2, Landroid/content/Intent;

    .line 72
    invoke-static {}, Lbzx;->t()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private static e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-static {}, Lbzx;->f()Landroid/accounts/Account;

    move-result-object v0

    .line 2
    invoke-static {}, Lbzx;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0, v2, v2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    .line 5
    const-string v2, "TachyonSyncUtils"

    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "createSyncAccount. Success: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "com.android.contacts"

    invoke-static {v0, v1, v5}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 8
    const-string v1, "com.android.contacts"

    invoke-static {v0, v1, v5}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 9
    :cond_0
    const-string v1, "com.android.contacts"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-wide v4, Lbzx;->a:J

    invoke-static {v0, v1, v2, v4, v5}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 10
    return-void
.end method

.method private static f()Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/accounts/Account;

    invoke-static {}, Lbzx;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.apps.tachyon"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
