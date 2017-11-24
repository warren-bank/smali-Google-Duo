.class public Lorg/chromium/net/AndroidKeyStore;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/security/PrivateKey;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    const-string v1, "AndroidKeyStore"

    const-string v2, "privateKey == null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-object v0

    .line 22
    :cond_0
    instance-of v1, p0, Ljava/security/interfaces/RSAPrivateKey;

    if-nez v1, :cond_1

    .line 23
    const-string v1, "AndroidKeyStore"

    const-string v2, "does not implement RSAPrivateKey"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    const-string v1, "org.apache.harmony.xnet.provider.jsse.OpenSSLRSAPrivateKey"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 32
    const-string v1, "AndroidKeyStore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Private key is not an OpenSSLRSAPrivateKey instance, its class name is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 34
    invoke-static {v1, v2, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "AndroidKeyStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find system OpenSSLRSAPrivateKey class: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_2
    :try_start_1
    const-string v2, "getOpenSSLKey"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    const/4 v1, 0x0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 39
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 42
    if-nez v1, :cond_3

    .line 43
    const-string v1, "AndroidKeyStore"

    const-string v2, "getOpenSSLKey() returned null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 46
    :catch_1
    move-exception v1

    .line 47
    const-string v2, "AndroidKeyStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while trying to retrieve system EVP_PKEY handle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 41
    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    move-object v0, v1

    .line 45
    goto/16 :goto_0
.end method

.method private static getOpenSSLEngineForPrivateKey(Ljava/security/PrivateKey;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 67
    :try_start_0
    const-string v1, "org.apache.harmony.xnet.provider.jsse.OpenSSLEngine"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 72
    invoke-static {p0}, Lorg/chromium/net/AndroidKeyStore;->a(Ljava/security/PrivateKey;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 94
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v2, "AndroidKeyStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find system OpenSSLEngine class: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getEngine"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 79
    const/4 v4, 0x1

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    const/4 v4, 0x0

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 81
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84
    if-nez v1, :cond_1

    .line 85
    const-string v3, "AndroidKeyStore"

    const-string v4, "getEngine() returned null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    const-string v2, "AndroidKeyStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Engine is not an OpenSSLEngine instance, its class name is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    invoke-static {v2, v1, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 92
    :catch_1
    move-exception v1

    .line 93
    const-string v2, "AndroidKeyStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while trying to retrieve OpenSSLEngine object: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :catch_2
    move-exception v1

    .line 77
    :try_start_5
    const-string v2, "AndroidKeyStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No getEngine() method on OpenSSLKey member:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 83
    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    move-object v0, v1

    .line 91
    goto/16 :goto_0
.end method

.method private static getOpenSSLHandleForPrivateKey(Ljava/security/PrivateKey;)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 49
    invoke-static {p0}, Lorg/chromium/net/AndroidKeyStore;->a(Ljava/security/PrivateKey;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    move-wide v0, v2

    .line 66
    :cond_0
    :goto_0
    return-wide v0

    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getPkeyContext"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 56
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    const/4 v1, 0x0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    .line 58
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 61
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 62
    const-string v4, "AndroidKeyStore"

    const-string v5, "getPkeyContext() returned null"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "AndroidKeyStore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while trying to retrieve system EVP_PKEY handle: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 66
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :try_start_4
    const-string v1, "AndroidKeyStore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No getPkeyContext() method on OpenSSLKey member:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 55
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method private static rawSignDigestWithPrivateKey(Ljava/security/PrivateKey;[B)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v2, "RSA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string v0, "NONEwithRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    const-string v0, "AndroidKeyStore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported private key algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_1
    return-object v1

    .line 6
    :cond_0
    :try_start_1
    const-string v2, "EC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "NONEwithECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 13
    :cond_2
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 15
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto :goto_1

    .line 16
    :catch_1
    move-exception v0

    .line 17
    const-string v2, "AndroidKeyStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while signing message with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " private key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
