.class public final Lgam;
.super Lio/grpc/internal/cx;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Queue;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lio/grpc/Status;

.field public g:Z

.field public final synthetic h:Lgaj;


# direct methods
.method public constructor <init>(Lgaj;ILio/grpc/internal/fc;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgam;->h:Lgaj;

    .line 2
    invoke-direct {p0, p2, p3}, Lio/grpc/internal/cx;-><init>(ILio/grpc/internal/fc;)V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgam;->b:Ljava/util/Queue;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgam;->d:Z

    .line 5
    const-string v0, "lock"

    invoke-static {p4, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgam;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lgam;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lgam;->e:I

    .line 18
    iget v0, p0, Lgam;->e:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgam;->g:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lgam;->h:Lgaj;

    .line 20
    iget-object v0, v0, Lgaj;->g:Lgia;

    .line 21
    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgia;->a(Ljava/nio/ByteBuffer;)V

    .line 22
    :cond_0
    return-void
.end method

.method protected final a(Lio/grpc/Status;ZLfyw;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgam;->h:Lgaj;

    .line 8
    iget-object v0, v0, Lgaj;->g:Lgia;

    .line 9
    invoke-virtual {v0}, Lgia;->c()V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/r;->b(Lio/grpc/Status;ZLfyw;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lgam;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 12
    invoke-static {p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lfyw;

    invoke-direct {v2}, Lfyw;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lgam;->a(Lio/grpc/Status;ZLfyw;)V

    .line 13
    return-void
.end method
