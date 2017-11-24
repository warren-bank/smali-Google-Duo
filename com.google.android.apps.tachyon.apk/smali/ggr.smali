.class public final Lggr;
.super Lggq;
.source "PG"


# instance fields
.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lggb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lggq;-><init>(Lggb;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggr;->c:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 40
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 18

    .prologue
    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lggr;->a:Lggb;

    instance-of v2, v2, Lggh;

    if-eqz v2, :cond_2

    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lggr;->b:Lggn;

    .line 6
    iget v9, v2, Lggn;->L:I

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lggr;->a:Lggb;

    check-cast v2, Lggh;

    .line 9
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    .line 10
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lggr;->a(I)[D

    move-result-object v12

    .line 11
    invoke-virtual {v2, v8}, Lggh;->a(I)[D

    .line 12
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v8}, Lggr;->a([DI)V

    .line 13
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1, v8}, Lggh;->a(FFI)[D

    move-result-object v3

    .line 14
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v2, v0, v1, v8}, Lggh;->a(FFI)[D

    move-result-object v4

    .line 15
    const/4 v5, 0x0

    aget-wide v6, v3, v5

    const/4 v5, 0x0

    aget-wide v10, v4, v5

    sub-double v10, v6, v10

    .line 16
    const/4 v5, 0x1

    aget-wide v6, v3, v5

    const/4 v3, 0x1

    aget-wide v4, v4, v3

    sub-double v4, v6, v4

    .line 18
    const/4 v3, 0x1

    aget-wide v6, v12, v3

    const/4 v3, 0x0

    aget-wide v14, v12, v3

    sub-double/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const/4 v3, 0x3

    aget-wide v14, v12, v3

    const/4 v3, 0x2

    aget-wide v16, v12, v3

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    div-double v14, v6, v14

    .line 20
    move-object/from16 v0, p0

    iget-object v3, v0, Lggr;->b:Lggn;

    invoke-static {v3}, Lggh;->a(Lggl;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    neg-double v4, v4

    mul-double v6, v4, v14

    .line 22
    div-double v4, v10, v14

    move-wide v10, v4

    .line 25
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lggr;->b:Lggn;

    .line 26
    iget-boolean v3, v3, Lggn;->E:Z

    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 v3, 0x0

    aget-wide v4, v12, v3

    add-double/2addr v4, v6

    const/4 v3, 0x1

    aget-wide v14, v12, v3

    add-double/2addr v6, v14

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lggr;->a(DDI)V

    .line 29
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lggr;->b:Lggn;

    .line 30
    iget-boolean v3, v3, Lggn;->F:Z

    .line 31
    if-eqz v3, :cond_1

    .line 32
    const/4 v3, 0x2

    aget-wide v4, v12, v3

    add-double/2addr v4, v10

    const/4 v3, 0x3

    aget-wide v6, v12, v3

    add-double/2addr v6, v10

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lggr;->b(DDI)V

    .line 33
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 35
    :cond_2
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    .line 36
    :cond_3
    invoke-direct/range {p0 .. p0}, Lggr;->a()V

    .line 37
    return-void

    :cond_4
    move-wide v6, v10

    move-wide v10, v4

    goto :goto_1
.end method
