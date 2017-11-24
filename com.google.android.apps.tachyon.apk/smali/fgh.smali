.class final Lfgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfff;


# instance fields
.field private a:Lgfa;

.field private b:Z

.field private c:Lgez;

.field private d:Lfgc;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lgfa;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgh;->a:Lgfa;

    .line 3
    iput-boolean p2, p0, Lfgh;->b:Z

    .line 4
    new-instance v0, Lgez;

    invoke-direct {v0}, Lgez;-><init>()V

    iput-object v0, p0, Lfgh;->c:Lgez;

    .line 5
    new-instance v0, Lfgc;

    iget-object v1, p0, Lfgh;->c:Lgez;

    invoke-direct {v0, v1}, Lfgc;-><init>(Lgez;)V

    iput-object v0, p0, Lfgh;->d:Lfgc;

    .line 6
    const/16 v0, 0x4000

    iput v0, p0, Lfgh;->e:I

    .line 7
    return-void
.end method

.method private final a(IIBB)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    sget-object v0, Lfgd;->a:Ljava/util/logging/Logger;

    .line 117
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lfgd;->a:Ljava/util/logging/Logger;

    .line 119
    invoke-static {v3, p1, p2, p3, p4}, Lfgf;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 120
    :cond_0
    iget v0, p0, Lfgh;->e:I

    if-le p2, v0, :cond_1

    .line 121
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lfgh;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 122
    invoke-static {v0, v1}, Lfgd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 125
    invoke-static {v0, v1}, Lfgd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_2
    iget-object v0, p0, Lfgh;->a:Lgfa;

    .line 128
    invoke-static {v0, p2}, Lfgd;->a(Lgfa;I)V

    .line 129
    iget-object v0, p0, Lfgh;->a:Lgfa;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lgfa;->h(I)Lgfa;

    .line 130
    iget-object v0, p0, Lfgh;->a:Lgfa;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lgfa;->h(I)Lgfa;

    .line 131
    iget-object v0, p0, Lfgh;->a:Lgfa;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lgfa;->f(I)Lgfa;

    .line 132
    return-void
.end method

.method private final b(IJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 45
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_1

    .line 46
    iget v0, p0, Lfgh;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 47
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 48
    const/16 v2, 0x9

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-direct {p0, p1, v1, v2, v0}, Lfgh;->a(IIBB)V

    .line 49
    iget-object v0, p0, Lfgh;->a:Lgfa;

    iget-object v2, p0, Lfgh;->c:Lgez;

    int-to-long v4, v1

    invoke-interface {v0, v2, v4, v5}, Lgfa;->a_(Lgez;J)V

    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfgh;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lfgh;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 30
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_2
    sget-object v0, Lfgd;->a:Ljava/util/logging/Logger;

    .line 21
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lfgd;->a:Ljava/util/logging/Logger;

    .line 23
    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 24
    sget-object v4, Lfgd;->b:Lgfc;

    .line 25
    invoke-virtual {v4}, Lgfc;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lfgh;->a:Lgfa;

    .line 27
    sget-object v1, Lfgd;->b:Lgfc;

    .line 28
    invoke-virtual {v1}, Lgfc;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lgfa;->b([B)Lgfa;

    .line 29
    iget-object v0, p0, Lfgh;->a:Lgfa;

    invoke-interface {v0}, Lgfa;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfgh;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 105
    :cond_1
    :try_start_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 106
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 107
    invoke-static {v0, v1}, Lfgd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lfgh;->a(IIBB)V

    .line 110
    iget-object v0, p0, Lfgh;->a:Lgfa;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lgfa;->f(I)Lgfa;

    .line 111
    iget-object v0, p0, Lfgh;->a:Lgfa;

    invoke-interface {v0}, Lgfa;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILffc;)V
    .locals 3

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfgh;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_0
    :try_start_1
    iget v0, p2, Lffc;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lfgh;->a(IIBB)V

    .line 55
    iget-object v0, p0, Lfgh;->a:Lgfa;

    iget v1, p2, Lffc;->i:I

    invoke-interface {v0, v1}, Lgfa;->f(I)Lgfa;

    .line 56
    iget-object v0, p0, Lfgh;->a:Lgfa;

    invoke-interface {v0}, Lgfa;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILffc;[B)V
    .locals 4

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfgh;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_0
    :try_start_1
    iget v0, p2, Lffc;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    invoke-static {v0, v1}, Lfgd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 96
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lfgh;->a(IIBB)V

    .line 97
    iget-object v0, p0, Lfgh;->a:Lgfa;

    invoke-interface {v0, p1}, Lgfa;->f(I)Lgfa;

    .line 98
    iget-object v0, p0, Lfgh;->a:Lgfa;

    iget v1, p2, Lffc;->i:I

    invoke-interface {v0, v1}, Lgfa;->f(I)Lgfa;

    .line 99
    array-length v0, p3

    if-lez v0, :cond_2

    .line 100
    iget-object v0, p0, Lfgh;->a:Lgfa;

    invoke-interface {v0, p3}, Lgfa;->b([B)Lgfa;

    .line 101
    :cond_2
    iget-object v0, p0, Lfgh;->a:Lgfa;

    invoke-interface {v0}, Lgfa;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lfgq;)V
    .locals 4

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfgh;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :cond_0
    :try_start_1
    iget v0, p0, Lfgh;->e:I

    .line 13
    iget v1, p1, Lfgq;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, p1, Lfgq;->d:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    .line 14
    :cond_1
    iput v0, p0, Lfgh;->e:I

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lfgh;->a(IIBB)V

    .line 16
    iget-object v0, p0, Lfgh;->a:Lgfa;

    invoke-interface {v0}, Lgfa;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lfgh;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 86
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    :try_start_1
    invoke-direct {p0, v1, v2, v3, v0}, Lfgh;->a(IIBB)V

    .line 87
    iget-object v0, p0, Lfgh;->a:Lgfa;

    invoke-interface {v0, p2}, Lgfa;->f(I)Lgfa;

    .line 88
    iget-object v0, p0, Lfgh;->a:Lgfa;

    invoke-interface {v0, p3}, Lgfa;->f(I)Lgfa;

    .line 89
    iget-object v0, p0, Lfgh;->a:Lgfa;

    invoke-interface {v0}, Lgfa;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZILgez;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lfgh;->f:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 63
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p2, p4, v1, v0}, Lfgh;->a(IIBB)V

    .line 64
    if-lez p4, :cond_2

    .line 65
    iget-object v0, p0, Lfgh;->a:Lgfa;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, Lgfa;->a_(Lgez;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ZZILjava/util/List;)V
    .locals 8

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfgh;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lfgh;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Lfgh;->d:Lfgc;

    invoke-virtual {v0, p4}, Lfgc;->a(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lfgh;->c:Lgez;

    .line 36
    iget-wide v2, v0, Lgez;->b:J

    .line 38
    iget v0, p0, Lfgh;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 39
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 41
    :cond_2
    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, v4, v0}, Lfgh;->a(IIBB)V

    .line 42
    iget-object v0, p0, Lfgh;->a:Lgfa;

    iget-object v4, p0, Lfgh;->c:Lgez;

    int-to-long v6, v1

    invoke-interface {v0, v4, v6, v7}, Lgfa;->a_(Lgez;J)V

    .line 43
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-direct {p0, p3, v0, v1}, Lfgh;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_3
    monitor-exit p0

    return-void

    .line 39
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfgh;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfgh;->a:Lgfa;

    invoke-interface {v0}, Lgfa;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lfgq;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfgh;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_0
    :try_start_1
    iget v0, p1, Lfgq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 70
    mul-int/lit8 v0, v0, 0x6

    .line 71
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lfgh;->a(IIBB)V

    .line 72
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 73
    invoke-virtual {p1, v2}, Lfgq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    if-ne v2, v1, :cond_2

    const/4 v0, 0x3

    .line 77
    :goto_1
    iget-object v3, p0, Lfgh;->a:Lgfa;

    invoke-interface {v3, v0}, Lgfa;->g(I)Lgfa;

    .line 78
    iget-object v0, p0, Lfgh;->a:Lgfa;

    .line 79
    iget-object v3, p1, Lfgq;->d:[I

    aget v3, v3, v2

    .line 80
    invoke-interface {v0, v3}, Lgfa;->f(I)Lgfa;

    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lfgh;->a:Lgfa;

    invoke-interface {v0}, Lgfa;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lfgh;->e:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfgh;->f:Z

    .line 114
    iget-object v0, p0, Lfgh;->a:Lgfa;

    invoke-interface {v0}, Lgfa;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
