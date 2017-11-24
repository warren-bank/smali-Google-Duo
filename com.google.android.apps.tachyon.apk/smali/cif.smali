.class final Lcif;
.super Lgig;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    .line 3
    const-string v0, "TachyonNativeLibLoader"

    const-string v2, "Loading %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 34
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    const-string v2, "TachyonNativeLibLoader"

    const-string v4, "Got UnsatisfiedLinkError when loading %s, trying the workaround"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v2, v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lbvi;->a:Landroid/content/Context;

    const-string v4, "init() must be called before loading a library!"

    invoke-static {v2, v4}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lbvi;->b:Ljava/lang/String;

    const-string v4, "init() must be called before loading a library!"

    invoke-static {v2, v4}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "lib"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".so"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/io/File;

    sget-object v2, Lbvi;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v2, "native_libs_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lbvi;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    sget-object v6, Lbvi;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 19
    const-string v7, "TachyonNativeLibLoader"

    const-string v8, "sourceDir %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const-string v7, "TachyonNativeLibLoader"

    const-string v8, "targetFile %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    const-string v1, "TachyonNativeLibLoader"

    const-string v4, "Load Library from old path"

    invoke-static {v1, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_1
    :goto_2
    if-nez v1, :cond_5

    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 16
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    :cond_4
    invoke-static {v4, v6, v2}, Lbvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 32
    :cond_5
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_0
.end method
