.class public final Lio/grpc/internal/ed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/bg;
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lio/grpc/internal/ee;

.field public b:I

.field public volatile c:Z

.field private d:Lio/grpc/internal/fc;

.field private e:Ljava/lang/String;

.field private f:Lfyd;

.field private g:Lio/grpc/internal/cu;

.field private h:[B

.field private i:I

.field private j:Lio/grpc/internal/eh;

.field private k:I

.field private l:Z

.field private m:Lio/grpc/internal/ay;

.field private n:Lio/grpc/internal/ay;

.field private o:J

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/ee;Lfyd;ILio/grpc/internal/fc;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/internal/eh;->a:Lio/grpc/internal/eh;

    iput-object v0, p0, Lio/grpc/internal/ed;->j:Lio/grpc/internal/eh;

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/ed;->k:I

    .line 4
    new-instance v0, Lio/grpc/internal/ay;

    invoke-direct {v0}, Lio/grpc/internal/ay;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ed;->n:Lio/grpc/internal/ay;

    .line 5
    iput-boolean v1, p0, Lio/grpc/internal/ed;->p:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lio/grpc/internal/ed;->q:I

    .line 7
    iput-boolean v1, p0, Lio/grpc/internal/ed;->s:Z

    .line 8
    iput-boolean v1, p0, Lio/grpc/internal/ed;->c:Z

    .line 9
    const-string v0, "sink"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ee;

    iput-object v0, p0, Lio/grpc/internal/ed;->a:Lio/grpc/internal/ee;

    .line 10
    const-string v0, "decompressor"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd;

    iput-object v0, p0, Lio/grpc/internal/ed;->f:Lfyd;

    .line 11
    iput p3, p0, Lio/grpc/internal/ed;->b:I

    .line 12
    const-string v0, "statsTraceCtx"

    invoke-static {p4, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/fc;

    iput-object v0, p0, Lio/grpc/internal/ed;->d:Lio/grpc/internal/fc;

    .line 13
    iput-object p5, p0, Lio/grpc/internal/ed;->e:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    iget-object v2, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    if-eqz v2, :cond_2

    .line 85
    iget-object v2, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    .line 86
    iget-boolean v3, v2, Lio/grpc/internal/cu;->i:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 87
    iget-boolean v0, v2, Lio/grpc/internal/cu;->n:Z

    .line 91
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, p0, Lio/grpc/internal/ed;->n:Lio/grpc/internal/ay;

    .line 90
    iget v2, v2, Lio/grpc/internal/ay;->a:I

    .line 91
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private final d()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    iget-boolean v0, p0, Lio/grpc/internal/ed;->p:Z

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 94
    :cond_0
    iput-boolean v2, p0, Lio/grpc/internal/ed;->p:Z

    .line 95
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ed;->c:Z

    if-nez v0, :cond_8

    iget-wide v4, p0, Lio/grpc/internal/ed;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    invoke-direct {p0}, Lio/grpc/internal/ed;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    iget-object v0, p0, Lio/grpc/internal/ed;->j:Lio/grpc/internal/eh;

    invoke-virtual {v0}, Lio/grpc/internal/eh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 144
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v2, p0, Lio/grpc/internal/ed;->j:Lio/grpc/internal/eh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lio/grpc/internal/ed;->p:Z

    throw v0

    .line 98
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    invoke-virtual {v0}, Lio/grpc/internal/ay;->b()I

    move-result v0

    .line 99
    and-int/lit16 v3, v0, 0xfe

    if-eqz v3, :cond_1

    .line 100
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/ed;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Frame header malformed: reserved bits not zero"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lgab;

    move-result-object v0

    throw v0

    .line 102
    :cond_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lio/grpc/internal/ed;->l:Z

    .line 103
    iget-object v0, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    .line 104
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lio/grpc/internal/ep;->c(I)V

    .line 105
    invoke-virtual {v0}, Lio/grpc/internal/ep;->b()I

    move-result v3

    .line 106
    invoke-virtual {v0}, Lio/grpc/internal/ep;->b()I

    move-result v4

    .line 107
    invoke-virtual {v0}, Lio/grpc/internal/ep;->b()I

    move-result v5

    .line 108
    invoke-virtual {v0}, Lio/grpc/internal/ep;->b()I

    move-result v0

    .line 109
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 110
    iput v0, p0, Lio/grpc/internal/ed;->k:I

    .line 111
    iget v0, p0, Lio/grpc/internal/ed;->k:I

    if-ltz v0, :cond_2

    iget v0, p0, Lio/grpc/internal/ed;->k:I

    iget v3, p0, Lio/grpc/internal/ed;->b:I

    if-le v0, v3, :cond_4

    .line 112
    :cond_2
    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v2, "%s: Frame size %d exceeds maximum: %d. "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/grpc/internal/ed;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lio/grpc/internal/ed;->k:I

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lio/grpc/internal/ed;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lgab;

    move-result-object v0

    throw v0

    :cond_3
    move v0, v1

    .line 102
    goto :goto_2

    .line 117
    :cond_4
    iget v0, p0, Lio/grpc/internal/ed;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/internal/ed;->q:I

    .line 118
    iget-object v0, p0, Lio/grpc/internal/ed;->d:Lio/grpc/internal/fc;

    .line 119
    iget-object v3, v0, Lio/grpc/internal/fc;->a:[Lgac;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 120
    invoke-virtual {v5}, Lgac;->b()V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 122
    :cond_5
    sget-object v0, Lio/grpc/internal/eh;->b:Lio/grpc/internal/eh;

    iput-object v0, p0, Lio/grpc/internal/ed;->j:Lio/grpc/internal/eh;

    goto/16 :goto_1

    .line 125
    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/ed;->d:Lio/grpc/internal/fc;

    iget v3, p0, Lio/grpc/internal/ed;->q:I

    iget v4, p0, Lio/grpc/internal/ed;->r:I

    int-to-long v4, v4

    .line 126
    iget-object v6, v0, Lio/grpc/internal/fc;->a:[Lgac;

    array-length v7, v6

    move v0, v1

    :goto_4
    if-ge v0, v7, :cond_6

    aget-object v8, v6, v0

    .line 127
    invoke-virtual {v8, v3, v4, v5}, Lgac;->a(IJ)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 129
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/ed;->r:I

    .line 130
    iget-boolean v0, p0, Lio/grpc/internal/ed;->l:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lio/grpc/internal/ed;->f()Ljava/io/InputStream;

    move-result-object v0

    .line 136
    :goto_5
    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    .line 137
    iget-object v3, p0, Lio/grpc/internal/ed;->a:Lio/grpc/internal/ee;

    new-instance v4, Lio/grpc/internal/ef;

    .line 138
    invoke-direct {v4, v0}, Lio/grpc/internal/ef;-><init>(Ljava/io/InputStream;)V

    .line 139
    invoke-interface {v3, v4}, Lio/grpc/internal/ee;->a(Lio/grpc/internal/ff;)V

    .line 140
    sget-object v0, Lio/grpc/internal/eh;->a:Lio/grpc/internal/eh;

    iput-object v0, p0, Lio/grpc/internal/ed;->j:Lio/grpc/internal/eh;

    .line 141
    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/ed;->k:I

    .line 142
    iget-wide v4, p0, Lio/grpc/internal/ed;->o:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lio/grpc/internal/ed;->o:J

    goto/16 :goto_1

    .line 131
    :cond_7
    iget-object v0, p0, Lio/grpc/internal/ed;->d:Lio/grpc/internal/fc;

    iget-object v3, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    .line 132
    iget v3, v3, Lio/grpc/internal/ay;->a:I

    .line 133
    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lio/grpc/internal/fc;->c(J)V

    .line 134
    iget-object v0, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    invoke-static {v0}, Lio/grpc/internal/eq;->a(Lio/grpc/internal/ep;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_5

    .line 145
    :cond_8
    iget-boolean v0, p0, Lio/grpc/internal/ed;->c:Z

    if-eqz v0, :cond_9

    .line 146
    invoke-virtual {p0}, Lio/grpc/internal/ed;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    iput-boolean v1, p0, Lio/grpc/internal/ed;->p:Z

    goto/16 :goto_0

    .line 149
    :cond_9
    :try_start_2
    iget-boolean v0, p0, Lio/grpc/internal/ed;->s:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lio/grpc/internal/ed;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 150
    invoke-virtual {p0}, Lio/grpc/internal/ed;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :cond_a
    iput-boolean v1, p0, Lio/grpc/internal/ed;->p:Z

    goto/16 :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final e()Z
    .locals 11

    .prologue
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v1, 0x0

    .line 156
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lio/grpc/internal/ay;

    invoke-direct {v0}, Lio/grpc/internal/ay;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    .line 158
    :cond_0
    :goto_0
    iget v0, p0, Lio/grpc/internal/ed;->k:I

    iget-object v3, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    .line 159
    iget v3, v3, Lio/grpc/internal/ay;->a:I

    .line 160
    sub-int/2addr v0, v3

    if-lez v0, :cond_1f

    .line 161
    iget-object v3, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1b

    .line 162
    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/ed;->h:[B

    if-eqz v3, :cond_1

    iget v3, p0, Lio/grpc/internal/ed;->i:I

    iget-object v4, p0, Lio/grpc/internal/ed;->h:[B

    array-length v4, v4

    if-ne v3, v4, :cond_2

    .line 163
    :cond_1
    const/high16 v3, 0x200000

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p0, Lio/grpc/internal/ed;->h:[B

    .line 164
    const/4 v3, 0x0

    iput v3, p0, Lio/grpc/internal/ed;->i:I

    .line 165
    :cond_2
    iget-object v3, p0, Lio/grpc/internal/ed;->h:[B

    array-length v3, v3

    iget v4, p0, Lio/grpc/internal/ed;->i:I

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 166
    iget-object v5, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    iget-object v6, p0, Lio/grpc/internal/ed;->h:[B

    iget v7, p0, Lio/grpc/internal/ed;->i:I

    .line 167
    iget-boolean v0, v5, Lio/grpc/internal/cu;->i:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-string v3, "GzipInflatingBuffer is closed"

    invoke-static {v0, v3}, Leit;->b(ZLjava/lang/Object;)V

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v0, 0x1

    .line 170
    :goto_2
    if-eqz v0, :cond_15

    sub-int v8, v4, v3

    if-lez v8, :cond_15

    .line 171
    iget-object v0, v5, Lio/grpc/internal/cu;->h:Lio/grpc/internal/cw;

    invoke-virtual {v0}, Lio/grpc/internal/cw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 291
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v3, v5, Lio/grpc/internal/cu;->h:Lio/grpc/internal/cw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    :catchall_0
    move-exception v0

    if-lez v2, :cond_3

    .line 352
    iget-object v3, p0, Lio/grpc/internal/ed;->a:Lio/grpc/internal/ee;

    invoke-interface {v3, v2}, Lio/grpc/internal/ee;->a(I)V

    .line 353
    iget-object v3, p0, Lio/grpc/internal/ed;->j:Lio/grpc/internal/eh;

    sget-object v4, Lio/grpc/internal/eh;->b:Lio/grpc/internal/eh;

    if-ne v3, v4, :cond_3

    .line 354
    iget-object v3, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    if-eqz v3, :cond_22

    .line 355
    iget-object v2, p0, Lio/grpc/internal/ed;->d:Lio/grpc/internal/fc;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lio/grpc/internal/fc;->d(J)V

    .line 356
    iget v2, p0, Lio/grpc/internal/ed;->r:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/ed;->r:I

    .line 358
    :cond_3
    :goto_3
    throw v0

    .line 167
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 173
    :pswitch_0
    :try_start_3
    iget-object v0, v5, Lio/grpc/internal/cu;->c:Lio/grpc/internal/cv;

    .line 174
    invoke-virtual {v0}, Lio/grpc/internal/cv;->b()I

    move-result v0

    .line 175
    const/16 v8, 0xa

    if-ge v0, v8, :cond_5

    .line 176
    const/4 v0, 0x0

    goto :goto_2

    .line 177
    :cond_5
    iget-object v0, v5, Lio/grpc/internal/cu;->c:Lio/grpc/internal/cv;

    .line 178
    invoke-virtual {v0}, Lio/grpc/internal/cv;->d()I

    move-result v0

    .line 179
    const v8, 0x8b1f

    if-eq v0, v8, :cond_6

    .line 180
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v3, "Not in GZIP format"

    invoke-direct {v0, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :catch_1
    move-exception v0

    .line 323
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :cond_6
    :try_start_5
    iget-object v0, v5, Lio/grpc/internal/cu;->c:Lio/grpc/internal/cv;

    .line 182
    invoke-virtual {v0}, Lio/grpc/internal/cv;->a()I

    move-result v0

    .line 183
    const/16 v8, 0x8

    if-eq v0, v8, :cond_7

    .line 184
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v3, "Unsupported compression method"

    invoke-direct {v0, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_7
    iget-object v0, v5, Lio/grpc/internal/cu;->c:Lio/grpc/internal/cv;

    .line 186
    invoke-virtual {v0}, Lio/grpc/internal/cv;->a()I

    move-result v0

    .line 187
    iput v0, v5, Lio/grpc/internal/cu;->j:I

    .line 188
    iget-object v0, v5, Lio/grpc/internal/cu;->c:Lio/grpc/internal/cv;

    .line 189
    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Lio/grpc/internal/cv;->a(I)V

    .line 190
    sget-object v0, Lio/grpc/internal/cw;->b:Lio/grpc/internal/cw;

    iput-object v0, v5, Lio/grpc/internal/cu;->h:Lio/grpc/internal/cw;

    .line 191
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 195
    :pswitch_1
    iget v0, v5, Lio/grpc/internal/cu;->j:I

    and-int/lit8 v0, v0, 0x4

    const/4 v8, 0x4

    if-eq v0, v8, :cond_8

    .line 196
    sget-object v0, Lio/grpc/internal/cw;->d:Lio/grpc/internal/cw;

    iput-object v0, v5, Lio/grpc/internal/cu;->h:Lio/grpc/internal/cw;

    .line 197
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 198
    :cond_8
    iget-object v0, v5, Lio/grpc/internal/cu;->c:Lio/grpc/internal/cv;

    .line 199
    invoke-virtual {v0}, Lio/grpc/internal/cv;->b()I

    move-result v0

    .line 200
    const/4 v8, 0x2

    if-ge v0, v8, :cond_9

    .line 201
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 202
    :cond_9
    iget-object v0, v5, Lio/grpc/internal/cu;->c:Lio/grpc/internal/cv;

    .line 203
    invoke-virtual {v0}, Lio/grpc/internal/cv;->d()I

    move-result v0

    .line 204
    iput v0, v5, Lio/grpc/internal/cu;->k:I

    .line 205
    sget-object v0, Lio/grpc/internal/cw;->c:Lio/grpc/internal/cw;

    iput-object v0, v5, Lio/grpc/internal/cu;->h:Lio/grpc/internal/cw;

    .line 206
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 210
    :pswitch_2
    iget-object v0, v5, Lio/grpc/internal/cu;->c:Lio/grpc/internal/cv;

    .line 211
    invoke-virtual {v0}, Lio/grpc/internal/cv;->b()I

    move-result v0

    .line 212
    iget v8, v5, Lio/grpc/internal/cu;->k:I

    if-ge v0, v8, :cond_a

    .line 213
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 214
    :cond_a
    iget-object v0, v5, Lio/grpc/internal/cu;->c:Lio/grpc/internal/cv;

    iget v8, v5, Lio/grpc/internal/cu;->k:I

    .line 215
    invoke-virtual {v0, v8}, Lio/grpc/internal/cv;->a(I)V

    .line 216
    sget-object v0, Lio/grpc/internal/cw;->d:Lio/grpc/internal/cw;

    iput-object v0, v5, Lio/grpc/internal/cu;->h:Lio/grpc/internal/cw;

    .line 217
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 221
    :pswitch_3
    iget v0, v5, Lio/grpc/internal/cu;->j:I

    and-int/lit8 v0, v0, 0x8

    const/16 v8, 0x8

    if-ne v0, v8, :cond_b

    .line 222
    iget-object v0, v5, Lio/grpc/internal/cu;->c:Lio/grpc/internal/cv;

    .line 223
    invoke-virtual {v0}, Lio/grpc/internal/cv;->c()Z

    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 226
    :cond_b
    sget-object v0, Lio/grpc/internal/cw;->e:Lio/grpc/internal/cw;

    iput-object v0, v5, Lio/grpc/internal/cu;->h:Lio/grpc/internal/cw;

    .line 227
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 231
    :pswitch_4
    iget v0, v5, Lio/grpc/internal/cu;->j:I

    and-int/lit8 v0, v0, 0x10

    const/16 v8, 0x10

    if-ne v0, v8, :cond_c

    .line 232
    iget-object v0, v5, Lio/grpc/internal/cu;->c:Lio/grpc/internal/cv;

    .line 233
    invoke-virtual {v0}, Lio/grpc/internal/cv;->c()Z

    move-result v0

    .line 234
    if-nez v0, :cond_c

    .line 235
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 236
    :cond_c
    sget-object v0, Lio/grpc/internal/cw;->f:Lio/grpc/internal/cw;

    iput-object v0, v5, Lio/grpc/internal/cu;->h:Lio/grpc/internal/cw;

    .line 237
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 241
    :pswitch_5
    iget v0, v5, Lio/grpc/internal/cu;->j:I

    and-int/lit8 v0, v0, 0x2

    const/4 v8, 0x2

    if-ne v0, v8, :cond_e

    .line 242
    iget-object v0, v5, Lio/grpc/internal/cu;->c:Lio/grpc/internal/cv;

    .line 243
    invoke-virtual {v0}, Lio/grpc/internal/cv;->b()I

    move-result v0

    .line 244
    const/4 v8, 0x2

    if-ge v0, v8, :cond_d

    .line 245
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 246
    :cond_d
    iget-object v0, v5, Lio/grpc/internal/cu;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    long-to-int v0, v8

    const v8, 0xffff

    and-int/2addr v0, v8

    .line 247
    iget-object v8, v5, Lio/grpc/internal/cu;->c:Lio/grpc/internal/cv;

    .line 248
    invoke-virtual {v8}, Lio/grpc/internal/cv;->d()I

    move-result v8

    .line 249
    if-eq v0, v8, :cond_e

    .line 250
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v3, "Corrupt GZIP header"

    invoke-direct {v0, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_e
    sget-object v0, Lio/grpc/internal/cw;->g:Lio/grpc/internal/cw;

    iput-object v0, v5, Lio/grpc/internal/cu;->h:Lio/grpc/internal/cw;

    .line 252
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 256
    :pswitch_6
    iget-object v0, v5, Lio/grpc/internal/cu;->g:Ljava/util/zip/Inflater;

    if-nez v0, :cond_f

    .line 257
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, v5, Lio/grpc/internal/cu;->g:Ljava/util/zip/Inflater;

    .line 259
    :goto_4
    iget-object v0, v5, Lio/grpc/internal/cu;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 260
    iget v0, v5, Lio/grpc/internal/cu;->f:I

    iget v8, v5, Lio/grpc/internal/cu;->e:I

    sub-int/2addr v0, v8

    .line 261
    if-lez v0, :cond_10

    .line 262
    iget-object v8, v5, Lio/grpc/internal/cu;->g:Ljava/util/zip/Inflater;

    iget-object v9, v5, Lio/grpc/internal/cu;->d:[B

    iget v10, v5, Lio/grpc/internal/cu;->e:I

    invoke-virtual {v8, v9, v10, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 263
    sget-object v0, Lio/grpc/internal/cw;->h:Lio/grpc/internal/cw;

    iput-object v0, v5, Lio/grpc/internal/cu;->h:Lio/grpc/internal/cw;

    .line 265
    :goto_5
    const/4 v0, 0x1

    .line 267
    goto/16 :goto_2

    .line 258
    :cond_f
    iget-object v0, v5, Lio/grpc/internal/cu;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_4

    .line 264
    :cond_10
    sget-object v0, Lio/grpc/internal/cw;->i:Lio/grpc/internal/cw;

    iput-object v0, v5, Lio/grpc/internal/cu;->h:Lio/grpc/internal/cw;

    goto :goto_5

    .line 268
    :pswitch_7
    add-int v0, v7, v3

    invoke-virtual {v5, v6, v0, v8}, Lio/grpc/internal/cu;->a([BII)I

    move-result v0

    add-int/2addr v3, v0

    .line 269
    iget-object v0, v5, Lio/grpc/internal/cu;->h:Lio/grpc/internal/cw;

    sget-object v8, Lio/grpc/internal/cw;->j:Lio/grpc/internal/cw;

    if-ne v0, v8, :cond_11

    .line 270
    invoke-virtual {v5}, Lio/grpc/internal/cu;->a()Z

    move-result v0

    goto/16 :goto_2

    .line 271
    :cond_11
    const/4 v0, 0x1

    .line 272
    goto/16 :goto_2

    .line 274
    :pswitch_8
    iget-object v0, v5, Lio/grpc/internal/cu;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_6
    const-string v8, "inflater is null"

    invoke-static {v0, v8}, Leit;->b(ZLjava/lang/Object;)V

    .line 275
    iget v0, v5, Lio/grpc/internal/cu;->e:I

    iget v8, v5, Lio/grpc/internal/cu;->f:I

    if-ne v0, v8, :cond_13

    const/4 v0, 0x1

    :goto_7
    const-string v8, "inflaterInput has unconsumed bytes"

    invoke-static {v0, v8}, Leit;->b(ZLjava/lang/Object;)V

    .line 276
    iget-object v0, v5, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ay;

    .line 277
    iget v0, v0, Lio/grpc/internal/ay;->a:I

    .line 278
    const/16 v8, 0x200

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 279
    if-nez v0, :cond_14

    .line 280
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 274
    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    .line 275
    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    .line 281
    :cond_14
    const/4 v8, 0x0

    iput v8, v5, Lio/grpc/internal/cu;->e:I

    .line 282
    iput v0, v5, Lio/grpc/internal/cu;->f:I

    .line 283
    iget-object v8, v5, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ay;

    iget-object v9, v5, Lio/grpc/internal/cu;->d:[B

    iget v10, v5, Lio/grpc/internal/cu;->e:I

    invoke-virtual {v8, v9, v10, v0}, Lio/grpc/internal/ay;->a([BII)V

    .line 284
    iget-object v8, v5, Lio/grpc/internal/cu;->g:Ljava/util/zip/Inflater;

    iget-object v9, v5, Lio/grpc/internal/cu;->d:[B

    iget v10, v5, Lio/grpc/internal/cu;->e:I

    invoke-virtual {v8, v9, v10, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 285
    sget-object v0, Lio/grpc/internal/cw;->h:Lio/grpc/internal/cw;

    iput-object v0, v5, Lio/grpc/internal/cu;->h:Lio/grpc/internal/cw;

    .line 286
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 289
    :pswitch_9
    invoke-virtual {v5}, Lio/grpc/internal/cu;->a()Z

    move-result v0

    goto/16 :goto_2

    .line 292
    :cond_15
    if-eqz v0, :cond_16

    iget-object v0, v5, Lio/grpc/internal/cu;->h:Lio/grpc/internal/cw;

    sget-object v4, Lio/grpc/internal/cw;->a:Lio/grpc/internal/cw;

    if-ne v0, v4, :cond_18

    iget-object v0, v5, Lio/grpc/internal/cu;->c:Lio/grpc/internal/cv;

    .line 293
    invoke-virtual {v0}, Lio/grpc/internal/cv;->b()I

    move-result v0

    .line 294
    const/16 v4, 0xa

    if-ge v0, v4, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v5, Lio/grpc/internal/cu;->n:Z

    .line 297
    iget-object v0, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    .line 298
    iget v4, v0, Lio/grpc/internal/cu;->l:I

    .line 299
    const/4 v5, 0x0

    iput v5, v0, Lio/grpc/internal/cu;->l:I

    .line 301
    add-int/2addr v2, v4

    .line 302
    iget-object v0, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    .line 303
    iget v4, v0, Lio/grpc/internal/cu;->m:I

    .line 304
    const/4 v5, 0x0

    iput v5, v0, Lio/grpc/internal/cu;->m:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306
    add-int/2addr v1, v4

    .line 307
    if-nez v3, :cond_1a

    .line 308
    if-lez v2, :cond_17

    .line 309
    iget-object v0, p0, Lio/grpc/internal/ed;->a:Lio/grpc/internal/ee;

    invoke-interface {v0, v2}, Lio/grpc/internal/ee;->a(I)V

    .line 310
    iget-object v0, p0, Lio/grpc/internal/ed;->j:Lio/grpc/internal/eh;

    sget-object v3, Lio/grpc/internal/eh;->b:Lio/grpc/internal/eh;

    if-ne v0, v3, :cond_17

    .line 311
    iget-object v0, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    if-eqz v0, :cond_19

    .line 312
    iget-object v0, p0, Lio/grpc/internal/ed;->d:Lio/grpc/internal/fc;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/fc;->d(J)V

    .line 313
    iget v0, p0, Lio/grpc/internal/ed;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/ed;->r:I

    .line 316
    :cond_17
    :goto_9
    const/4 v0, 0x0

    .line 350
    :goto_a
    return v0

    .line 294
    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    .line 314
    :cond_19
    iget-object v0, p0, Lio/grpc/internal/ed;->d:Lio/grpc/internal/fc;

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lio/grpc/internal/fc;->d(J)V

    .line 315
    iget v0, p0, Lio/grpc/internal/ed;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/ed;->r:I

    goto :goto_9

    .line 317
    :cond_1a
    :try_start_6
    iget-object v0, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    iget-object v4, p0, Lio/grpc/internal/ed;->h:[B

    iget v5, p0, Lio/grpc/internal/ed;->i:I

    invoke-static {v4, v5, v3}, Lio/grpc/internal/eq;->a([BII)Lio/grpc/internal/ep;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/grpc/internal/ay;->a(Lio/grpc/internal/ep;)V

    .line 318
    iget v0, p0, Lio/grpc/internal/ed;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lio/grpc/internal/ed;->i:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 324
    :cond_1b
    :try_start_7
    iget-object v3, p0, Lio/grpc/internal/ed;->n:Lio/grpc/internal/ay;

    .line 325
    iget v3, v3, Lio/grpc/internal/ay;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 326
    if-nez v3, :cond_1e

    .line 327
    if-lez v2, :cond_1c

    .line 328
    iget-object v0, p0, Lio/grpc/internal/ed;->a:Lio/grpc/internal/ee;

    invoke-interface {v0, v2}, Lio/grpc/internal/ee;->a(I)V

    .line 329
    iget-object v0, p0, Lio/grpc/internal/ed;->j:Lio/grpc/internal/eh;

    sget-object v3, Lio/grpc/internal/eh;->b:Lio/grpc/internal/eh;

    if-ne v0, v3, :cond_1c

    .line 330
    iget-object v0, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    if-eqz v0, :cond_1d

    .line 331
    iget-object v0, p0, Lio/grpc/internal/ed;->d:Lio/grpc/internal/fc;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/fc;->d(J)V

    .line 332
    iget v0, p0, Lio/grpc/internal/ed;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/ed;->r:I

    .line 335
    :cond_1c
    :goto_b
    const/4 v0, 0x0

    goto :goto_a

    .line 333
    :cond_1d
    iget-object v0, p0, Lio/grpc/internal/ed;->d:Lio/grpc/internal/fc;

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lio/grpc/internal/fc;->d(J)V

    .line 334
    iget v0, p0, Lio/grpc/internal/ed;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/ed;->r:I

    goto :goto_b

    .line 336
    :cond_1e
    :try_start_8
    iget-object v3, p0, Lio/grpc/internal/ed;->n:Lio/grpc/internal/ay;

    .line 337
    iget v3, v3, Lio/grpc/internal/ay;->a:I

    .line 338
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 339
    add-int/2addr v2, v0

    .line 340
    iget-object v3, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    iget-object v4, p0, Lio/grpc/internal/ed;->n:Lio/grpc/internal/ay;

    invoke-virtual {v4, v0}, Lio/grpc/internal/ay;->a(I)Lio/grpc/internal/ay;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/internal/ay;->a(Lio/grpc/internal/ep;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 342
    :cond_1f
    if-lez v2, :cond_20

    .line 343
    iget-object v0, p0, Lio/grpc/internal/ed;->a:Lio/grpc/internal/ee;

    invoke-interface {v0, v2}, Lio/grpc/internal/ee;->a(I)V

    .line 344
    iget-object v0, p0, Lio/grpc/internal/ed;->j:Lio/grpc/internal/eh;

    sget-object v3, Lio/grpc/internal/eh;->b:Lio/grpc/internal/eh;

    if-ne v0, v3, :cond_20

    .line 345
    iget-object v0, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    if-eqz v0, :cond_21

    .line 346
    iget-object v0, p0, Lio/grpc/internal/ed;->d:Lio/grpc/internal/fc;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/grpc/internal/fc;->d(J)V

    .line 347
    iget v0, p0, Lio/grpc/internal/ed;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/ed;->r:I

    .line 350
    :cond_20
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 348
    :cond_21
    iget-object v0, p0, Lio/grpc/internal/ed;->d:Lio/grpc/internal/fc;

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lio/grpc/internal/fc;->d(J)V

    .line 349
    iget v0, p0, Lio/grpc/internal/ed;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/ed;->r:I

    goto :goto_c

    .line 357
    :cond_22
    iget-object v1, p0, Lio/grpc/internal/ed;->d:Lio/grpc/internal/fc;

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lio/grpc/internal/fc;->d(J)V

    .line 358
    iget v1, p0, Lio/grpc/internal/ed;->r:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/ed;->r:I

    goto/16 :goto_3

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private final f()Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 359
    iget-object v0, p0, Lio/grpc/internal/ed;->f:Lfyd;

    sget-object v1, Lfxs;->a:Lfyd;

    if-ne v0, v1, :cond_0

    .line 360
    sget-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/ed;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Can\'t decode compressed frame as compression not configured."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lio/grpc/Status;->b()Lgab;

    move-result-object v0

    throw v0

    .line 362
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ed;->f:Lfyd;

    iget-object v1, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    .line 363
    invoke-static {v1}, Lio/grpc/internal/eq;->a(Lio/grpc/internal/ep;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lfyd;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 364
    new-instance v1, Lio/grpc/internal/eg;

    iget v2, p0, Lio/grpc/internal/ed;->b:I

    iget-object v3, p0, Lio/grpc/internal/ed;->d:Lio/grpc/internal/fc;

    iget-object v4, p0, Lio/grpc/internal/ed;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lio/grpc/internal/eg;-><init>(Ljava/io/InputStream;ILio/grpc/internal/fc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 365
    :catch_0
    move-exception v0

    .line 366
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lio/grpc/internal/ed;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/ed;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lio/grpc/internal/ed;->close()V

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ed;->s:Z

    goto :goto_0
.end method

.method public final a(Lfyd;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 18
    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd;

    iput-object v0, p0, Lio/grpc/internal/ed;->f:Lfyd;

    .line 19
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lio/grpc/internal/cu;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lio/grpc/internal/ed;->f:Lfyd;

    sget-object v3, Lfxs;->a:Lfyd;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "per-message decompressor already set"

    invoke-static {v0, v3}, Leit;->b(ZLjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v1, v0}, Leit;->b(ZLjava/lang/Object;)V

    .line 22
    const-string v0, "Can\'t pass a null full stream decompressor"

    .line 23
    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cu;

    iput-object v0, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ed;->n:Lio/grpc/internal/ay;

    .line 25
    return-void

    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    :cond_1
    move v1, v2

    .line 21
    goto :goto_1
.end method

.method public final a(Lio/grpc/internal/ep;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    const-string v0, "data"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/ed;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/ed;->s:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_6

    .line 37
    iget-object v0, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    if-eqz v0, :cond_4

    .line 38
    iget-object v3, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    .line 39
    iget-boolean v0, v3, Lio/grpc/internal/cu;->i:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    const-string v4, "GzipInflatingBuffer is closed"

    invoke-static {v0, v4}, Leit;->b(ZLjava/lang/Object;)V

    .line 40
    iget-object v0, v3, Lio/grpc/internal/cu;->a:Lio/grpc/internal/ay;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ay;->a(Lio/grpc/internal/ep;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, v3, Lio/grpc/internal/cu;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_2
    :try_start_1
    invoke-direct {p0}, Lio/grpc/internal/ed;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :goto_3
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p1}, Lio/grpc/internal/ep;->close()V

    .line 50
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 35
    goto :goto_0

    :cond_3
    move v0, v2

    .line 39
    goto :goto_1

    .line 43
    :cond_4
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/ed;->n:Lio/grpc/internal/ay;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ay;->a(Lio/grpc/internal/ep;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {p1}, Lio/grpc/internal/ep;->close()V

    :cond_5
    throw v0

    .line 48
    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_3
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lio/grpc/internal/ed;->b:I

    .line 16
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/grpc/internal/ed;->n:Lio/grpc/internal/ay;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 26
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, Leit;->a(ZLjava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lio/grpc/internal/ed;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :goto_1
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/ed;->o:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/ed;->o:J

    .line 30
    invoke-direct {p0}, Lio/grpc/internal/ed;->d()V

    goto :goto_1
.end method

.method public final close()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 57
    invoke-virtual {p0}, Lio/grpc/internal/ed;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    .line 60
    iget v0, v0, Lio/grpc/internal/ay;->a:I

    .line 61
    if-lez v0, :cond_6

    move v0, v1

    .line 62
    :goto_1
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    if-eqz v3, :cond_3

    .line 63
    if-nez v0, :cond_2

    iget-object v3, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    .line 64
    iget-boolean v0, v3, Lio/grpc/internal/cu;->i:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    const-string v4, "GzipInflatingBuffer is closed"

    invoke-static {v0, v4}, Leit;->b(ZLjava/lang/Object;)V

    .line 65
    iget-object v0, v3, Lio/grpc/internal/cu;->c:Lio/grpc/internal/cv;

    .line 66
    invoke-virtual {v0}, Lio/grpc/internal/cv;->b()I

    move-result v0

    .line 67
    if-nez v0, :cond_1

    iget-object v0, v3, Lio/grpc/internal/cu;->h:Lio/grpc/internal/cw;

    sget-object v3, Lio/grpc/internal/cw;->a:Lio/grpc/internal/cw;

    if-eq v0, v3, :cond_8

    :cond_1
    move v0, v1

    .line 68
    :goto_3
    if-eqz v0, :cond_9

    :cond_2
    move v0, v1

    .line 69
    :goto_4
    iget-object v1, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    invoke-virtual {v1}, Lio/grpc/internal/cu;->close()V

    .line 70
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/ed;->n:Lio/grpc/internal/ay;

    if-eqz v1, :cond_4

    .line 71
    iget-object v1, p0, Lio/grpc/internal/ed;->n:Lio/grpc/internal/ay;

    invoke-virtual {v1}, Lio/grpc/internal/ay;->close()V

    .line 72
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    if-eqz v1, :cond_5

    .line 73
    iget-object v1, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    invoke-virtual {v1}, Lio/grpc/internal/ay;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_5
    iput-object v5, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    .line 75
    iput-object v5, p0, Lio/grpc/internal/ed;->n:Lio/grpc/internal/ay;

    .line 76
    iput-object v5, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    .line 81
    iget-object v1, p0, Lio/grpc/internal/ed;->a:Lio/grpc/internal/ee;

    invoke-interface {v1, v0}, Lio/grpc/internal/ee;->a(Z)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 61
    goto :goto_1

    :cond_7
    move v0, v2

    .line 64
    goto :goto_2

    :cond_8
    move v0, v2

    .line 67
    goto :goto_3

    :cond_9
    move v0, v2

    .line 68
    goto :goto_4

    .line 78
    :catchall_0
    move-exception v0

    iput-object v5, p0, Lio/grpc/internal/ed;->g:Lio/grpc/internal/cu;

    .line 79
    iput-object v5, p0, Lio/grpc/internal/ed;->n:Lio/grpc/internal/ay;

    .line 80
    iput-object v5, p0, Lio/grpc/internal/ed;->m:Lio/grpc/internal/ay;

    throw v0
.end method
