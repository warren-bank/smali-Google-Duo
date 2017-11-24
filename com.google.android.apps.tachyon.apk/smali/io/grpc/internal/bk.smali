.class public final Lio/grpc/internal/bk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/Status;

.field private synthetic b:Lggz;


# direct methods
.method public constructor <init>(Lggz;Lio/grpc/Status;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bk;->b:Lggz;

    iput-object p2, p0, Lio/grpc/internal/bk;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bk;->b:Lggz;

    .line 3
    iget-object v0, v0, Lggz;->f:Lio/grpc/internal/ec;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/bk;->a:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/ec;->a(Lio/grpc/Status;)V

    .line 5
    return-void
.end method
