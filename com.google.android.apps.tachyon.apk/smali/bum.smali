.class public final Lbum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbum;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Lbum;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".DEV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Lbum;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".alpha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lbum;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbum;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbum;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lbum;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbum;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 35
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "UNKNOWN"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_1
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "BuildDataUtil"

    const-string v2, "Unable to retrieve package info."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "UNKNOWN"

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 42
    :cond_0
    :try_start_0
    invoke-static {}, Lcto;->V()I

    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 47
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not get package name: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 25
    invoke-static {p0}, Lbum;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".beta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lapj;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->a(Landroid/content/Context;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lapj;->b:Lapj;

    .line 22
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->b(Landroid/content/Context;)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lapj;->c:Lapj;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->g(Landroid/content/Context;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lapj;->d:Lapj;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lbum;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lbum;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_4

    .line 20
    sget-object v0, Lapj;->e:Lapj;

    goto :goto_0

    .line 18
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :cond_4
    const-string v0, "BuildDataUtil"

    const-string v1, "Unknown build variant - phenotype flags may be unexpected."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lapj;->a:Lapj;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbum;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lbum;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method
