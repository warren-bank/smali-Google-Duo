.class final Lio/grpc/internal/bv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/InputStream;

.field private synthetic b:Lio/grpc/internal/bn;


# direct methods
.method constructor <init>(Lio/grpc/internal/bn;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bn;

    iput-object p2, p0, Lio/grpc/internal/bv;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bn;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/bn;->b:Lio/grpc/internal/av;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/bv;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/av;->a(Ljava/io/InputStream;)V

    .line 5
    return-void
.end method
