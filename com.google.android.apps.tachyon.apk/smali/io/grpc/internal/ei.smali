.class public final Lio/grpc/internal/ei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/cn;


# instance fields
.field private a:Lio/grpc/internal/el;

.field private b:I

.field private c:Lio/grpc/internal/fi;

.field private d:Lfyd;

.field private e:Z

.field private f:Lio/grpc/internal/ek;

.field private g:[B

.field private h:Lio/grpc/internal/fc;

.field private i:Z

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/el;Lio/grpc/internal/fj;Lio/grpc/internal/fc;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lio/grpc/internal/ei;->b:I

    .line 3
    sget-object v0, Lfxs;->a:Lfyd;

    iput-object v0, p0, Lio/grpc/internal/ei;->d:Lfyd;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ei;->e:Z

    .line 5
    new-instance v0, Lio/grpc/internal/ek;

    .line 6
    invoke-direct {v0, p0}, Lio/grpc/internal/ek;-><init>(Lio/grpc/internal/ei;)V

    .line 7
    iput-object v0, p0, Lio/grpc/internal/ei;->f:Lio/grpc/internal/ek;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lio/grpc/internal/ei;->g:[B

    .line 9
    iput v1, p0, Lio/grpc/internal/ei;->j:I

    .line 10
    const-string v0, "sink"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/el;

    iput-object v0, p0, Lio/grpc/internal/ei;->a:Lio/grpc/internal/el;

    .line 11
    const-string v0, "bufferAllocator"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "statsTraceCtx"

    invoke-static {p3, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/fc;

    iput-object v0, p0, Lio/grpc/internal/ei;->h:Lio/grpc/internal/fc;

    .line 13
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    .prologue
    .line 122
    instance-of v0, p0, Lfyg;

    if-eqz v0, :cond_0

    .line 123
    check-cast p0, Lfyg;

    invoke-interface {p0}, Lfyg;->a()I

    move-result v0

    .line 126
    :goto_0
    return v0

    .line 124
    :cond_0
    invoke-static {p0, p1}, Lio/grpc/internal/cs;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    .line 125
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Message size overflow: %s"

    invoke-static {v0, v1, v2, v3}, Leit;->a(ZLjava/lang/String;J)V

    .line 126
    long-to-int v0, v2

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lio/grpc/internal/ej;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lio/grpc/internal/ei;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 95
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 99
    iget-object v0, p1, Lio/grpc/internal/ej;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/fi;

    .line 101
    iget-object v0, v0, Lio/grpc/internal/fi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 102
    add-int/2addr v0, v2

    move v2, v0

    .line 103
    goto :goto_1

    :cond_0
    move v0, v1

    .line 95
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    const/4 v0, 0x5

    invoke-static {v0}, Lio/grpc/internal/fj;->a(I)Lio/grpc/internal/fi;

    move-result-object v0

    .line 108
    iget-object v4, p0, Lio/grpc/internal/ei;->g:[B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v4, v1, v3}, Lio/grpc/internal/fi;->a([BII)V

    .line 109
    if-nez v2, :cond_2

    .line 110
    iput-object v0, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    .line 121
    :goto_2
    return-void

    .line 112
    :cond_2
    iget-object v3, p0, Lio/grpc/internal/ei;->a:Lio/grpc/internal/el;

    invoke-interface {v3, v0, v1, v1}, Lio/grpc/internal/el;->a(Lio/grpc/internal/fi;ZZ)V

    .line 114
    iget-object v4, p1, Lio/grpc/internal/ej;->a:Ljava/util/List;

    move v3, v1

    .line 116
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    .line 117
    iget-object v5, p0, Lio/grpc/internal/ei;->a:Lio/grpc/internal/el;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/fi;

    invoke-interface {v5, v0, v1, v1}, Lio/grpc/internal/el;->a(Lio/grpc/internal/fi;ZZ)V

    .line 118
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 119
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/fi;

    iput-object v0, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    .line 120
    int-to-long v0, v2

    iput-wide v0, p0, Lio/grpc/internal/ei;->k:J

    goto :goto_2
.end method

.method private final a(ZZ)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    .line 161
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    .line 162
    iget-object v1, p0, Lio/grpc/internal/ei;->a:Lio/grpc/internal/el;

    invoke-interface {v1, v0, p1, p2}, Lio/grpc/internal/el;->a(Lio/grpc/internal/fi;ZZ)V

    .line 163
    return-void
.end method

.method private final b(Ljava/io/InputStream;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 79
    new-instance v0, Lio/grpc/internal/ej;

    .line 80
    invoke-direct {v0, p0}, Lio/grpc/internal/ej;-><init>(Lio/grpc/internal/ei;)V

    .line 82
    iget-object v1, p0, Lio/grpc/internal/ei;->d:Lfyd;

    invoke-interface {v1, v0}, Lfyd;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 83
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/ei;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 84
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 87
    iget v1, p0, Lio/grpc/internal/ei;->b:I

    if-ltz v1, :cond_0

    iget v1, p0, Lio/grpc/internal/ei;->b:I

    if-le v2, v1, :cond_0

    .line 88
    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v1, "message too large %d > %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    iget v2, p0, Lio/grpc/internal/ei;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lgab;

    move-result-object v0

    throw v0

    .line 86
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    .line 92
    :cond_0
    invoke-direct {p0, v0, v5}, Lio/grpc/internal/ei;->a(Lio/grpc/internal/ej;Z)V

    .line 93
    return v2
.end method


# virtual methods
.method public final synthetic a(Lfyd;)Lio/grpc/internal/cn;
    .locals 1

    .prologue
    .line 164
    .line 165
    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd;

    iput-object v0, p0, Lio/grpc/internal/ei;->d:Lfyd;

    .line 167
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    .line 143
    iget-object v0, v0, Lio/grpc/internal/fi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 144
    if-lez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/ei;->a(ZZ)V

    .line 146
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lio/grpc/internal/ei;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 15
    iput p1, p0, Lio/grpc/internal/ei;->b:I

    .line 16
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    .line 18
    iget-boolean v0, p0, Lio/grpc/internal/ei;->i:Z

    .line 19
    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget v0, p0, Lio/grpc/internal/ei;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/internal/ei;->j:I

    .line 22
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lio/grpc/internal/ei;->k:J

    .line 23
    iget-object v0, p0, Lio/grpc/internal/ei;->h:Lio/grpc/internal/fc;

    invoke-virtual {v0}, Lio/grpc/internal/fc;->a()V

    .line 24
    iget-boolean v0, p0, Lio/grpc/internal/ei;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/ei;->d:Lfyd;

    sget-object v3, Lfxs;->a:Lfyd;

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 26
    :goto_0
    :try_start_0
    instance-of v3, p1, Lfyn;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v3, :cond_3

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 30
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 31
    invoke-direct {p0, p1}, Lio/grpc/internal/ei;->b(Ljava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    move v4, v0

    .line 72
    :goto_2
    if-eq v3, v5, :cond_9

    if-eq v4, v3, :cond_9

    .line 73
    const-string v0, "Message length inaccurate %s != %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v1, Lio/grpc/Status;->k:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->b()Lgab;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v2

    .line 24
    goto :goto_0

    :cond_3
    move v3, v5

    .line 28
    goto :goto_1

    .line 33
    :cond_4
    if-eq v3, v5, :cond_7

    .line 34
    int-to-long v6, v3

    :try_start_1
    iput-wide v6, p0, Lio/grpc/internal/ei;->k:J

    .line 36
    iget v0, p0, Lio/grpc/internal/ei;->b:I

    if-ltz v0, :cond_5

    iget v0, p0, Lio/grpc/internal/ei;->b:I

    if-le v3, v0, :cond_5

    .line 37
    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v1, "message too large %d > %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lio/grpc/internal/ei;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lgab;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    sget-object v1, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v2, "Failed to frame message"

    .line 64
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lgab;

    move-result-object v0

    throw v0

    .line 41
    :cond_5
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/ei;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v4, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    if-nez v4, :cond_6

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Lio/grpc/internal/fj;->a(I)Lio/grpc/internal/fi;

    move-result-object v4

    iput-object v4, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    .line 46
    :cond_6
    iget-object v4, p0, Lio/grpc/internal/ei;->g:[B

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v4, v6, v0}, Lio/grpc/internal/ei;->a([BII)V

    .line 47
    iget-object v0, p0, Lio/grpc/internal/ei;->f:Lio/grpc/internal/ek;

    invoke-static {p1, v0}, Lio/grpc/internal/ei;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    :goto_3
    move v4, v0

    .line 61
    goto/16 :goto_2

    .line 49
    :cond_7
    new-instance v4, Lio/grpc/internal/ej;

    .line 50
    invoke-direct {v4, p0}, Lio/grpc/internal/ej;-><init>(Lio/grpc/internal/ei;)V

    .line 52
    invoke-static {p1, v4}, Lio/grpc/internal/ei;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    .line 53
    iget v6, p0, Lio/grpc/internal/ei;->b:I

    if-ltz v6, :cond_8

    iget v6, p0, Lio/grpc/internal/ei;->b:I

    if-le v0, v6, :cond_8

    .line 54
    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v2, "message too large %d > %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lio/grpc/internal/ei;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lgab;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    sget-object v1, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v2, "Failed to frame message"

    .line 69
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lgab;

    move-result-object v0

    throw v0

    .line 58
    :cond_8
    const/4 v6, 0x0

    :try_start_3
    invoke-direct {p0, v4, v6}, Lio/grpc/internal/ei;->a(Lio/grpc/internal/ej;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 75
    :cond_9
    iget-object v0, p0, Lio/grpc/internal/ei;->h:Lio/grpc/internal/fc;

    int-to-long v2, v4

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/fc;->a(J)V

    .line 76
    iget-object v0, p0, Lio/grpc/internal/ei;->h:Lio/grpc/internal/fc;

    iget-wide v2, p0, Lio/grpc/internal/ei;->k:J

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/fc;->b(J)V

    .line 77
    iget-object v0, p0, Lio/grpc/internal/ei;->h:Lio/grpc/internal/fc;

    iget v1, p0, Lio/grpc/internal/ei;->j:I

    iget-wide v2, p0, Lio/grpc/internal/ei;->k:J

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lio/grpc/internal/fc;->a(IJJ)V

    .line 78
    return-void
.end method

.method final a([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    :goto_0
    if-lez p3, :cond_2

    .line 128
    iget-object v0, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    .line 129
    iget-object v0, v0, Lio/grpc/internal/fi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0, v2, v2}, Lio/grpc/internal/ei;->a(ZZ)V

    .line 132
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    if-nez v0, :cond_1

    .line 133
    invoke-static {p3}, Lio/grpc/internal/fj;->a(I)Lio/grpc/internal/fi;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    .line 134
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    .line 135
    iget-object v0, v0, Lio/grpc/internal/fi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 136
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 137
    iget-object v1, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    invoke-virtual {v1, p1, p2, v0}, Lio/grpc/internal/fi;->a([BII)V

    .line 138
    add-int/2addr p2, v0

    .line 139
    sub-int/2addr p3, v0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lio/grpc/internal/ei;->i:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    .line 149
    iget-boolean v0, p0, Lio/grpc/internal/ei;->i:Z

    .line 150
    if-nez v0, :cond_1

    .line 151
    iput-boolean v1, p0, Lio/grpc/internal/ei;->i:Z

    .line 152
    iget-object v0, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    .line 153
    iget-object v0, v0, Lio/grpc/internal/fi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ei;->c:Lio/grpc/internal/fi;

    .line 158
    :cond_0
    invoke-direct {p0, v1, v1}, Lio/grpc/internal/ei;->a(ZZ)V

    .line 159
    :cond_1
    return-void
.end method
