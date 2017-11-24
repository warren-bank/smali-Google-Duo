.class final Lio/grpc/internal/aa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxl;


# instance fields
.field private synthetic a:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/aa;->a:Lio/grpc/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfze;Lfxg;Lfxi;)Lfxj;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lio/grpc/internal/aa;->a:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->a(Lio/grpc/internal/w;)Ldif;

    move-result-object v0

    .line 3
    invoke-static {}, Lfxw;->a()Lfxw;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lfxw;->c:Lfzq;

    .line 6
    invoke-virtual {v0}, Ldif;->b()Le;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/grpc/internal/aa;->a:Lio/grpc/internal/w;

    .line 9
    iget-object v2, p1, Lfze;->b:Ljava/lang/String;

    .line 11
    new-instance v3, Lio/grpc/internal/y;

    invoke-direct {v3, v1, v0, v2}, Lio/grpc/internal/y;-><init>(Lio/grpc/internal/w;Le;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v3}, Lfxg;->a(Lfxq;)Lfxg;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lfxi;->a(Lfze;Lfxg;)Lfxj;

    move-result-object v0

    .line 15
    new-instance v1, Lio/grpc/internal/ab;

    invoke-direct {v1, v0, v3}, Lio/grpc/internal/ab;-><init>(Lfxj;Lio/grpc/internal/y;)V

    return-object v1
.end method
