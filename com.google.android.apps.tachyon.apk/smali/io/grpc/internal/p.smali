.class final Lio/grpc/internal/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Lio/grpc/internal/i;


# direct methods
.method constructor <init>(Lio/grpc/internal/i;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/p;->b:Lio/grpc/internal/i;

    iput-object p2, p0, Lio/grpc/internal/p;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/p;->b:Lio/grpc/internal/i;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/i;->a:Lio/grpc/internal/ee;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/p;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/grpc/internal/ee;->a(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
