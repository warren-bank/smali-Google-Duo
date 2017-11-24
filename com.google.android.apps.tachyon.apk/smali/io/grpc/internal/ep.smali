.class public abstract Lio/grpc/internal/ep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a([BII)V
.end method

.method public abstract b()I
.end method

.method public abstract b(I)Lio/grpc/internal/ep;
.end method

.method protected final c(I)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ep;->a()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 5
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
