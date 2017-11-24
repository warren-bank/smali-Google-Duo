.class public final Ldze;
.super Ldzc;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldzc;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Ldze;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcyj;->a(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Ldan; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldam; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lbgq;

    .line 6
    invoke-virtual {v0}, Ldan;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldan;->a()Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lbgq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v1

    .line 7
    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Lbgq;

    invoke-direct {v1, v0}, Lbgq;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
