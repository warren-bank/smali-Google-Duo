.class final Lio/grpc/internal/es;
.super Lio/grpc/internal/ep;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/es;-><init>([BII)V

    .line 2
    return-void
.end method

.method constructor <init>([BII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Lio/grpc/internal/ep;-><init>()V

    .line 4
    if-ltz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "offset must be >= 0"

    invoke-static {v0, v3}, Leit;->a(ZLjava/lang/Object;)V

    .line 5
    if-ltz p3, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "length must be >= 0"

    invoke-static {v0, v3}, Leit;->a(ZLjava/lang/Object;)V

    .line 6
    add-int v0, p2, p3

    array-length v3, p1

    if-gt v0, v3, :cond_2

    :goto_2
    const-string v0, "offset + length exceeds array boundary"

    invoke-static {v1, v0}, Leit;->a(ZLjava/lang/Object;)V

    .line 7
    const-string v0, "bytes"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/grpc/internal/es;->c:[B

    .line 8
    iput p2, p0, Lio/grpc/internal/es;->a:I

    .line 9
    add-int v0, p2, p3

    iput v0, p0, Lio/grpc/internal/es;->b:I

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    goto :goto_1

    :cond_2
    move v1, v2

    .line 6
    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lio/grpc/internal/es;->b:I

    iget v1, p0, Lio/grpc/internal/es;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lio/grpc/internal/es;->c:[B

    iget v1, p0, Lio/grpc/internal/es;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v0, p0, Lio/grpc/internal/es;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lio/grpc/internal/es;->a:I

    .line 16
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/grpc/internal/ep;->c(I)V

    .line 13
    iget-object v0, p0, Lio/grpc/internal/es;->c:[B

    iget v1, p0, Lio/grpc/internal/es;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/grpc/internal/es;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final synthetic b(I)Lio/grpc/internal/ep;
    .locals 3

    .prologue
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/grpc/internal/ep;->c(I)V

    .line 19
    iget v0, p0, Lio/grpc/internal/es;->a:I

    .line 20
    iget v1, p0, Lio/grpc/internal/es;->a:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/es;->a:I

    .line 21
    new-instance v1, Lio/grpc/internal/es;

    iget-object v2, p0, Lio/grpc/internal/es;->c:[B

    invoke-direct {v1, v2, v0, p1}, Lio/grpc/internal/es;-><init>([BII)V

    .line 22
    return-object v1
.end method
