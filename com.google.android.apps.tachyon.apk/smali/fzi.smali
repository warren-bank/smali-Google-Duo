.class public final Lfzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/ref/ReferenceQueue;

.field public static b:Ljava/util/Collection;

.field public static volatile c:Lfzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lfzi;->a:Ljava/lang/ref/ReferenceQueue;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lfzi;->b:Ljava/util/Collection;

    return-void
.end method

.method static declared-synchronized a()V
    .locals 3

    .prologue
    .line 11
    const-class v1, Lfzi;

    monitor-enter v1

    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_0
    sget-object v2, Lfzi;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lfzi;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 16
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 19
    :cond_2
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized a(Lfzj;)V
    .locals 4

    .prologue
    .line 1
    const-class v2, Lfzi;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lfzi;->c:Lfzj;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "callback already present"

    invoke-static {v0, v1}, Leit;->b(ZLjava/lang/Object;)V

    .line 2
    const-string v0, "registerCallback"

    invoke-static {p0, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzj;

    sput-object v0, Lfzi;->c:Lfzj;

    .line 3
    sget-object v0, Lfzi;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfze;

    .line 5
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 7
    invoke-static {}, Lfzj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    :try_start_1
    invoke-static {}, Lfzi;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v2

    return-void
.end method
