.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lgia;
.source "PG"


# instance fields
.field public final a:Lgkw;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lgku;

.field private h:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:[Ljava/lang/String;

.field private m:Z

.field private n:Ljava/util/Collection;

.field private o:Ljava/util/LinkedList;

.field private p:Ljava/util/LinkedList;

.field private q:Z

.field private r:Lgjj;

.field private s:J

.field private t:Lgjx;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILgic;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lgia;-><init>(B)V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 3
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 4
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 6
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/lang/String;

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid stream priority."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    const/4 v0, 0x2

    .line 15
    :goto_0
    :pswitch_1
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:I

    .line 16
    new-instance v0, Lgkw;

    invoke-direct {v0, p4}, Lgkw;-><init>(Lgic;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lgkw;

    .line 17
    iput-object p5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 19
    invoke-static {p7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:[Ljava/lang/String;

    .line 20
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Z

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Ljava/util/LinkedList;

    .line 23
    iput-object p9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Ljava/util/Collection;

    .line 24
    return-void

    .line 11
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 12
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 13
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 197
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 199
    :cond_0
    return-object v1
.end method

.method private final a(Lajj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 223
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    monitor-exit v1

    .line 233
    :goto_0
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x7

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 228
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lgkw;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lgku;

    invoke-virtual {v0, p0, v1, p1}, Lgkw;->a(Lgia;Lgjk;Lajj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception notifying of failed request"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 207
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    const/4 v0, 0x7

    :try_start_1
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 214
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetBidirectionalStream;Lajj;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lajj;)V

    return-void
.end method

.method private final a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 215
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyNativeStreamLocked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lggc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeDestroy(JZ)V

    .line 219
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 220
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 221
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:J

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 194
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 200
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    add-int/lit8 v5, v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v2

    .line 204
    add-int/lit8 v1, v5, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v5

    move v2, v1

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    return-object v3
.end method

.method private final b(Lajj;)V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lgjw;

    invoke-direct {v0, p0, p1}, Lgjw;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lajj;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 239
    return-void
.end method

.method private final f()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 96
    new-array v4, v3, [Ljava/nio/ByteBuffer;

    .line 97
    new-array v5, v3, [I

    .line 98
    new-array v6, v3, [I

    move v2, v1

    .line 99
    :goto_0
    if-ge v2, v3, :cond_0

    .line 100
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 101
    aput-object v0, v4, v2

    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    aput v8, v5, v2

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    aput v0, v6, v2

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 105
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 106
    iput-boolean v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 107
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:J

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    .line 108
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p0

    .line 109
    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    const/16 v0, 0x9

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v7, v1

    .line 108
    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method

.method private native nativeCreateBidirectionalStream(JZZ)J
.end method

.method private native nativeDestroy(JZ)V
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeSendRequestHeaders(J)V
.end method

.method private native nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
.end method

.method private native nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z
.end method

.method private onCanceled()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lgjv;

    invoke-direct {v0, p0}, Lgjv;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lgku;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lgku;

    invoke-virtual {v0, p5, p6}, Lgku;->a(J)V

    .line 181
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 182
    new-instance v0, Lgkt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in BidirectionalStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lgkt;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lajj;)V

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_1
    new-instance v0, Lgjr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in BidirectionalStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lgjr;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lajj;)V

    goto :goto_0
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 31

    .prologue
    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    move-object/from16 v30, v0

    monitor-enter v30

    .line 188
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lgjj;

    if-eqz v2, :cond_0

    .line 189
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 193
    :catchall_0
    move-exception v2

    monitor-exit v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 190
    :cond_0
    :try_start_1
    new-instance v3, Lgjj;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p23

    move-wide/from16 v24, p25

    move-wide/from16 v26, p28

    move-wide/from16 v28, p30

    invoke-direct/range {v3 .. v29}, Lgjj;-><init>(JJJJJJJJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lgjj;

    .line 191
    new-instance v2, Lgjh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Ljava/util/Collection;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lgjj;

    invoke-direct {v2, v3, v4}, Lgjh;-><init>(Ljava/util/Collection;Lgjj;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v3, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lgjh;)V

    .line 193
    monitor-exit v30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lgku;

    invoke-virtual {v1, p5, p6}, Lgku;->a(J)V

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ne v1, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-eq v1, p4, :cond_1

    .line 150
    :cond_0
    new-instance v1, Lajj;

    const-string v2, "ByteBuffer modified externally during read"

    invoke-direct {v1, v2, v0}, Lajj;-><init>(Ljava/lang/String;C)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lajj;)V

    .line 159
    :goto_0
    return-void

    .line 152
    :cond_1
    if-ltz p2, :cond_2

    add-int v1, p3, p2

    if-le v1, p4, :cond_3

    .line 153
    :cond_2
    new-instance v1, Lajj;

    const-string v2, "Invalid number of bytes read"

    invoke-direct {v1, v2, v0}, Lajj;-><init>(Ljava/lang/String;C)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lajj;)V

    goto :goto_0

    .line 155
    :cond_3
    add-int v1, p3, p2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lgjx;

    iput-object p1, v1, Lgjx;->a:Ljava/nio/ByteBuffer;

    .line 157
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lgjx;

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v1, Lgjx;->b:Z

    .line 158
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lgjx;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 135
    .line 136
    :try_start_0
    new-instance v0, Lgku;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 137
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    .line 138
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgku;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, p4, p5}, Lgku;->a(J)V

    .line 141
    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lgku;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    new-instance v0, Lgjt;

    invoke-direct {v0, p0}, Lgjt;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 147
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    new-instance v0, Lajj;

    const-string v1, "Cannot prepare ResponseInfo"

    invoke-direct {v0, v1, v6}, Lajj;-><init>(Ljava/lang/String;C)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lajj;)V

    goto :goto_0
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lgjl;

    .line 176
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lgjl;-><init>(Ljava/util/List;)V

    .line 177
    new-instance v1, Lgju;

    invoke-direct {v1, p0, v0}, Lgju;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lgjl;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method private onStreamReady(Z)V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lgjs;

    invoke-direct {v0, p0, p1}, Lgjs;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const/16 v0, 0x9

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 163
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f()V

    .line 165
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 166
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 167
    aget-object v3, p1, v0

    .line 168
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    aget v4, p2, v0

    if-ne v2, v4, :cond_3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    aget v4, p3, v0

    if-eq v2, v4, :cond_4

    .line 169
    :cond_3
    new-instance v0, Lajj;

    const-string v2, "ByteBuffer modified externally during write"

    invoke-direct {v0, v2, v1}, Lajj;-><init>(Ljava/lang/String;C)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lajj;)V

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 171
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    new-instance v4, Lgjy;

    if-eqz p4, :cond_5

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-direct {v4, p0, v3, v2}, Lgjy;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    invoke-direct {p0, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v2, v1

    .line 172
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 25
    iget-object v9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v9

    .line 26
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    if-eq v1, v8, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream is already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 29
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()J

    move-result-wide v2

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Z

    if-nez v1, :cond_1

    move v1, v8

    :goto_0
    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 30
    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()Z

    move-result v4

    .line 31
    invoke-direct {p0, v2, v3, v1, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeCreateBidirectionalStream(JZZ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:J

    .line 32
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 33
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:J

    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:I

    iget-object v6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:[Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    .line 37
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 46
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v1, v0

    .line 29
    goto :goto_0

    :cond_2
    move v8, v0

    .line 35
    goto :goto_1

    .line 39
    :cond_3
    if-lez v0, :cond_4

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid header "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 234
    new-instance v0, Lajj;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1, v4}, Lajj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;C)V

    .line 235
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lajj;)V

    .line 237
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    .line 48
    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 50
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is already full."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/grpc/internal/cs;->a(Ljava/nio/ByteBuffer;)V

    .line 53
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    if-eq v0, v1, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    monitor-exit v7

    .line 65
    :goto_0
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lgjx;

    if-nez v0, :cond_3

    .line 58
    new-instance v0, Lgjx;

    .line 59
    invoke-direct {v0, p0}, Lgjx;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 60
    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:Lgjx;

    .line 61
    :cond_3
    const/4 v0, 0x4

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 62
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .prologue
    .line 66
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/cs;->a(Ljava/nio/ByteBuffer;)V

    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty buffer before end of stream."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Z

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Write after writing end of stream."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    monitor-exit v1

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    if-eqz p2, :cond_3

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Z

    .line 77
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 78
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    if-eq v0, v3, :cond_1

    .line 80
    :cond_0
    monitor-exit v1

    .line 94
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    if-nez v0, :cond_2

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 84
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeSendRequestHeaders(J)V

    .line 85
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    const/16 v0, 0xb

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 87
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Ljava/util/LinkedList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 91
    :cond_4
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    if-ne v0, v3, :cond_5

    .line 92
    monitor-exit v1

    goto :goto_0

    .line 93
    :cond_5
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f()V

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    if-ne v0, v2, :cond_1

    .line 115
    :cond_0
    monitor-exit v1

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x6

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 117
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 118
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 119
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    if-eq v1, v0, :cond_0

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    monitor-exit v1

    .line 132
    :goto_0
    return-void

    .line 123
    :cond_0
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    .line 124
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 125
    :cond_2
    const/16 v0, 0x8

    :try_start_1
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 127
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lgkw;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lgku;

    invoke-virtual {v0, p0, v1}, Lgkw;->b(Lgia;Lgjk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in onSucceeded method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lggc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
