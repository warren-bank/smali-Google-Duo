.class public final Lio/grpc/internal/dx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/Status;

.field private synthetic b:Lfzm;


# direct methods
.method public constructor <init>(Lfzm;Lio/grpc/Status;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dx;->b:Lfzm;

    iput-object p2, p0, Lio/grpc/internal/dx;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dx;->b:Lfzm;

    iget-object v0, v0, Lfzm;->b:Lio/grpc/internal/dk;

    .line 3
    iget-boolean v0, v0, Lio/grpc/internal/dk;->A:Z

    .line 4
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dx;->b:Lfzm;

    iget-object v0, v0, Lfzm;->a:Lfyo;

    iget-object v1, p0, Lio/grpc/internal/dx;->a:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lfyo;->a(Lio/grpc/Status;)V

    goto :goto_0
.end method
