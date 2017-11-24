.class public final Lzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Ljava/io/Writer;

.field public d:I

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:I

.field private i:J

.field private j:J

.field private k:Ljava/util/LinkedHashMap;

.field private l:J

.field private m:Ljava/util/concurrent/ThreadPoolExecutor;

.field private n:Ljava/util/concurrent/Callable;


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v4, p0, Lzm;->j:J

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lzm;->k:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v4, p0, Lzm;->l:J

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lzo;

    .line 6
    invoke-direct {v8}, Lzo;-><init>()V

    .line 7
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lzm;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    new-instance v0, Lzn;

    invoke-direct {v0, p0}, Lzn;-><init>(Lzm;)V

    iput-object v0, p0, Lzm;->n:Ljava/util/concurrent/Callable;

    .line 9
    iput-object p1, p0, Lzm;->a:Ljava/io/File;

    .line 10
    iput v3, p0, Lzm;->h:I

    .line 11
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lzm;->e:Ljava/io/File;

    .line 12
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lzm;->f:Ljava/io/File;

    .line 13
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lzm;->g:Ljava/io/File;

    .line 14
    iput v3, p0, Lzm;->b:I

    .line 15
    iput-wide p2, p0, Lzm;->i:J

    .line 16
    return-void
.end method

.method public static a(Ljava/io/File;J)Lzm;
    .locals 7

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lzm;

    invoke-direct {v0, p0, p1, p2}, Lzm;-><init>(Ljava/io/File;J)V

    .line 26
    iget-object v1, v0, Lzm;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    :try_start_0
    invoke-direct {v0}, Lzm;->d()V

    .line 28
    invoke-direct {v0}, Lzm;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_1
    return-object v0

    .line 24
    :cond_2
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzm;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DiskLruCache "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", removing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lzm;->close()V

    .line 36
    iget-object v0, v0, Lzm;->a:Ljava/io/File;

    invoke-static {v0}, Lzu;->a(Ljava/io/File;)V

    .line 37
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 38
    new-instance v0, Lzm;

    invoke-direct {v0, p0, p1, p2}, Lzm;-><init>(Ljava/io/File;J)V

    .line 39
    invoke-virtual {v0}, Lzm;->a()V

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 156
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 157
    if-eqz p2, :cond_0

    .line 158
    invoke-static {p1}, Lzm;->a(Ljava/io/File;)V

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 161
    :cond_1
    return-void
.end method

.method private final declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 289
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lzm;->f()V

    .line 290
    iget-object v0, p0, Lzm;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    iget-object v2, v0, Lzq;->f:Lzp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 316
    :goto_0
    monitor-exit p0

    return v0

    .line 301
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lzm;->j:J

    .line 302
    iget-object v4, v0, Lzq;->b:[J

    .line 303
    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lzm;->j:J

    .line 305
    iget-object v2, v0, Lzq;->b:[J

    .line 306
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 295
    :cond_2
    iget v2, p0, Lzm;->b:I

    if-ge v1, v2, :cond_3

    .line 297
    iget-object v2, v0, Lzq;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 299
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 300
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failed to delete "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 308
    :cond_3
    :try_start_2
    iget v0, p0, Lzm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzm;->d:I

    .line 309
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 310
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 311
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 312
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 313
    iget-object v0, p0, Lzm;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {p0}, Lzm;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Lzm;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lzm;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private final d()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, -0x1

    .line 41
    new-instance v3, Lzs;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lzm;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Lzu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v1}, Lzs;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 42
    :try_start_0
    invoke-virtual {v3}, Lzs;->a()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v3}, Lzs;->a()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v3}, Lzs;->a()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v3}, Lzs;->a()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lzs;->a()Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lzm;->h:I

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lzm;->b:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "unexpected journal header: ["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lzu;->a(Ljava/io/Closeable;)V

    throw v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 54
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lzs;->a()Ljava/lang/String;

    move-result-object v4

    .line 55
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 56
    if-ne v5, v8, :cond_3

    .line 57
    new-instance v1, Ljava/io/IOException;

    const-string v5, "unexpected journal line: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lzm;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lzm;->d:I

    .line 92
    iget v0, v3, Lzs;->b:I

    if-ne v0, v8, :cond_b

    .line 93
    invoke-virtual {p0}, Lzm;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_2
    invoke-static {v3}, Lzu;->a(Ljava/io/Closeable;)V

    .line 96
    return-void

    .line 57
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_3
    add-int/lit8 v0, v5, 0x1

    .line 59
    const/16 v1, 0x20

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 60
    if-ne v6, v8, :cond_5

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    const/4 v1, 0x6

    if-ne v5, v1, :cond_c

    const-string v1, "REMOVE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 63
    iget-object v1, p0, Lzm;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 88
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 66
    :goto_4
    iget-object v0, p0, Lzm;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq;

    .line 67
    if-nez v0, :cond_6

    .line 68
    new-instance v0, Lzq;

    .line 69
    invoke-direct {v0, p0, v1}, Lzq;-><init>(Lzm;Ljava/lang/String;)V

    .line 71
    iget-object v7, p0, Lzm;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_6
    if-eq v6, v8, :cond_7

    if-ne v5, v9, :cond_7

    const-string v1, "CLEAN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 73
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 75
    const/4 v4, 0x1

    iput-boolean v4, v0, Lzq;->e:Z

    .line 77
    const/4 v4, 0x0

    iput-object v4, v0, Lzq;->f:Lzp;

    .line 79
    invoke-virtual {v0, v1}, Lzq;->a([Ljava/lang/String;)V

    goto :goto_3

    .line 80
    :cond_7
    if-ne v6, v8, :cond_8

    if-ne v5, v9, :cond_8

    const-string v1, "DIRTY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 81
    new-instance v1, Lzp;

    .line 82
    invoke-direct {v1, p0, v0}, Lzp;-><init>(Lzm;Lzq;)V

    .line 83
    iput-object v1, v0, Lzq;->f:Lzp;

    goto :goto_3

    .line 85
    :cond_8
    if-ne v6, v8, :cond_9

    const/4 v0, 0x4

    if-ne v5, v0, :cond_9

    const-string v0, "READ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v5, "unexpected journal line: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 94
    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lzm;->e:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lzu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lzm;->c:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_4
.end method

.method private final e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lzm;->f:Ljava/io/File;

    invoke-static {v0}, Lzm;->a(Ljava/io/File;)V

    .line 99
    iget-object v0, p0, Lzm;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq;

    .line 102
    iget-object v1, v0, Lzq;->f:Lzp;

    .line 103
    if-nez v1, :cond_1

    move v1, v2

    .line 104
    :goto_1
    iget v4, p0, Lzm;->b:I

    if-ge v1, v4, :cond_0

    .line 105
    iget-wide v4, p0, Lzm;->j:J

    .line 106
    iget-object v6, v0, Lzq;->b:[J

    .line 107
    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lzm;->j:J

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 110
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lzq;->f:Lzp;

    move v1, v2

    .line 111
    :goto_2
    iget v4, p0, Lzm;->b:I

    if-ge v1, v4, :cond_2

    .line 113
    iget-object v4, v0, Lzq;->c:[Ljava/io/File;

    aget-object v4, v4, v1

    .line 114
    invoke-static {v4}, Lzm;->a(Ljava/io/File;)V

    .line 116
    iget-object v4, v0, Lzq;->d:[Ljava/io/File;

    aget-object v4, v4, v1

    .line 117
    invoke-static {v4}, Lzm;->a(Ljava/io/File;)V

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 119
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 121
    :cond_3
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lzr;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 162
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lzm;->f()V

    .line 163
    iget-object v0, p0, Lzm;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-nez v0, :cond_0

    move-object v0, v1

    .line 184
    :goto_0
    monitor-exit p0

    return-object v0

    .line 167
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lzq;->e:Z

    .line 168
    if-nez v2, :cond_1

    move-object v0, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    iget-object v3, v0, Lzq;->c:[Ljava/io/File;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 171
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v0, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 174
    :cond_3
    iget v1, p0, Lzm;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzm;->d:I

    .line 175
    iget-object v1, p0, Lzm;->c:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 176
    iget-object v1, p0, Lzm;->c:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 177
    iget-object v1, p0, Lzm;->c:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 178
    iget-object v1, p0, Lzm;->c:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 179
    invoke-virtual {p0}, Lzm;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    iget-object v1, p0, Lzm;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lzm;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 181
    :cond_4
    new-instance v1, Lzr;

    .line 182
    iget-object v0, v0, Lzq;->c:[Ljava/io/File;

    .line 183
    invoke-direct {v1, v0}, Lzr;-><init>([Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 184
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a()V
    .locals 6

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 124
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lzm;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lzu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 126
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 128
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    iget v0, p0, Lzm;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 130
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lzm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lzm;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq;

    .line 136
    iget-object v3, v0, Lzq;->f:Lzp;

    .line 137
    if-eqz v3, :cond_1

    .line 139
    iget-object v0, v0, Lzq;->a:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DIRTY "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_1
    :try_start_3
    iget-object v3, v0, Lzq;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Lzq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CLEAN "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 145
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 148
    iget-object v0, p0, Lzm;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lzm;->e:Ljava/io/File;

    iget-object v1, p0, Lzm;->g:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lzm;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 150
    :cond_3
    iget-object v0, p0, Lzm;->f:Ljava/io/File;

    iget-object v1, p0, Lzm;->e:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzm;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 151
    iget-object v0, p0, Lzm;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 152
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lzm;->e:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lzu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lzm;->c:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lzp;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v2, p1, Lzp;->a:Lzq;

    .line 215
    iget-object v1, v2, Lzq;->f:Lzp;

    .line 216
    if-eq v1, p1, :cond_0

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 218
    :cond_0
    if-eqz p2, :cond_4

    .line 219
    :try_start_1
    iget-boolean v1, v2, Lzq;->e:Z

    .line 220
    if-nez v1, :cond_4

    move v1, v0

    .line 221
    :goto_0
    iget v3, p0, Lzm;->b:I

    if-ge v1, v3, :cond_4

    .line 223
    iget-object v3, p1, Lzp;->b:[Z

    .line 224
    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 225
    invoke-virtual {p1}, Lzp;->b()V

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Newly created entry didn\'t create value for index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    iget-object v3, v2, Lzq;->d:[Ljava/io/File;

    aget-object v3, v3, v1

    .line 229
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 230
    invoke-virtual {p1}, Lzp;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 232
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lzm;->b:I

    if-ge v0, v1, :cond_7

    .line 235
    iget-object v1, v2, Lzq;->d:[Ljava/io/File;

    aget-object v1, v1, v0

    .line 237
    if-eqz p2, :cond_6

    .line 238
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 240
    iget-object v3, v2, Lzq;->c:[Ljava/io/File;

    aget-object v3, v3, v0

    .line 242
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 244
    iget-object v1, v2, Lzq;->b:[J

    .line 245
    aget-wide v4, v1, v0

    .line 246
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 248
    iget-object v1, v2, Lzq;->b:[J

    .line 249
    aput-wide v6, v1, v0

    .line 250
    iget-wide v8, p0, Lzm;->j:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lzm;->j:J

    .line 253
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 252
    :cond_6
    invoke-static {v1}, Lzm;->a(Ljava/io/File;)V

    goto :goto_3

    .line 254
    :cond_7
    iget v0, p0, Lzm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzm;->d:I

    .line 256
    const/4 v0, 0x0

    iput-object v0, v2, Lzq;->f:Lzp;

    .line 258
    iget-boolean v0, v2, Lzq;->e:Z

    .line 259
    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, v2, Lzq;->e:Z

    .line 262
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 263
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 264
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    .line 265
    iget-object v1, v2, Lzq;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 267
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    invoke-virtual {v2}, Lzq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 268
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 269
    if-eqz p2, :cond_8

    .line 270
    iget-wide v0, p0, Lzm;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lzm;->l:J

    .line 271
    iput-wide v0, v2, Lzq;->g:J

    .line 282
    :cond_8
    :goto_4
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 283
    iget-wide v0, p0, Lzm;->j:J

    iget-wide v2, p0, Lzm;->i:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lzm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    :cond_9
    iget-object v0, p0, Lzm;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lzm;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 273
    :cond_a
    iget-object v0, p0, Lzm;->k:Ljava/util/LinkedHashMap;

    .line 274
    iget-object v1, v2, Lzq;->a:Ljava/lang/String;

    .line 275
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 277
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 278
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    .line 279
    iget-object v1, v2, Lzq;->a:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 281
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lzp;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 185
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lzm;->f()V

    .line 186
    iget-object v0, p0, Lzm;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq;

    .line 187
    cmp-long v2, v4, v4

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 188
    iget-wide v2, v0, Lzq;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 210
    :goto_0
    monitor-exit p0

    return-object v0

    .line 191
    :cond_1
    if-nez v0, :cond_2

    .line 192
    :try_start_1
    new-instance v0, Lzq;

    .line 193
    invoke-direct {v0, p0, p1}, Lzq;-><init>(Lzm;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lzm;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 200
    :goto_1
    new-instance v0, Lzp;

    .line 201
    invoke-direct {v0, p0, v1}, Lzp;-><init>(Lzm;Lzq;)V

    .line 204
    iput-object v0, v1, Lzq;->f:Lzp;

    .line 205
    iget-object v1, p0, Lzm;->c:Ljava/io/Writer;

    const-string v2, "DIRTY"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 206
    iget-object v1, p0, Lzm;->c:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 207
    iget-object v1, p0, Lzm;->c:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 208
    iget-object v1, p0, Lzm;->c:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 209
    iget-object v1, p0, Lzm;->c:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 197
    :cond_2
    :try_start_2
    iget-object v2, v0, Lzq;->f:Lzp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    if-eqz v2, :cond_3

    move-object v0, v1

    .line 199
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lzm;->d:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lzm;->d:I

    iget-object v1, p0, Lzm;->k:Ljava/util/LinkedHashMap;

    .line 287
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 288
    :goto_0
    return v0

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 288
    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 334
    :goto_0
    iget-wide v0, p0, Lzm;->j:J

    iget-wide v2, p0, Lzm;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 335
    iget-object v0, p0, Lzm;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lzm;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 338
    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 5

    .prologue
    .line 320
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 333
    :goto_0
    monitor-exit p0

    return-void

    .line 322
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzm;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lzq;

    .line 324
    iget-object v4, v1, Lzq;->f:Lzp;

    .line 325
    if-eqz v4, :cond_1

    .line 327
    iget-object v1, v1, Lzq;->f:Lzp;

    .line 328
    invoke-virtual {v1}, Lzp;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 330
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lzm;->c()V

    .line 331
    iget-object v0, p0, Lzm;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lzm;->c:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
