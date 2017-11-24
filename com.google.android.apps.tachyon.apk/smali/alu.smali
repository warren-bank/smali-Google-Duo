.class public final Lalu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljc;

.field private b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lalu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Lalu;->a:Ljc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lalu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lani;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lani;

    invoke-direct {v0, p1, p2}, Lani;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lalu;->a:Ljc;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, Lalu;->a:Ljc;

    invoke-virtual {v0, v1}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, Lalu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Lani;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v1, v0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
