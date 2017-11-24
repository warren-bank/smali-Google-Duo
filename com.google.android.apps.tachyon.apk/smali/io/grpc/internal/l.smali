.class final Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/i;


# direct methods
.method constructor <init>(Lio/grpc/internal/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/i;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/i;->b:Lio/grpc/internal/ed;

    .line 4
    invoke-virtual {v0}, Lio/grpc/internal/ed;->a()V

    .line 5
    return-void
.end method
