.class final Lio/grpc/internal/ai;
.super Lfyj;
.source "PG"


# instance fields
.field public final synthetic b:Lio/grpc/internal/af;


# direct methods
.method constructor <init>(Lfxj;Lio/grpc/internal/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lio/grpc/internal/ai;->b:Lio/grpc/internal/af;

    invoke-direct {p0, p1}, Lfyj;-><init>(Lfxj;)V

    return-void
.end method


# virtual methods
.method public final a(Lfxk;Lfyw;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lfyj;->a:Lfxj;

    .line 4
    new-instance v1, Lio/grpc/internal/aj;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/aj;-><init>(Lio/grpc/internal/ai;Lfxk;)V

    invoke-virtual {v0, v1, p2}, Lfxj;->a(Lfxk;Lfyw;)V

    .line 5
    return-void
.end method
