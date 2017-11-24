.class public Lczj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public final synthetic c:Lczg;

.field private d:I

.field private e:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lczg;Lczj;Z)V
    .locals 12

    iget-object v0, p2, Lczj;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lczj;-><init>(Lczg;Ljava/lang/String;)V

    iget-object v3, p2, Lczj;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v0, p2, Lczj;->d:I

    iput v0, p0, Lczj;->d:I

    if-eqz p3, :cond_0

    iget-object v0, p0, Lczj;->b:Ljava/util/Map;

    iget-object v1, p2, Lczj;->b:Ljava/util/Map;

    iput-object v1, p0, Lczj;->b:Ljava/util/Map;

    iput-object v0, p2, Lczj;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p2, Lczj;->d:I

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p2, Lczj;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lczj;->b:Ljava/util/Map;

    iget-object v0, p2, Lczj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x1

    new-array v7, v7, [J

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v9, 0x0

    aget-wide v10, v1, v9

    aput-wide v10, v7, v8

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lczj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected constructor <init>(Lczg;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lczj;->c:Lczg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lczj;->c:Lczg;

    invoke-static {v0}, Lczg;->a(Lczg;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lczj;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lczj;->e:Ljava/lang/Object;

    invoke-static {p1}, Lczg;->b(Lczg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "counter/histogram already exists: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lczg;->b(Lczg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lczj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(JJ)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lczj;->c:Lczg;

    invoke-static {v0}, Lczg;->c(Lczg;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lczj;->c:Lczg;

    iget-object v3, p0, Lczj;->c:Lczg;

    iget-object v0, p0, Lczj;->c:Lczg;

    invoke-static {v0}, Lczg;->e(Lczg;)[B

    move-result-object v4

    .line 2
    iget-object v0, v3, Lczg;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v3, Lczg;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v3, Lczg;->b:Ljava/util/TreeMap;

    invoke-virtual {v3, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {v2, v0}, Lczg;->a(Lczg;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lczj;->c:Lczg;

    invoke-static {v0}, Lczg;->c(Lczg;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lczj;->c:Lczg;

    invoke-static {v0}, Lczg;->c(Lczg;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lczj;->b(JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final b(JJ)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v2, p0, Lczj;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lczj;->b:Ljava/util/Map;

    iget-object v1, p0, Lczj;->c:Lczg;

    invoke-static {v1}, Lczg;->d(Lczg;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lczj;->b:Ljava/util/Map;

    iget-object v3, p0, Lczj;->c:Lczg;

    invoke-static {v3}, Lczg;->d(Lczg;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    iget v0, p0, Lczj;->d:I

    iget-object v3, p0, Lczj;->c:Lczg;

    invoke-static {v3}, Lczg;->a(Lczg;)I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-static {}, Lczg;->b()Z

    iget v0, p0, Lczj;->d:I

    iget-object v1, p0, Lczj;->c:Lczg;

    invoke-static {v1}, Lczg;->a(Lczg;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "exceeded sample count in "

    iget-object v1, p0, Lczj;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_1
    monitor-exit v2

    :goto_2
    return v6

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lczj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lczj;->d:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x0

    aget-wide v4, v0, v1

    add-long/2addr v4, p3

    aput-wide v4, v0, v1

    invoke-static {}, Lczg;->b()Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AbstractCounter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lczj;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lczj;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lczj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v5, 0x0

    aget-wide v6, v0, v5

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
