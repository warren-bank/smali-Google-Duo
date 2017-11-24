.class public final Lgov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgot;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ClassLoader;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgov;-><init>(Ljava/lang/String;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No resource path provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    iput-object p1, p0, Lgov;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lgov;->b:Ljava/lang/ClassLoader;

    .line 11
    const-string v0, "ZoneInfoMap"

    invoke-direct {p0, v0}, Lgov;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lgov;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgov;->c:Ljava/util/Map;

    .line 12
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 71
    :try_start_0
    invoke-static {v1, v0}, Lgov;->a(Ljava/io/DataInputStream;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :goto_0
    const-string v1, "UTC"

    new-instance v2, Ljava/lang/ref/SoftReference;

    sget-object v3, Lgli;->a:Lgli;

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :goto_1
    throw v0

    .line 75
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/io/DataInputStream;Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 84
    new-array v3, v2, [Ljava/lang/String;

    move v1, v0

    .line 85
    :goto_0
    if-ge v1, v2, :cond_0

    .line 86
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 89
    :goto_1
    if-ge v0, v1, :cond_1

    .line 90
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    aget-object v2, v3, v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    aget-object v4, v3, v4

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupt zone info map"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lgov;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lgov;->b:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lgov;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resource not found: \""

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" ClassLoader: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lgov;->b:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgov;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "system"

    goto :goto_1

    .line 39
    :cond_2
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Lgli;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 40
    .line 41
    :try_start_0
    invoke-direct {p0, p1}, Lgov;->b(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 43
    :try_start_1
    instance-of v1, v2, Ljava/io/DataInput;

    if-eqz v1, :cond_1

    .line 44
    move-object v0, v2

    check-cast v0, Ljava/io/DataInput;

    move-object v1, v0

    invoke-static {v1, p1}, Lgol;->a(Ljava/io/DataInput;Ljava/lang/String;)Lgli;

    move-result-object v1

    .line 47
    :goto_0
    iget-object v4, p0, Lgov;->c:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-eqz v2, :cond_0

    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :cond_0
    :goto_1
    return-object v1

    .line 45
    :cond_1
    :try_start_3
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, p1}, Lgol;->a(Ljava/io/DataInput;Ljava/lang/String;)Lgli;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 55
    :goto_2
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 57
    iget-object v1, p0, Lgov;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_3
    move-object v1, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    move-object v2, v3

    .line 64
    :goto_4
    if-eqz v2, :cond_3

    .line 65
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 68
    :cond_3
    :goto_5
    throw v1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_5

    .line 63
    :catchall_1
    move-exception v1

    goto :goto_4

    .line 54
    :catch_4
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgli;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    move-object v0, v1

    .line 25
    :cond_0
    :goto_1
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lgov;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    move-object v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-direct {p0, p1}, Lgov;->c(Ljava/lang/String;)Lgli;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_3
    instance-of v2, v0, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_4

    .line 21
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgli;

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lgov;->c(Ljava/lang/String;)Lgli;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_4
    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lgov;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
