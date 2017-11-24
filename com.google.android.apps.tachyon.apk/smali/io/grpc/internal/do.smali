.class final Lio/grpc/internal/do;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/internal/as;


# direct methods
.method constructor <init>(Lio/grpc/internal/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/do;->a:Lio/grpc/internal/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/do;->a:Lio/grpc/internal/as;

    iget-object v0, v0, Lio/grpc/internal/as;->a:Lio/grpc/internal/dk;

    invoke-virtual {v0}, Lio/grpc/internal/dk;->c()V

    .line 3
    return-void
.end method
