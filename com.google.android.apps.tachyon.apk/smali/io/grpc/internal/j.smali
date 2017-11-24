.class final Lio/grpc/internal/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lio/grpc/internal/i;


# direct methods
.method constructor <init>(Lio/grpc/internal/i;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/j;->b:Lio/grpc/internal/i;

    iput p2, p0, Lio/grpc/internal/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j;->b:Lio/grpc/internal/i;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/i;->b:Lio/grpc/internal/ed;

    .line 4
    invoke-virtual {v0}, Lio/grpc/internal/ed;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/j;->b:Lio/grpc/internal/i;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/i;->b:Lio/grpc/internal/ed;

    .line 8
    iget v1, p0, Lio/grpc/internal/j;->a:I

    invoke-virtual {v0, v1}, Lio/grpc/internal/ed;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lio/grpc/internal/j;->b:Lio/grpc/internal/i;

    .line 12
    iget-object v1, v1, Lio/grpc/internal/i;->a:Lio/grpc/internal/ee;

    .line 13
    invoke-interface {v1, v0}, Lio/grpc/internal/ee;->a(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lio/grpc/internal/j;->b:Lio/grpc/internal/i;

    .line 15
    iget-object v0, v0, Lio/grpc/internal/i;->b:Lio/grpc/internal/ed;

    .line 16
    invoke-virtual {v0}, Lio/grpc/internal/ed;->close()V

    goto :goto_0
.end method
