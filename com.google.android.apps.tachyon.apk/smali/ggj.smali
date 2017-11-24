.class public final Lggj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
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

.method public final declared-synchronized a(I)Lggk;
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lggk;)V
    .locals 1

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
