.class abstract Lera;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/Runnable;

.field private static b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lerb;

    .line 32
    invoke-direct {v0}, Lerb;-><init>()V

    .line 33
    sput-object v0, Lera;->a:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Lerb;

    .line 35
    invoke-direct {v0}, Lerb;-><init>()V

    .line 36
    sput-object v0, Lera;->b:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method abstract b()Z
.end method

.method final c()V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lera;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 27
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_0

    sget-object v1, Lera;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lera;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    sget-object v0, Lera;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lera;->set(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v2, v3}, Lera;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lera;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    :goto_1
    if-eqz v0, :cond_7

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lera;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9
    :goto_2
    sget-object v4, Lera;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v4}, Lera;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    :goto_3
    invoke-virtual {p0}, Lera;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lera;->b:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_3

    .line 5
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_3
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v1, v2}, Lera;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v4, Lera;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v4}, Lera;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    :goto_4
    invoke-virtual {p0}, Lera;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lera;->b:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_4

    .line 17
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_4

    .line 18
    :cond_4
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, v2, v1}, Lera;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    sget-object v4, Lera;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v4}, Lera;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    :goto_5
    invoke-virtual {p0}, Lera;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lera;->b:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_5

    .line 22
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_5

    .line 23
    :cond_5
    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p0, v2, v2}, Lera;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    throw v1

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method
