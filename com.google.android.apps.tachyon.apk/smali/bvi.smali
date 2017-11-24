.class public final Lbvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static volatile b:Ljava/lang/String;


# instance fields
.field public c:Lemf;

.field public d:Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lbvi;-><init>()V

    .line 85
    sget-object v0, Lelu;->a:Lelu;

    .line 86
    iput-object v0, p0, Lbvi;->c:Lemf;

    .line 88
    sget-object v0, Lelu;->a:Lelu;

    .line 89
    iput-object v0, p0, Lbvi;->d:Lemf;

    .line 90
    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "TachyonNativeLibLoader"

    const-string v1, "Failed to remove %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "TachyonNativeLibLoader"

    const-string v2, "Failed to remove old lib"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 12

    .prologue
    .line 1
    const-string v0, "TachyonNativeLibLoader"

    const-string v1, "extractNativeLibraryFromApk"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lbvi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lbvj;->a:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "native_libs_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lbvi;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 8
    :goto_2
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 10
    if-eqz v5, :cond_4

    .line 11
    array-length v6, v5

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_4

    aget-object v7, v5, v0

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_0

    .line 13
    const-string v8, "TachyonNativeLibLoader"

    const-string v9, "Failed to remove %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "TachyonNativeLibLoader"

    const-string v2, "Failed to remove old libs"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    :cond_2
    sget-boolean v0, Lctn;->g:Z

    .line 23
    if-eqz v0, :cond_8

    .line 24
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    .line 25
    :try_start_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "lib/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lbvi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 26
    const-string v0, "TachyonNativeLibLoader"

    const-string v5, "Successfully unzipped %s/lib/%s/%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    aput-object p0, v6, v7

    invoke-static {v0, v5, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    const/4 v0, 0x1

    .line 48
    :goto_5
    return v0

    .line 7
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 15
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    const-string v0, "TachyonNativeLibLoader"

    const-string v5, "Failed to remove %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_5
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 17
    :cond_6
    const-string v0, "TachyonNativeLibLoader"

    const-string v4, "Successfully deleted Old native libs"

    invoke-static {v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 28
    :catch_1
    move-exception v0

    .line 29
    const-string v5, "TachyonNativeLibLoader"

    const-string v6, "extractNativeLibraryFromApk failed for %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v0, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 31
    :cond_7
    invoke-static {p2}, Lbvi;->a(Ljava/io/File;)V

    .line 32
    const/4 v0, 0x0

    goto :goto_5

    .line 33
    :cond_8
    :try_start_3
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "lib/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lbvi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 34
    const-string v0, "TachyonNativeLibLoader"

    const-string v1, "Successfully unzipped %s/lib/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 35
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 36
    :catch_2
    move-exception v0

    .line 37
    const-string v1, "TachyonNativeLibLoader"

    const-string v2, "extractNativeLibraryFromApk failed for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    :try_start_4
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "lib/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lbvi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 41
    const-string v0, "TachyonNativeLibLoader"

    const-string v1, "Successfully unzipped %s/lib/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 42
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 43
    :catch_3
    move-exception v0

    .line 44
    const-string v1, "TachyonNativeLibLoader"

    const-string v2, "extractNativeLibraryFromApk failed for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 47
    invoke-static {p2}, Lbvi;->a(Ljava/io/File;)V

    .line 48
    const/4 v0, 0x0

    goto/16 :goto_5
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 59
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Did not find "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    :goto_0
    invoke-static {v2}, Lbuo;->a(Ljava/io/Closeable;)V

    .line 76
    invoke-static {v1}, Lbuo;->a(Ljava/io/Closeable;)V

    .line 77
    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    :cond_0
    throw v0

    .line 63
    :cond_1
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Null InputStream for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    const/16 v0, 0x400

    :try_start_4
    new-array v0, v0, [B

    .line 69
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    .line 70
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    invoke-static {v3}, Lbuo;->a(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v2}, Lbuo;->a(Ljava/io/Closeable;)V

    .line 74
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return-void

    .line 75
    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbkw;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lble;

    iget-object v1, p0, Lbvi;->c:Lemf;

    iget-object v2, p0, Lbvi;->d:Lemf;

    .line 81
    invoke-direct {v0, v1, v2}, Lble;-><init>(Lemf;Lemf;)V

    .line 82
    return-object v0
.end method
