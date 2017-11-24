.class public final Lfez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfez;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lfeo;)V
    .locals 1

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfez;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized b(Lfeo;)V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfez;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lfeo;)Z
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfez;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
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
