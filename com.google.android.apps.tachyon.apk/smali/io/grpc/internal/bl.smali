.class public final Lio/grpc/internal/bl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/bm;

.field private synthetic b:Lio/grpc/internal/aw;


# direct methods
.method public constructor <init>(Lio/grpc/internal/bm;Lio/grpc/internal/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bl;->a:Lio/grpc/internal/bm;

    iput-object p2, p0, Lio/grpc/internal/bl;->b:Lio/grpc/internal/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bl;->a:Lio/grpc/internal/bm;

    iget-object v1, p0, Lio/grpc/internal/bl;->b:Lio/grpc/internal/aw;

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/internal/bm;->a(Lio/grpc/internal/aw;)V

    .line 4
    return-void
.end method
