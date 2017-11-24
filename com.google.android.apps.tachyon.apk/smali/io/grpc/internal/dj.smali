.class public final Lio/grpc/internal/dj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lio/grpc/internal/dj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/dj;->b:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lio/grpc/internal/dj;->c:J

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/grpc/internal/dj;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/dj;

    sget-object v1, Lio/grpc/internal/dj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lio/grpc/internal/dj;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/internal/dj;->b:Ljava/lang/String;

    iget-wide v2, p0, Lio/grpc/internal/dj;->c:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
