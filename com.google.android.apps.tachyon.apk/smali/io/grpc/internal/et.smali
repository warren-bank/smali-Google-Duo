.class final Lio/grpc/internal/et;
.super Lio/grpc/internal/ep;
.source "PG"


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ep;-><init>()V

    .line 2
    const-string v0, "bytes"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/grpc/internal/et;->a:Ljava/nio/ByteBuffer;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/internal/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final a([BII)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p3}, Lio/grpc/internal/ep;->c(I)V

    .line 8
    iget-object v0, p0, Lio/grpc/internal/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/grpc/internal/ep;->c(I)V

    .line 6
    iget-object v0, p0, Lio/grpc/internal/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final synthetic b(I)Lio/grpc/internal/ep;
    .locals 3

    .prologue
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/grpc/internal/ep;->c(I)V

    .line 12
    iget-object v0, p0, Lio/grpc/internal/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/grpc/internal/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    iget-object v1, p0, Lio/grpc/internal/et;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/grpc/internal/et;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    new-instance v1, Lio/grpc/internal/et;

    invoke-direct {v1, v0}, Lio/grpc/internal/et;-><init>(Ljava/nio/ByteBuffer;)V

    .line 16
    return-object v1
.end method
