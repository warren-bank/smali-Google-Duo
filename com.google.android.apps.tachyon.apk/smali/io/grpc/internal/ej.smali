.class final Lio/grpc/internal/ej;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Lio/grpc/internal/fi;


# direct methods
.method constructor <init>(Lio/grpc/internal/ei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ej;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ej;->b:Lio/grpc/internal/fi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ej;->b:Lio/grpc/internal/fi;

    .line 4
    iget-object v0, v0, Lio/grpc/internal/fi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/ej;->b:Lio/grpc/internal/fi;

    int-to-byte v1, p1

    .line 7
    iget-object v0, v0, Lio/grpc/internal/fi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 10
    invoke-virtual {p0, v0, v2, v3}, Lio/grpc/internal/ej;->write([BII)V

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lio/grpc/internal/ej;->b:Lio/grpc/internal/fi;

    if-nez v0, :cond_0

    .line 14
    invoke-static {p3}, Lio/grpc/internal/fj;->a(I)Lio/grpc/internal/fi;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ej;->b:Lio/grpc/internal/fi;

    .line 15
    iget-object v0, p0, Lio/grpc/internal/ej;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/ej;->b:Lio/grpc/internal/fi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 17
    iget-object v0, p0, Lio/grpc/internal/ej;->b:Lio/grpc/internal/fi;

    .line 18
    iget-object v0, v0, Lio/grpc/internal/fi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 19
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lio/grpc/internal/ej;->b:Lio/grpc/internal/fi;

    .line 22
    iget-object v0, v0, Lio/grpc/internal/fi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 23
    shl-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    invoke-static {v0}, Lio/grpc/internal/fj;->a(I)Lio/grpc/internal/fi;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ej;->b:Lio/grpc/internal/fi;

    .line 26
    iget-object v0, p0, Lio/grpc/internal/ej;->a:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/ej;->b:Lio/grpc/internal/fi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ej;->b:Lio/grpc/internal/fi;

    invoke-virtual {v1, p1, p2, v0}, Lio/grpc/internal/fi;->a([BII)V

    .line 29
    add-int/2addr p2, v0

    .line 30
    sub-int/2addr p3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method
