.class final Lio/grpc/internal/dd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfxv;

.field private synthetic b:Lio/grpc/internal/da;


# direct methods
.method constructor <init>(Lio/grpc/internal/da;Lfxv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/dd;->b:Lio/grpc/internal/da;

    iput-object p2, p0, Lio/grpc/internal/dd;->a:Lfxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/dd;->b:Lio/grpc/internal/da;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/da;->d:Lio/grpc/internal/dg;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/dd;->a:Lfxv;

    invoke-virtual {v0, v1}, Lio/grpc/internal/dg;->a(Lfxv;)V

    .line 5
    return-void
.end method
