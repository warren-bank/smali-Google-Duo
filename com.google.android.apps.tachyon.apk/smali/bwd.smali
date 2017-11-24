.class public final Lbwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwd;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbwd;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Collection;)I
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    invoke-virtual {p0, p1}, Lbwd;->b(Ljava/util/Collection;)Ljava/util/Set;

    .line 7
    iget-object v0, p0, Lbwd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lbxd;Ljava/lang/String;)Lbvp;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 43
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "TachyonContactSet"

    const-string v1, "Null or empty number is ignored."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 59
    :goto_0
    monitor-exit p0

    return-object v0

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbwd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    .line 48
    iget-object v1, v0, Lbvp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    .line 56
    :goto_1
    if-eqz v1, :cond_1

    .line 57
    new-instance v1, Lbvp;

    invoke-direct {v1, v0}, Lbvp;-><init>(Lbvp;)V

    move-object v0, v1

    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lbvp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwg;

    .line 51
    invoke-virtual {v1}, Lbwg;->a()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lbxd;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v3

    .line 55
    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 59
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lapy;)V
    .locals 5

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    .line 26
    iget-object v2, p1, Lapy;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbvp;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 27
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    :cond_1
    monitor-exit p0

    return-void

    .line 28
    :cond_2
    :try_start_1
    iget-object v2, v0, Lbvp;->c:Ljava/lang/String;

    iput-object v2, p1, Lapy;->c:Ljava/lang/String;

    .line 29
    iget-object v2, v0, Lbvp;->b:Ljava/lang/String;

    iput-object v2, p1, Lapy;->b:Ljava/lang/String;

    .line 30
    iget-object v0, v0, Lbvp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    .line 31
    invoke-virtual {v0}, Lbwg;->a()Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object v4, p1, Lapy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    iget-object v0, v0, Lbwg;->b:Ljava/lang/String;

    .line 35
    iput-object v0, p1, Lapy;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbwd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwd;->b:Ljava/util/Set;

    invoke-static {v0}, Lbvp;->a(Ljava/util/Collection;)Ljava/util/Set;
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

.method public final declared-synchronized b(Ljava/util/Collection;)Ljava/util/Set;
    .locals 6

    .prologue
    .line 8
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbwd;->a:Z

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-static {p1}, Lbvp;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    .line 12
    iget-object v1, v0, Lbvp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 13
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwg;

    .line 15
    invoke-virtual {v1}, Lbwg;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, v0, Lbvp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 21
    iget-object v1, p0, Lbwd;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :cond_3
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
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
