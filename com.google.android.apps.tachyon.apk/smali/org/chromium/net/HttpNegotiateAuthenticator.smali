.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/Bundle;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    .line 32
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5
    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 7
    new-instance v1, Lgim;

    invoke-direct {v1}, Lgim;-><init>()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SPNEGO:HOSTBASED:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgim;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    iput-object v2, v1, Lgim;->b:Landroid/accounts/AccountManager;

    .line 10
    iput-wide p1, v1, Lgim;->a:J

    .line 11
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "SPNEGO"

    aput-object v3, v2, v6

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lgim;->c:Landroid/os/Bundle;

    .line 13
    if-eqz p4, :cond_0

    .line 14
    iget-object v3, v1, Lgim;->c:Landroid/os/Bundle;

    const-string v4, "incomingAuthToken"

    invoke-virtual {v3, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v3, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v1, Lgim;->c:Landroid/os/Bundle;

    const-string v4, "spnegoContext"

    iget-object v5, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :cond_1
    iget-object v3, v1, Lgim;->c:Landroid/os/Bundle;

    const-string v4, "canDelegate"

    invoke-virtual {v3, v4, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->a()Landroid/app/Activity;

    .line 20
    const-string v3, "android.permission.GET_ACCOUNTS"

    invoke-static {v0, v3, v7}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    const-string v0, "net_auth"

    const-string v2, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-wide v0, v1, Lgim;->a:J

    const/16 v2, -0x157

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object v0, v1, Lgim;->b:Landroid/accounts/AccountManager;

    iget-object v3, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->b:Ljava/lang/String;

    new-instance v4, Lgij;

    invoke-direct {v4, p0, v1}, Lgij;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lgim;)V

    new-instance v1, Landroid/os/Handler;

    .line 25
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    .line 26
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0
.end method

.method public native nativeSetResult(JILjava/lang/String;)V
.end method
