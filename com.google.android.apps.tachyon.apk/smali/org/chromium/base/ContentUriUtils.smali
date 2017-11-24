.class public Lorg/chromium/base/ContentUriUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 26
    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 29
    :try_start_0
    invoke-static {v1}, Lorg/chromium/base/ContentUriUtils;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 32
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 35
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 38
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Cannot open files with non-zero offset type."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "ContentUriUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find content uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    move-object v0, v6

    .line 53
    :cond_1
    :goto_2
    return-object v0

    .line 41
    :cond_2
    :try_start_3
    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 48
    :catch_1
    move-exception v0

    .line 49
    const-string v1, "ContentUriUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot open content uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    const-string v1, "ContentUriUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown content uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v6

    .line 55
    :cond_1
    if-eqz p0, :cond_0

    .line 56
    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 57
    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 61
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 63
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 66
    const-string v0, "flags"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 67
    if-ltz v0, :cond_3

    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    const-wide/16 v4, 0x200

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 70
    :goto_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move v6, v0

    goto :goto_0

    :cond_3
    move v0, v6

    .line 68
    goto :goto_1

    .line 70
    :cond_4
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v1, :cond_6

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    :goto_3
    :try_start_5
    throw v0

    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Lers;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_2
.end method

.method public static contentUriExists(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :cond_0
    :goto_1
    return v0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :cond_2
    :goto_2
    throw v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/chromium/base/ContentUriUtils;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static openContentUriForRead(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    .line 5
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
