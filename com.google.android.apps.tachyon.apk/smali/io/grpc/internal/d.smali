.class final Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/Status;

.field private synthetic b:Lfyw;

.field private synthetic c:Lio/grpc/internal/r;


# direct methods
.method constructor <init>(Lio/grpc/internal/r;Lio/grpc/Status;Lfyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/r;

    iput-object p2, p0, Lio/grpc/internal/d;->a:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/d;->b:Lfyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/r;

    iget-object v1, p0, Lio/grpc/internal/d;->a:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/d;->b:Lfyw;

    .line 3
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/r;->a(Lio/grpc/Status;Lfyw;)V

    .line 4
    return-void
.end method
