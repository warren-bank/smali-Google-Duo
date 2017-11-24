.class public final Lcsa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;[B)J
    .locals 7

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/16 v0, 0x28

    new-array p1, v0, [B

    .line 28
    :cond_0
    const-wide/16 v4, 0x0

    .line 29
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v0, 0x0

    :try_start_1
    array-length v1, p1

    invoke-virtual {v3, p1, v0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 32
    if-lez v0, :cond_3

    .line 33
    new-instance v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 34
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    array-length v6, p1

    invoke-direct {v1, v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v4

    move-object v2, v1

    move-wide v0, v4

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    :goto_1
    return-wide v0

    .line 41
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 42
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-wide v0, v4

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-wide v0, v4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 2
    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    return-object v0

    .line 1
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 47
    new-array v2, p1, [B

    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 v0, 0x0

    :try_start_1
    array-length v4, v2

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 51
    if-lez v4, :cond_0

    .line 52
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :goto_1
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 57
    :goto_2
    const-string v2, "TachyonFileUtils"

    const-string v3, "readStringFromFile failed"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 56
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcsa;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    long-to-int v1, v6

    new-array v1, v1, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v3

    move v4, v3

    .line 10
    :cond_0
    add-int/2addr v4, v2

    .line 11
    :try_start_1
    array-length v2, v1

    sub-int/2addr v2, v4

    invoke-virtual {v5, v1, v4, v2}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 12
    if-gtz v2, :cond_0

    .line 13
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 16
    array-length v2, v1

    if-eq v4, v2, :cond_1

    .line 17
    const-string v1, "TachyonFileUtils"

    const-string v2, "File length mismatch on read"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :catch_0
    move-exception v1

    const-string v1, "TachyonFileUtils"

    const-string v2, "The requested file was not found."

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    const-string v2, "TachyonFileUtils"

    const-string v4, "IO error while reading file."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
