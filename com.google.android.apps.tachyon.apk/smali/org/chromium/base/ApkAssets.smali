.class public Lorg/chromium/base/ApkAssets;
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

.method public static open(Ljava/lang/String;)[J
    .locals 6

    .prologue
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v3

    int-to-long v4, v3

    aput-wide v4, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    aput-wide v4, v0, v2

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    aput-wide v4, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "ApkAssets"

    const-string v3, "Unable to close AssetFileDescriptor"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    const-string v2, "ApkAssets"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while loading asset "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    fill-array-data v0, :array_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 21
    :catch_2
    move-exception v1

    .line 22
    const-string v2, "ApkAssets"

    const-string v3, "Unable to close AssetFileDescriptor"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 30
    :cond_2
    :goto_1
    throw v0

    .line 28
    :catch_3
    move-exception v1

    .line 29
    const-string v2, "ApkAssets"

    const-string v3, "Unable to close AssetFileDescriptor"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 17
    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
