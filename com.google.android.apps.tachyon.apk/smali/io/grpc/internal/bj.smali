.class public final Lio/grpc/internal/bj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/ec;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bj;->a:Lio/grpc/internal/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bj;->a:Lio/grpc/internal/ec;

    invoke-interface {v0}, Lio/grpc/internal/ec;->b()V

    .line 3
    return-void
.end method
