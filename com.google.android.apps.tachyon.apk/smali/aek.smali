.class final Laek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laek;->a:Ljava/util/Queue;

    .line 3
    return-void
.end method


# virtual methods
.method final a()Laej;
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Laek;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Laek;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Laej;

    invoke-direct {v0}, Laej;-><init>()V

    .line 9
    :cond_0
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
