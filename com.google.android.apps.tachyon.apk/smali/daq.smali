.class public Ldaq;
.super Ljava/lang/Object;


# static fields
.field private static b:Ldaq;


# instance fields
.field public final a:Landroid/content/Context;

.field private c:Ldjd;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldaq;->a:Landroid/content/Context;

    iget-object v0, p0, Ldaq;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Ldje;->a:Ldje;

    invoke-virtual {v1, v0}, Ldje;->a(Landroid/content/Context;)Ldjd;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ldaq;->c:Ldjd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldaq;
    .locals 2

    invoke-static {p0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ldaq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldaq;->b:Ldaq;

    if-nez v0, :cond_0

    invoke-static {p0}, Lddp;->a(Landroid/content/Context;)V

    new-instance v0, Ldaq;

    invoke-direct {v0, p0}, Ldaq;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldaq;->b:Ldaq;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldaq;->b:Ldaq;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static varargs a(Landroid/content/pm/PackageInfo;[Lddq;)Lddq;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const-string v0, "GoogleSignatureVerifier"

    const-string v2, "Package has more than one signature."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Lddr;

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lddr;-><init>([B)V

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    aget-object v3, p1, v0

    invoke-virtual {v3, v2}, Lddq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v0, p1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    sget-object v2, Lddt;->a:[Lddq;

    invoke-static {p0, v2}, Ldaq;->a(Landroid/content/pm/PackageInfo;[Lddq;)Lddq;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    new-array v2, v0, [Lddq;

    sget-object v3, Lddt;->a:[Lddq;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Ldaq;->a(Landroid/content/pm/PackageInfo;[Lddq;)Lddq;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static b(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string v1, "GoogleSignatureVerifier"

    const-string v2, "Package has more than one signature."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lddr;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lddr;-><init>([B)V

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Lddp;->b(Ljava/lang/String;Lddq;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cert not in list. atk="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lddp;->a(Ljava/lang/String;Lddq;)Z

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Ldaq;->c:Ldjd;

    .line 6
    iget-object v1, v1, Ldjd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {p0, v4}, Ldaq;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Ldaq;->c:Ldjd;

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Ldjd;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Ldaq;->a:Landroid/content/Context;

    invoke-static {v1}, Ldap;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ldaq;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v2, v1}, Ldaq;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldaq;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "GoogleSignatureVerifier"

    const-string v3, "Test-keys aren\'t accepted on this build."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    .line 11
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
