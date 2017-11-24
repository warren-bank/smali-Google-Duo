.class final Lio/grpc/internal/bz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lio/grpc/internal/bn;


# direct methods
.method constructor <init>(Lio/grpc/internal/bn;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bn;

    iput p2, p0, Lio/grpc/internal/bz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bz;->b:Lio/grpc/internal/bn;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/bn;->b:Lio/grpc/internal/av;

    .line 4
    iget v1, p0, Lio/grpc/internal/bz;->a:I

    invoke-interface {v0, v1}, Lio/grpc/internal/av;->c(I)V

    .line 5
    return-void
.end method
