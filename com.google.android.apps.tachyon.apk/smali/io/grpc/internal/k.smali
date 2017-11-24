.class final Lio/grpc/internal/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/ep;

.field private synthetic b:Lio/grpc/internal/i;


# direct methods
.method constructor <init>(Lio/grpc/internal/i;Lio/grpc/internal/ep;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/k;->b:Lio/grpc/internal/i;

    iput-object p2, p0, Lio/grpc/internal/k;->a:Lio/grpc/internal/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/k;->b:Lio/grpc/internal/i;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/i;->b:Lio/grpc/internal/ed;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/k;->a:Lio/grpc/internal/ep;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ed;->a(Lio/grpc/internal/ep;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/k;->b:Lio/grpc/internal/i;

    invoke-virtual {v1, v0}, Lio/grpc/internal/i;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lio/grpc/internal/k;->b:Lio/grpc/internal/i;

    .line 9
    iget-object v0, v0, Lio/grpc/internal/i;->b:Lio/grpc/internal/ed;

    .line 10
    invoke-virtual {v0}, Lio/grpc/internal/ed;->close()V

    goto :goto_0
.end method
