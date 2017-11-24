.class public final Ldhb;
.super Ljava/lang/Object;


# static fields
.field public static a:Ldhi;

.field public static b:Ldhe;

.field public static f:Ljava/lang/String;

.field private static g:Ljava/util/Map;


# instance fields
.field public c:Ljava/security/KeyPair;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldhb;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldhb;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, Ldhb;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "InstanceID"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Never happens: can\'t find own package "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)Ldhb;
    .locals 4

    const-class v2, Ldhb;

    monitor-enter v2

    if-nez p1, :cond_2

    :try_start_0
    const-string v0, ""

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Ldhb;->a:Ldhi;

    if-nez v0, :cond_0

    new-instance v0, Ldhi;

    invoke-direct {v0, v3}, Ldhi;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldhb;->a:Ldhi;

    new-instance v0, Ldhe;

    invoke-direct {v0, v3}, Ldhe;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldhb;->b:Ldhe;

    :cond_0
    invoke-static {v3}, Ldhb;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhb;->f:Ljava/lang/String;

    sget-object v0, Ldhb;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhb;

    if-nez v0, :cond_1

    new-instance v0, Ldhb;

    invoke-direct {v0, v3, v1}, Ldhb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Ldhb;->g:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method static a(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x70

    const/4 v2, 0x0

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "InstanceID"

    const-string v1, "Unexpected error, device missing required alghorithms"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "InstanceID"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Never happens: can\'t find own package "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ldhb;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldhb;->a(Landroid/content/Context;Landroid/os/Bundle;)Ldhb;

    move-result-object v0

    return-object v0
.end method
