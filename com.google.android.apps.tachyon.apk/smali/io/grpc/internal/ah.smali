.class final Lio/grpc/internal/ah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxl;


# instance fields
.field private synthetic a:Lio/grpc/internal/ad;


# direct methods
.method constructor <init>(Lio/grpc/internal/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfze;Lfxg;Lfxi;)Lfxj;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ah;->a:Lio/grpc/internal/ad;

    .line 3
    invoke-static {}, Lfxw;->a()Lfxw;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lfxw;->c:Lfzq;

    .line 7
    iget-object v1, p1, Lfze;->b:Ljava/lang/String;

    .line 9
    new-instance v2, Lio/grpc/internal/af;

    invoke-direct {v2, v0, v1}, Lio/grpc/internal/af;-><init>(Lio/grpc/internal/ad;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v2}, Lfxg;->a(Lfxq;)Lfxg;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lfxi;->a(Lfze;Lfxg;)Lfxj;

    move-result-object v0

    .line 13
    new-instance v1, Lio/grpc/internal/ai;

    invoke-direct {v1, v0, v2}, Lio/grpc/internal/ai;-><init>(Lfxj;Lio/grpc/internal/af;)V

    return-object v1
.end method
