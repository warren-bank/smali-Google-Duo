.class final Lio/grpc/internal/s;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Random;

.field public b:J

.field public c:D

.field public d:D

.field public e:J

.field private f:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/s;->a:Ljava/util/Random;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/s;->f:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/s;->b:J

    .line 5
    const-wide v0, 0x3ff999999999999aL    # 1.6

    iput-wide v0, p0, Lio/grpc/internal/s;->c:D

    .line 6
    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lio/grpc/internal/s;->d:D

    .line 7
    iget-wide v0, p0, Lio/grpc/internal/s;->f:J

    iput-wide v0, p0, Lio/grpc/internal/s;->e:J

    return-void
.end method
