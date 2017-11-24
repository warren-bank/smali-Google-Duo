.class public final Lalx;
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

    iput-object v0, p0, Lalx;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Laao;
    .locals 4

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    iget-object v0, p0, Lalx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laly;

    .line 9
    iget-object v3, v0, Laly;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    iget-object v0, v0, Laly;->b:Laao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    monitor-exit p0

    return-object v0

    .line 12
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Laao;)V
    .locals 2

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalx;->a:Ljava/util/List;

    new-instance v1, Laly;

    invoke-direct {v1, p1, p2}, Laly;-><init>(Ljava/lang/Class;Laao;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
