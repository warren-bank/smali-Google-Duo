.class public final Lfxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lio/grpc/internal/av;

.field private c:Lio/grpc/internal/bn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfxf;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfxw;->a()Lfxw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/internal/av;
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lfxf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lfxf;->b:Lio/grpc/internal/av;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lio/grpc/internal/bn;

    invoke-direct {v0}, Lio/grpc/internal/bn;-><init>()V

    iput-object v0, p0, Lfxf;->c:Lio/grpc/internal/bn;

    .line 8
    iget-object v0, p0, Lfxf;->c:Lio/grpc/internal/bn;

    iput-object v0, p0, Lfxf;->b:Lio/grpc/internal/av;

    monitor-exit v1

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfxf;->b:Lio/grpc/internal/av;

    monitor-exit v1

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
