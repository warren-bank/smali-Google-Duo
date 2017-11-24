.class public Lorg/chromium/base/SysUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 7

    .prologue
    .line 2
    const-string v0, "^MemTotal:\\s+([0-9]+) kB$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/meminfo"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 7
    if-nez v4, :cond_1

    .line 8
    const-string v0, "SysUtils"

    const-string v4, "/proc/meminfo lacks a MemTotal entry?"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 10
    :cond_1
    :try_start_5
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    const/16 v5, 0x400

    if-gt v0, v5, :cond_2

    .line 14
    const-string v0, "SysUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid /proc/meminfo total size in kB: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_8
    const-string v2, "SysUtils"

    const-string v3, "Cannot get total physical size from /proc/meminfo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 29
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    .line 16
    :cond_2
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 17
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    .line 31
    :catchall_2
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method private static isCurrentlyLowMemory()Z
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 45
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 46
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 48
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method

.method public static isLowEndDevice()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 33
    sget-object v2, Lorg/chromium/base/SysUtils;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 34
    invoke-static {}, Lorg/chromium/base/CommandLine;->c()Lorg/chromium/base/CommandLine;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/base/CommandLine;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/SysUtils;->a:Ljava/lang/Boolean;

    .line 43
    :cond_1
    sget-object v0, Lorg/chromium/base/SysUtils;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 36
    :cond_2
    invoke-static {}, Lorg/chromium/base/CommandLine;->c()Lorg/chromium/base/CommandLine;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/base/CommandLine;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 37
    invoke-static {}, Lorg/chromium/base/SysUtils;->a()I

    move-result v2

    .line 38
    if-lez v2, :cond_4

    .line 39
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    div-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_3
    div-int/lit16 v2, v2, 0x400

    const/16 v3, 0x200

    if-le v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static native nativeLogPageFaultCountToTracing()V
.end method
