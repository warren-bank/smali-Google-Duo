.class public final Lffa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    new-array v0, v1, [B

    sput-object v0, Lffa;->a:[B

    .line 93
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lffa;->b:[Ljava/lang/String;

    .line 94
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lffa;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lgfc;)Lgfc;
    .locals 2

    .prologue
    .line 53
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lgfc;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 55
    invoke-static {v0}, Lgfc;->a([B)Lgfc;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Lfdy;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    .line 75
    iget v0, p0, Lfdy;->c:I

    .line 77
    iget-object v1, p0, Lfdy;->a:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lfdy;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v1, p0, Lfdy;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    iget v1, p0, Lfdy;->c:I

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lfdy;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lffb;

    invoke-direct {v0, p0, p1}, Lffb;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(JJJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    or-long v0, v2, p4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, v2, p0

    if-gtz v0, :cond_0

    cmp-long v0, p0, p4

    if-gez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 3
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 5
    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 29
    :cond_1
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 30
    :cond_2
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 31
    :cond_3
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 32
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 23
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 11
    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lffa;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-nez v1, :cond_0

    throw v0

    .line 17
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lgfs;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 37
    invoke-interface {p0}, Lgfs;->a()Lgft;

    move-result-object v0

    invoke-virtual {v0}, Lgft;->F_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p0}, Lgfs;->a()Lgft;

    move-result-object v0

    invoke-virtual {v0}, Lgft;->c()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 39
    :goto_0
    invoke-interface {p0}, Lgfs;->a()Lgft;

    move-result-object v4

    int-to-long v8, p1

    invoke-virtual {p2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lgft;->a(J)Lgft;

    .line 40
    :try_start_0
    new-instance v4, Lgez;

    invoke-direct {v4}, Lgez;-><init>()V

    .line 41
    :goto_1
    const-wide/16 v8, 0x800

    invoke-interface {p0, v4, v8, v9}, Lgfs;->a(Lgez;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 42
    invoke-virtual {v4}, Lgez;->n()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 47
    :catch_0
    move-exception v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 48
    invoke-interface {p0}, Lgfs;->a()Lgft;

    move-result-object v0

    invoke-virtual {v0}, Lgft;->e()Lgft;

    .line 49
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_0
    move-wide v0, v2

    .line 38
    goto :goto_0

    .line 43
    :cond_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 44
    invoke-interface {p0}, Lgfs;->a()Lgft;

    move-result-object v0

    invoke-virtual {v0}, Lgft;->e()Lgft;

    .line 45
    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Lgfs;->a()Lgft;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lgft;->a(J)Lgft;

    goto :goto_4

    .line 49
    :cond_3
    invoke-interface {p0}, Lgfs;->a()Lgft;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lgft;->a(J)Lgft;

    goto :goto_2

    .line 50
    :catchall_0
    move-exception v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 51
    invoke-interface {p0}, Lgfs;->a()Lgft;

    move-result-object v0

    invoke-virtual {v0}, Lgft;->e()Lgft;

    .line 52
    :goto_5
    throw v4

    :cond_4
    invoke-interface {p0}, Lgfs;->a()Lgft;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lgft;->a(J)Lgft;

    goto :goto_5
.end method

.method public static a(Lgfs;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0, p1}, Lffa;->a(Lgfs;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 35
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, p1, v2

    .line 65
    array-length v6, p2

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, p2, v0

    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 67
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 89
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 91
    return-object v0
.end method
