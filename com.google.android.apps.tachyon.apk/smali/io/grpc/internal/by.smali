.class final Lio/grpc/internal/by;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/bn;


# direct methods
.method constructor <init>(Lio/grpc/internal/bn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/bn;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/bn;->b:Lio/grpc/internal/av;

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/av;->e()V

    .line 5
    return-void
.end method
