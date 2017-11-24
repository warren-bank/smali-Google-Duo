.class public final Lero;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private synthetic a:Ljava/util/concurrent/ThreadFactory;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field private synthetic d:Ljava/lang/Boolean;

.field private synthetic e:Ljava/lang/Integer;

.field private synthetic f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lero;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lero;->b:Ljava/lang/String;

    iput-object p3, p0, Lero;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Lero;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lero;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lero;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lero;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lero;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lero;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lero;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    invoke-static {v1, v2}, Lern;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lero;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lero;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 9
    :cond_1
    return-object v0
.end method
