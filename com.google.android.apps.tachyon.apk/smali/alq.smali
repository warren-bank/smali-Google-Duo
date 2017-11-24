.class public final Lalq;
.super Ljava/lang/Object;
.source "PG"


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

    iput-object v0, p0, Lalq;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Laae;
    .locals 3

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalr;

    .line 5
    iget-object v2, v0, Lalr;->a:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    iget-object v0, v0, Lalr;->b:Laae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Laae;)V
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalq;->a:Ljava/util/List;

    new-instance v1, Lalr;

    invoke-direct {v1, p1, p2}, Lalr;-><init>(Ljava/lang/Class;Laae;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
