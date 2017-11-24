.class final Lio/grpc/internal/ba;
.super Lio/grpc/internal/bb;
.source "PG"


# instance fields
.field private c:I

.field private synthetic d:I

.field private synthetic e:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lio/grpc/internal/ba;->d:I

    iput-object p2, p0, Lio/grpc/internal/ba;->e:[B

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/bb;-><init>(B)V

    .line 2
    iget v0, p0, Lio/grpc/internal/ba;->d:I

    iput v0, p0, Lio/grpc/internal/ba;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/ep;I)I
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lio/grpc/internal/ba;->e:[B

    iget v1, p0, Lio/grpc/internal/ba;->c:I

    invoke-virtual {p1, v0, v1, p2}, Lio/grpc/internal/ep;->a([BII)V

    .line 4
    iget v0, p0, Lio/grpc/internal/ba;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lio/grpc/internal/ba;->c:I

    .line 5
    const/4 v0, 0x0

    return v0
.end method
