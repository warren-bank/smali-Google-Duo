.class abstract Lio/grpc/internal/bf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfxw;


# direct methods
.method public constructor <init>(Lfxw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/bf;->a:Lfxw;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lio/grpc/internal/bf;->a:Lfxw;

    invoke-virtual {v0}, Lfxw;->c()Lfxw;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/bf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lio/grpc/internal/bf;->a:Lfxw;

    invoke-virtual {v1, v0}, Lfxw;->a(Lfxw;)V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/bf;->a:Lfxw;

    invoke-virtual {v2, v0}, Lfxw;->a(Lfxw;)V

    throw v1
.end method
