.class public Leiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-object v0, Leiy;->a:Landroid/app/ActivityManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Leiy;->a:Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Leiy;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Leiy;->a:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Leiy;->a:Landroid/app/ActivityManager;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Leiy;->a:Landroid/app/ActivityManager;

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 39
    if-gtz p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const/16 v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/proc/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/cmdline"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 51
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 54
    :catch_2
    move-exception v1

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_2

    .line 56
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 59
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 55
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 50
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 8
    const-string v0, "activity"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 13
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_2

    .line 17
    invoke-static {p0}, Leiy;->c(Landroid/content/Context;)Z

    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    move v0, v1

    .line 21
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 22
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 28
    invoke-static {v0}, Leiy;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
