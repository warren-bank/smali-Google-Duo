.class public final Lcrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcrv;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcrn;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcrv;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    const-string v2, "curve25519_public_key"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "curve25519_private_key"

    .line 8
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    return-object v0

    .line 12
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 13
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 14
    new-instance v0, Lcrw;

    invoke-direct {v0, v2, v3}, Lcrw;-><init>([B[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgpn; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :goto_1
    const-string v1, "TachyonCrypto"

    const-string v2, "Retrieved key pair from pref."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v2, "TachyonCrypto"

    const-string v3, "Failed to decode keys"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    const-string v2, "TachyonCrypto"

    const-string v3, "Failed to retrieve keys"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method
