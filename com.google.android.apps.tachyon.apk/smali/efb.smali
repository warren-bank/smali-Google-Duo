.class public final Lefb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile f:Lefb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lefb;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lefb;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lefb;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lefb;->d:I

    .line 6
    iput-object p5, p0, Lefb;->e:Ljava/lang/Long;

    .line 7
    return-void
.end method

.method static a(Landroid/content/Context;)Lefb;
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lefb;->f:Lefb;

    if-nez v0, :cond_1

    .line 9
    const-class v1, Lefb;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lefb;->f:Lefb;

    if-nez v0, :cond_0

    .line 11
    invoke-static {p0}, Lefb;->c(Landroid/content/Context;)Lefb;

    move-result-object v0

    sput-object v0, Lefb;->f:Lefb;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    sget-object v0, Lefb;->f:Lefb;

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lehk;
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lefc;

    invoke-direct {v0, p0}, Lefc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lefb;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 16
    invoke-static {p0}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p0}, Leiy;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v3, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-lt v5, v6, :cond_0

    .line 28
    const-string v5, "android.hardware.type.watch"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v4, 0x2

    .line 30
    :cond_0
    invoke-static {p0}, Lexl;->b(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v5

    .line 31
    new-instance v0, Lefb;

    invoke-direct/range {v0 .. v5}, Lefb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    return-object v0

    .line 25
    :catch_0
    move-exception v5

    const-string v5, "MetricStamper"

    const-string v6, "Failed to get PackageInfo for: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    .line 26
    const/4 v8, 0x5

    invoke-static {v8, v5, v6, v7}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
