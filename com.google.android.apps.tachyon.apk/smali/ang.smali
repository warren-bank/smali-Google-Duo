.class public Lang;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/LinkedHashMap;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lang;->a:Ljava/util/LinkedHashMap;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lang;->c:I

    .line 4
    iput p1, p0, Lang;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lang;->b(I)V

    .line 27
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lang;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lang;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lang;->a(Ljava/lang/Object;)I

    move-result v0

    .line 11
    iget v1, p0, Lang;->b:I

    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lang;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v0, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lang;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    iget v1, p0, Lang;->c:I

    invoke-virtual {p0, p2}, Lang;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lang;->c:I

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    iget v1, p0, Lang;->c:I

    invoke-virtual {p0, v0}, Lang;->a(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lang;->c:I

    .line 20
    :cond_2
    iget v1, p0, Lang;->b:I

    invoke-virtual {p0, v1}, Lang;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 28
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lang;->c:I

    if-le v0, p1, :cond_0

    .line 29
    iget-object v0, p0, Lang;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, p0, Lang;->c:I

    invoke-virtual {p0, v1}, Lang;->a(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lang;->c:I

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget-object v2, p0, Lang;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v0, v1}, Lang;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 36
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lang;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget v1, p0, Lang;->c:I

    invoke-virtual {p0, v0}, Lang;->a(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lang;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
