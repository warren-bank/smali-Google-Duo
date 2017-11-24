.class final Lio/grpc/internal/cc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/ca;


# direct methods
.method constructor <init>(Lio/grpc/internal/ca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/cc;->a:Lio/grpc/internal/ca;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/ca;->a:Lio/grpc/internal/fe;

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/fe;->a()V

    .line 5
    return-void
.end method
