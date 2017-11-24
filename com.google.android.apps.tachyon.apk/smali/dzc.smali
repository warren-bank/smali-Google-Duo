.class Ldzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzb;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzc;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Ldzc;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcyj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcym; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcyn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcyi; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ldza;

    .line 7
    invoke-virtual {v0}, Lcym;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcym;->a()Landroid/content/Intent;

    invoke-direct {v1, v2, v0, v3}, Ldza;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    throw v1

    .line 8
    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Ldza;

    invoke-virtual {v0}, Lcyn;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcyn;->a()Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Ldza;-><init>(Ljava/lang/String;B)V

    throw v1

    .line 10
    :catch_2
    move-exception v0

    .line 11
    new-instance v1, Ldza;

    invoke-direct {v1, v0}, Ldza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldzc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method
