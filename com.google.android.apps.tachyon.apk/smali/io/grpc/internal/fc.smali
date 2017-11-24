.class public final Lio/grpc/internal/fc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lio/grpc/internal/fc;


# instance fields
.field public final a:[Lgac;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lio/grpc/internal/fc;

    const/4 v1, 0x0

    new-array v1, v1, [Lgac;

    invoke-direct {v0, v1}, Lio/grpc/internal/fc;-><init>([Lgac;)V

    sput-object v0, Lio/grpc/internal/fc;->c:Lio/grpc/internal/fc;

    return-void
.end method

.method private constructor <init>([Lgac;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/fc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p1, p0, Lio/grpc/internal/fc;->a:[Lgac;

    .line 14
    return-void
.end method

.method public static a(Lfxg;Lfyw;)Lio/grpc/internal/fc;
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v2, p0, Lfxg;->h:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/grpc/internal/fc;->c:Lio/grpc/internal/fc;

    .line 10
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lgac;

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxq;

    invoke-virtual {v0, p1}, Lfxq;->a(Lfyw;)Lgac;

    move-result-object v0

    aput-object v0, v3, v1

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lio/grpc/internal/fc;

    invoke-direct {v0, v3}, Lio/grpc/internal/fc;-><init>([Lgac;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 15
    iget-object v1, p0, Lio/grpc/internal/fc;->a:[Lgac;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 16
    invoke-virtual {v3}, Lgac;->a()V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 10

    .prologue
    .line 19
    iget-object v7, p0, Lio/grpc/internal/fc;->a:[Lgac;

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v0, v7, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lgac;->a(IJJ)V

    .line 21
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 23
    iget-object v1, p0, Lio/grpc/internal/fc;->a:[Lgac;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 24
    invoke-virtual {v3, p1, p2}, Lgac;->b(J)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 27
    iget-object v1, p0, Lio/grpc/internal/fc;->a:[Lgac;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 28
    invoke-virtual {v3, p1, p2}, Lgac;->a(J)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 5

    .prologue
    .line 31
    iget-object v1, p0, Lio/grpc/internal/fc;->a:[Lgac;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 32
    invoke-virtual {v3, p1, p2}, Lgac;->d(J)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 5

    .prologue
    .line 35
    iget-object v1, p0, Lio/grpc/internal/fc;->a:[Lgac;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 36
    invoke-virtual {v3, p1, p2}, Lgac;->c(J)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
