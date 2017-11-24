.class final Lio/grpc/internal/z;
.super Lgac;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgac;-><init>(B)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/z;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/z;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/z;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/z;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/z;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lio/grpc/internal/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lio/grpc/internal/z;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lio/grpc/internal/z;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/grpc/internal/z;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lio/grpc/internal/z;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    return-void
.end method

.method public final d(J)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/grpc/internal/z;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 15
    return-void
.end method
