.class final Lio/grpc/internal/cd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfyw;

.field private synthetic b:Lio/grpc/internal/ca;


# direct methods
.method constructor <init>(Lio/grpc/internal/ca;Lfyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/cd;->b:Lio/grpc/internal/ca;

    iput-object p2, p0, Lio/grpc/internal/cd;->a:Lfyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/cd;->b:Lio/grpc/internal/ca;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/ca;->a:Lio/grpc/internal/fe;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/cd;->a:Lfyw;

    invoke-interface {v0, v1}, Lio/grpc/internal/fe;->a(Lfyw;)V

    .line 5
    return-void
.end method
