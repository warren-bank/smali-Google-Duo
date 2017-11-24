.class public final Lio/grpc/internal/eq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lio/grpc/internal/es;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lio/grpc/internal/es;-><init>([B)V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lio/grpc/internal/ep;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lio/grpc/internal/et;

    invoke-direct {v0, p0}, Lio/grpc/internal/et;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static a([BII)Lio/grpc/internal/ep;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/es;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/es;-><init>([BII)V

    return-object v0
.end method

.method public static a(Lio/grpc/internal/ep;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lio/grpc/internal/er;

    invoke-direct {v0, p0}, Lio/grpc/internal/er;-><init>(Lio/grpc/internal/ep;)V

    return-object v0
.end method

.method public static a(Lio/grpc/internal/ep;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    const-string v0, "charset"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "buffer"

    invoke-static {p0, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/ep;->a()I

    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/internal/ep;->a([BII)V

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
