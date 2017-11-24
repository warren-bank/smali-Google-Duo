.class public final Lio/grpc/internal/fj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)Lio/grpc/internal/fi;
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x100000

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    new-instance v1, Lio/grpc/internal/fi;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/grpc/internal/fi;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method
