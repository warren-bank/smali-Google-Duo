.class public final Legf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:I

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Primes"

    invoke-direct {p0, v0, p1}, Legf;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Legf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput p2, p0, Legf;->a:I

    .line 6
    iput-object p1, p0, Legf;->c:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Legg;

    invoke-direct {v1, p0, p1}, Legg;-><init>(Legf;Ljava/lang/Runnable;)V

    iget-object v2, p0, Legf;->c:Ljava/lang/String;

    iget-object v3, p0, Legf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 12
    :cond_0
    return-object v0
.end method
