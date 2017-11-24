.class final Lio/grpc/internal/dn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/dk;


# direct methods
.method constructor <init>(Lio/grpc/internal/dk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dn;->a:Lio/grpc/internal/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dn;->a:Lio/grpc/internal/dk;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/dk;->k:Lio/grpc/internal/ak;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/dn;->a:Lio/grpc/internal/dk;

    .line 5
    iget-object v1, v1, Lio/grpc/internal/dk;->E:Lio/grpc/internal/dp;

    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/internal/ak;->a(Ljava/lang/Runnable;)Lio/grpc/internal/ak;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/ak;->a()V

    .line 7
    return-void
.end method
