.class public final Lgij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field private a:Lgim;

.field private synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lgim;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgij;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgij;->a:Lgim;

    .line 3
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 8

    .prologue
    const/16 v7, -0x155

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    array-length v1, v0

    if-nez v1, :cond_0

    .line 11
    const-string v0, "net_auth"

    const-string v1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lggc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lgij;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Lgij;->a:Lgim;

    iget-wide v2, v1, Lgim;->a:J

    invoke-virtual {v0, v2, v3, v7, v6}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    .line 30
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :goto_1
    const-string v1, "net_auth"

    const-string v2, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lggc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lgij;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Lgij;->a:Lgim;

    iget-wide v2, v1, Lgim;->a:J

    const/16 v1, -0x9

    invoke-virtual {v0, v2, v3, v1, v6}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    array-length v1, v0

    if-le v1, v4, :cond_1

    .line 15
    const-string v1, "net_auth"

    const-string v2, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    new-array v3, v4, [Ljava/lang/Object;

    array-length v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 17
    invoke-static {v1, v2, v3}, Lggc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lgij;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Lgij;->a:Lgim;

    iget-wide v2, v1, Lgim;->a:J

    invoke-virtual {v0, v2, v3, v7, v6}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 21
    const-string v2, "android.permission.USE_CREDENTIALS"

    invoke-static {v1, v2, v4}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    const-string v0, "net_auth"

    const-string v1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lgij;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Lgij;->a:Lgim;

    iget-wide v2, v1, Lgim;->a:J

    const/16 v1, -0x157

    invoke-virtual {v0, v2, v3, v1, v6}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lgij;->a:Lgim;

    aget-object v0, v0, v5

    iput-object v0, v1, Lgim;->e:Landroid/accounts/Account;

    .line 26
    iget-object v0, p0, Lgij;->a:Lgim;

    iget-object v0, v0, Lgim;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lgij;->a:Lgim;

    iget-object v1, v1, Lgim;->e:Landroid/accounts/Account;

    iget-object v2, p0, Lgij;->a:Lgim;

    iget-object v2, v2, Lgim;->d:Ljava/lang/String;

    iget-object v3, p0, Lgij;->a:Lgim;

    iget-object v3, v3, Lgim;->c:Landroid/os/Bundle;

    new-instance v5, Lgik;

    iget-object v6, p0, Lgij;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v7, p0, Lgij;->a:Lgim;

    invoke-direct {v5, v6, v7}, Lgik;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lgim;)V

    new-instance v6, Landroid/os/Handler;

    .line 27
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    .line 28
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto/16 :goto_0

    .line 6
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method
