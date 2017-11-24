.class final Lio/grpc/internal/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/internal/ff;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Z

.field private synthetic c:Lio/grpc/internal/i;


# direct methods
.method constructor <init>(Lio/grpc/internal/i;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/q;->b:Z

    .line 3
    iput-object p2, p0, Lio/grpc/internal/q;->a:Ljava/lang/Runnable;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/internal/q;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/grpc/internal/q;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/q;->b:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/i;

    .line 10
    iget-object v0, v0, Lio/grpc/internal/i;->c:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
