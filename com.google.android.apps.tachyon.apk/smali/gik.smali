.class public final Lgik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final a:Lgim;

.field public final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lgim;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgik;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgik;->a:Lgim;

    .line 3
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x9

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    const-string v3, "intent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 13
    new-instance v1, Lgil;

    invoke-direct {v1, p0, v0}, Lgil;-><init>(Lgik;Landroid/content/Context;)V

    .line 14
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_1
    const-string v3, "net_auth"

    const-string v4, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lggc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lgik;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Lgik;->a:Lgim;

    iget-wide v4, v1, Lgim;->a:J

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v2, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lgik;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v4, p0, Lgik;->a:Lgim;

    .line 18
    const-string v5, "spnegoContext"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v3, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    .line 19
    const-string v5, "spnegoResult"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    move v1, v2

    .line 41
    :goto_2
    :pswitch_0
    iget-wide v4, v4, Lgim;->a:J

    const-string v2, "authtoken"

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v3, v4, v5, v1, v0}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    move v1, v2

    .line 23
    goto :goto_2

    .line 24
    :pswitch_2
    const/4 v1, -0x3

    .line 25
    goto :goto_2

    .line 26
    :pswitch_3
    const/16 v1, -0x156

    .line 27
    goto :goto_2

    .line 28
    :pswitch_4
    const/16 v1, -0x140

    .line 29
    goto :goto_2

    .line 30
    :pswitch_5
    const/16 v1, -0x152

    .line 31
    goto :goto_2

    .line 32
    :pswitch_6
    const/16 v1, -0x153

    .line 33
    goto :goto_2

    .line 34
    :pswitch_7
    const/16 v1, -0x155

    .line 35
    goto :goto_2

    .line 36
    :pswitch_8
    const/16 v1, -0x158

    .line 37
    goto :goto_2

    .line 38
    :pswitch_9
    const/16 v1, -0x149

    .line 39
    goto :goto_2

    .line 6
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
