.class public Lggk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lggu;

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:Ljava/util/List;

.field public final h:Lggu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lggk;-><init>(Ljava/lang/String;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 6

    .prologue
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v2, -0x10000000000001L

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lggu;

    invoke-direct {v0}, Lggu;-><init>()V

    iput-object v0, p0, Lggk;->b:Lggu;

    .line 5
    iput-wide v4, p0, Lggk;->c:D

    .line 6
    iput-wide v2, p0, Lggk;->d:D

    .line 7
    iput-wide v4, p0, Lggk;->e:D

    .line 8
    iput-wide v2, p0, Lggk;->f:D

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggk;->g:Ljava/util/List;

    .line 10
    new-instance v0, Lggu;

    invoke-direct {v0}, Lggu;-><init>()V

    iput-object v0, p0, Lggk;->h:Lggu;

    .line 11
    iput-object p1, p0, Lggk;->a:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lggk;->c()V

    .line 13
    return-void
.end method

.method private final b(DD)V
    .locals 3

    .prologue
    .line 25
    iget-wide v0, p0, Lggk;->c:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lggk;->c:D

    .line 26
    iget-wide v0, p0, Lggk;->d:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lggk;->d:D

    .line 27
    iget-wide v0, p0, Lggk;->e:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lggk;->e:D

    .line 28
    iget-wide v0, p0, Lggk;->f:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lggk;->f:D

    .line 29
    return-void
.end method

.method private final c()V
    .locals 6

    .prologue
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v0, -0x10000000000001L

    .line 14
    iput-wide v2, p0, Lggk;->c:D

    .line 15
    iput-wide v0, p0, Lggk;->d:D

    .line 16
    iput-wide v2, p0, Lggk;->e:D

    .line 17
    iput-wide v0, p0, Lggk;->f:D

    .line 18
    invoke-virtual {p0}, Lggk;->b()I

    move-result v1

    .line 19
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lggk;->a(I)D

    move-result-wide v2

    .line 21
    invoke-virtual {p0, v0}, Lggk;->b(I)D

    move-result-wide v4

    .line 22
    invoke-direct {p0, v2, v3, v4, v5}, Lggk;->b(DD)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(D)D
    .locals 3

    .prologue
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized a(I)D
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggk;->b:Lggu;

    invoke-virtual {v0, p1}, Lggu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(DDZ)Ljava/util/SortedMap;
    .locals 3

    .prologue
    .line 48
    monitor-enter p0

    if-eqz p5, :cond_1

    .line 49
    :try_start_0
    iget-object v0, p0, Lggk;->b:Lggu;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggu;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 52
    :cond_0
    iget-object v0, p0, Lggk;->b:Lggu;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggu;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    .line 59
    :cond_1
    :goto_0
    cmpg-double v0, p1, p3

    if-gtz v0, :cond_3

    .line 60
    iget-object v0, p0, Lggk;->b:Lggu;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggu;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 61
    :goto_1
    monitor-exit p0

    return-object v0

    .line 58
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr p3, v0

    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggk;->b:Lggu;

    .line 37
    iget-object v1, v0, Lggu;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 38
    new-instance v2, Lggw;

    invoke-virtual {v0, v1}, Lggu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lggw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2}, Lggw;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 41
    invoke-virtual {v2}, Lggw;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lggk;->c:D

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lggk;->d:D

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lggk;->e:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lggk;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 43
    :cond_0
    invoke-direct {p0}, Lggk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(DD)V
    .locals 3

    .prologue
    .line 30
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lggk;->b:Lggu;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2}, Lggk;->a(D)D

    move-result-wide v0

    add-double/2addr p1, v0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lggk;->b:Lggu;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lggu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lggk;->b(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)D
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggk;->b:Lggu;

    invoke-virtual {v0, p1}, Lggu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggk;->b:Lggu;

    invoke-virtual {v0}, Lggu;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lggk;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
