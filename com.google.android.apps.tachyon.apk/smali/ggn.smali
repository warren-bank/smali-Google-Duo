.class public final Lggn;
.super Lggl;
.source "PG"


# instance fields
.field public A:[D

.field public B:I

.field public C:I

.field public D:Lggo;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:F

.field public K:[I

.field public L:I

.field public M:Landroid/graphics/Paint$Align;

.field public N:[Landroid/graphics/Paint$Align;

.field public O:F

.field public P:[Landroid/graphics/Paint$Align;

.field public Q:I

.field public R:[I

.field public S:Z

.field public T:[Ljava/text/NumberFormat;

.field private U:Ljava/util/Map;

.field private V:Ljava/util/Map;

.field private W:Ljava/util/Map;

.field public u:Ljava/lang/String;

.field public v:[Ljava/lang/String;

.field public w:F

.field public x:[D

.field public y:[D

.field public z:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lggn;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    const v2, -0x333334

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lggl;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lggn;->u:Ljava/lang/String;

    .line 5
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lggn;->w:F

    .line 6
    iput v4, p0, Lggn;->B:I

    .line 7
    iput v4, p0, Lggn;->C:I

    .line 8
    sget-object v0, Lggo;->a:Lggo;

    iput-object v0, p0, Lggn;->D:Lggo;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggn;->U:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lggn;->V:Ljava/util/Map;

    .line 11
    iput-boolean v1, p0, Lggn;->E:Z

    .line 12
    iput-boolean v1, p0, Lggn;->F:Z

    .line 13
    iput-boolean v1, p0, Lggn;->G:Z

    .line 14
    iput-boolean v1, p0, Lggn;->H:Z

    .line 15
    iput v3, p0, Lggn;->I:I

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lggn;->W:Ljava/util/Map;

    .line 17
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lggn;->J:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lggn;->M:Landroid/graphics/Paint$Align;

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lggn;->O:F

    .line 20
    iput v2, p0, Lggn;->Q:I

    .line 21
    new-array v0, v1, [I

    aput v2, v0, v3

    iput-object v0, p0, Lggn;->R:[I

    .line 22
    iput-boolean v1, p0, Lggn;->S:Z

    .line 23
    iput v1, p0, Lggn;->L:I

    .line 24
    invoke-direct {p0}, Lggn;->e()V

    .line 25
    return-void
.end method

.method private final e()V
    .locals 12

    .prologue
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v8, -0x10000000000001L

    const/16 v7, 0xc8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 26
    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, Lggn;->v:[Ljava/lang/String;

    .line 27
    new-array v0, v6, [Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lggn;->N:[Landroid/graphics/Paint$Align;

    .line 28
    new-array v0, v6, [Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lggn;->P:[Landroid/graphics/Paint$Align;

    .line 29
    new-array v0, v6, [I

    iput-object v0, p0, Lggn;->R:[I

    .line 30
    new-array v0, v6, [Ljava/text/NumberFormat;

    iput-object v0, p0, Lggn;->T:[Ljava/text/NumberFormat;

    .line 31
    new-array v0, v6, [D

    iput-object v0, p0, Lggn;->x:[D

    .line 32
    new-array v0, v6, [D

    iput-object v0, p0, Lggn;->y:[D

    .line 33
    new-array v0, v6, [D

    iput-object v0, p0, Lggn;->z:[D

    .line 34
    new-array v0, v6, [D

    iput-object v0, p0, Lggn;->A:[D

    .line 35
    new-array v0, v6, [I

    iput-object v0, p0, Lggn;->K:[I

    move v0, v1

    .line 36
    :goto_0
    if-gtz v0, :cond_0

    .line 37
    iget-object v2, p0, Lggn;->R:[I

    const v3, -0x333334

    aput v3, v2, v1

    .line 38
    iget-object v2, p0, Lggn;->T:[Ljava/text/NumberFormat;

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v3

    aput-object v3, v2, v1

    .line 39
    iget-object v2, p0, Lggn;->K:[I

    const/16 v3, 0x4b

    invoke-static {v3, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v2, v1

    .line 41
    iget-object v2, p0, Lggn;->x:[D

    aput-wide v10, v2, v1

    .line 42
    iget-object v2, p0, Lggn;->y:[D

    aput-wide v8, v2, v1

    .line 43
    iget-object v2, p0, Lggn;->z:[D

    aput-wide v10, v2, v1

    .line 44
    iget-object v2, p0, Lggn;->A:[D

    aput-wide v8, v2, v1

    .line 45
    const/4 v2, 0x4

    new-array v2, v2, [D

    iget-object v3, p0, Lggn;->x:[D

    aget-wide v4, v3, v1

    aput-wide v4, v2, v1

    iget-object v3, p0, Lggn;->y:[D

    aget-wide v4, v3, v1

    aput-wide v4, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lggn;->z:[D

    aget-wide v4, v4, v1

    aput-wide v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lggn;->A:[D

    aget-wide v4, v4, v1

    aput-wide v4, v2, v3

    .line 46
    iget-object v3, p0, Lggn;->W:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Lggn;->v:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v1

    .line 48
    iget-object v2, p0, Lggn;->V:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, p0, Lggn;->N:[Landroid/graphics/Paint$Align;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    aput-object v3, v2, v1

    .line 50
    iget-object v2, p0, Lggn;->P:[Landroid/graphics/Paint$Align;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    aput-object v3, v2, v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggn;->U:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Double;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggn;->V:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(DI)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0, p3}, Lggn;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lggn;->W:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 55
    :cond_0
    iget-object v0, p0, Lggn;->x:[D

    aput-wide p1, v0, p3

    .line 56
    return-void
.end method

.method public final b(DI)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0, p3}, Lggn;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lggn;->W:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    .line 60
    :cond_0
    iget-object v0, p0, Lggn;->y:[D

    aput-wide p1, v0, p3

    .line 61
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 82
    .line 83
    iget-boolean v0, p0, Lggn;->G:Z

    .line 84
    if-nez v0, :cond_0

    .line 85
    iget-boolean v0, p0, Lggn;->H:Z

    .line 86
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lggn;->x:[D

    aget-wide v0, v0, p1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(DI)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0, p3}, Lggn;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lggn;->W:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aput-wide p1, v0, v1

    .line 65
    :cond_0
    iget-object v0, p0, Lggn;->z:[D

    aput-wide p1, v0, p3

    .line 66
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 77
    .line 78
    iget-boolean v0, p0, Lggn;->E:Z

    .line 79
    if-nez v0, :cond_0

    .line 80
    iget-boolean v0, p0, Lggn;->F:Z

    .line 81
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lggn;->y:[D

    aget-wide v0, v0, p1

    const-wide v2, -0x10000000000001L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(DI)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0, p3}, Lggn;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lggn;->W:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x3

    aput-wide p1, v0, v1

    .line 70
    :cond_0
    iget-object v0, p0, Lggn;->A:[D

    aput-wide p1, v0, p3

    .line 71
    return-void
.end method

.method public final d(I)Z
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lggn;->z:[D

    aget-wide v0, v0, p1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized d()[Ljava/lang/Double;
    .locals 2

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggn;->U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)Z
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lggn;->A:[D

    aget-wide v0, v0, p1

    const-wide v2, -0x10000000000001L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized f(I)[Ljava/lang/Double;
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggn;->V:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
