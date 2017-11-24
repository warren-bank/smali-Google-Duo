.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    const-string v0, "gms versionCode not available."

    .line 28
    :try_start_0
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 29
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAll()[Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v9, 0xa

    .line 2
    :try_start_0
    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 4
    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 6
    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 7
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gtz v0, :cond_0

    const-string v0, ""

    move-object v6, v0

    .line 8
    :goto_0
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    move-object v5, v0

    .line 9
    :goto_1
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    const-string v0, ""

    move-object v4, v0

    .line 11
    :goto_2
    invoke-virtual {v8, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    const-string v0, ""

    move-object v3, v0

    .line 14
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 15
    const-string v0, ", "

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 17
    :goto_4
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v0, v9, :cond_4

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    .line 18
    :goto_5
    const-string v9, "@%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v10, v1, v9

    const/4 v9, 0x1

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v10, v1, v9

    const/4 v9, 0x2

    sget-object v10, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v10, v1, v9

    const/4 v9, 0x3

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v10, v1, v9

    const/4 v9, 0x4

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v1, v9

    const/4 v9, 0x5

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x6

    sget-object v10, Landroid/os/Build;->TYPE:Ljava/lang/String;

    aput-object v10, v1, v9

    const/4 v9, 0x7

    aput-object v4, v1, v9

    const/16 v4, 0x8

    aput-object v7, v1, v4

    const/16 v4, 0x9

    aput-object v6, v1, v4

    const/16 v4, 0xa

    aput-object v5, v1, v4

    const/16 v4, 0xb

    .line 21
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x80

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 23
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 24
    aput-object v5, v1, v4

    const/16 v4, 0xc

    invoke-static {v8}, Lorg/chromium/base/BuildInfo;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xd

    aput-object v3, v1, v4

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0xf

    aput-object v0, v1, v2

    return-object v1

    .line 7
    :cond_0
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v5, v0

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_2

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ABI1: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ABI2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_4

    .line 17
    :cond_4
    iget-wide v0, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move-object v3, v0

    goto/16 :goto_3
.end method
