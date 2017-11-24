.class public final Lio/grpc/internal/bi;
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
    iput-object p1, p0, Lio/grpc/internal/bi;->a:Lio/grpc/internal/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bi;->a:Lio/grpc/internal/ec;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/ec;->a(Z)V

    .line 3
    return-void
.end method
