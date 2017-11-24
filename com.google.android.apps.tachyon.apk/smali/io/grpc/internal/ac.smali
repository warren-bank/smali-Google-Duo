.class final Lio/grpc/internal/ac;
.super Lfyk;
.source "PG"


# instance fields
.field private synthetic a:Lio/grpc/internal/ab;


# direct methods
.method constructor <init>(Lio/grpc/internal/ab;Lfxk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ac;->a:Lio/grpc/internal/ab;

    invoke-direct {p0, p2}, Lfyk;-><init>(Lfxk;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lfyw;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ac;->a:Lio/grpc/internal/ab;

    iget-object v2, v0, Lio/grpc/internal/ab;->b:Lio/grpc/internal/y;

    .line 3
    iget-object v0, v2, Lio/grpc/internal/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, v2, Lio/grpc/internal/y;->b:Leml;

    .line 5
    invoke-static {}, Lemp;->a()J

    move-result-wide v4

    .line 6
    iget-boolean v3, v0, Leml;->b:Z

    const-string v6, "This stopwatch is already stopped."

    invoke-static {v3, v6}, Leit;->b(ZLjava/lang/Object;)V

    .line 7
    iput-boolean v1, v0, Leml;->b:Z

    .line 8
    iget-wide v6, v0, Leml;->c:J

    iget-wide v8, v0, Leml;->d:J

    sub-long/2addr v4, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Leml;->c:J

    .line 9
    iget-object v0, v2, Lio/grpc/internal/y;->b:Leml;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Leml;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    iget-object v0, v2, Lio/grpc/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/z;

    .line 11
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lio/grpc/internal/w;->c:Lio/grpc/internal/z;

    .line 14
    :cond_0
    new-instance v3, Letw;

    .line 15
    invoke-direct {v3}, Letw;-><init>()V

    .line 16
    sget-object v4, Letz;->d:Letr;

    .line 17
    sget-wide v6, Lio/grpc/internal/w;->b:D

    .line 18
    invoke-virtual {v3, v4}, Letw;->a(Letr;)Letw;

    move-result-object v3

    sget-object v4, Letz;->g:Letr;

    iget-object v5, v0, Lio/grpc/internal/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-virtual {v3, v4}, Letw;->a(Letr;)Letw;

    move-result-object v3

    sget-object v4, Letz;->h:Letr;

    iget-object v5, v0, Lio/grpc/internal/z;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-virtual {v3, v4}, Letw;->a(Letr;)Letw;

    move-result-object v3

    sget-object v4, Letz;->b:Letr;

    iget-object v5, v0, Lio/grpc/internal/z;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-virtual {v3, v4}, Letw;->a(Letr;)Letw;

    move-result-object v3

    sget-object v4, Letz;->c:Letr;

    iget-object v5, v0, Lio/grpc/internal/z;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-virtual {v3, v4}, Letw;->a(Letr;)Letw;

    move-result-object v3

    sget-object v4, Letz;->e:Letr;

    iget-object v5, v0, Lio/grpc/internal/z;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    invoke-virtual {v3, v4}, Letw;->a(Letr;)Letw;

    move-result-object v3

    sget-object v4, Letz;->f:Letr;

    iget-object v0, v0, Lio/grpc/internal/z;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    invoke-virtual {v3, v4}, Letw;->a(Letr;)Letw;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lio/grpc/Status;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    sget-object v0, Letz;->a:Letr;

    invoke-virtual {v3, v0}, Letw;->a(Letr;)Letw;

    .line 29
    :cond_1
    iget-object v0, v2, Lio/grpc/internal/y;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Leud;->a(Ljava/lang/String;)Leud;

    .line 31
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leud;->a(Ljava/lang/String;)Leud;

    .line 34
    :goto_0
    iget-object v0, v3, Letw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 35
    iget-object v0, v3, Letw;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lety;

    .line 37
    iget-object v0, v0, Lety;->a:Letr;

    .line 38
    invoke-virtual {v0}, Letr;->a()Letu;

    move-result-object v4

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    :goto_1
    iget-object v0, v3, Letw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 40
    iget-object v0, v3, Letw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lety;

    .line 41
    iget-object v0, v0, Lety;->a:Letr;

    .line 42
    invoke-virtual {v0}, Letr;->a()Letu;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, v3, Letw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_4
    new-instance v0, Letv;

    iget-object v1, v3, Letw;->a:Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0, v1}, Letv;-><init>(Ljava/util/ArrayList;)V

    .line 49
    :cond_5
    invoke-super {p0, p1, p2}, Lfyk;->a(Lio/grpc/Status;Lfyw;)V

    .line 50
    return-void
.end method
