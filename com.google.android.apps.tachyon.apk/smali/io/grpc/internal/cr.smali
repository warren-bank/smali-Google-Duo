.class public Lio/grpc/internal/cr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyy;
.implements Lio/grpc/internal/aw;


# instance fields
.field private synthetic a:Lio/grpc/internal/aw;

.field private synthetic b:Lfxq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfze;Lfyw;Lfxg;)Lio/grpc/internal/av;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/cr;->a:Lio/grpc/internal/aw;

    iget-object v1, p0, Lio/grpc/internal/cr;->b:Lfxq;

    .line 2
    invoke-virtual {p3, v1}, Lfxg;->a(Lfxq;)Lfxg;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lio/grpc/internal/aw;->a(Lfze;Lfyw;Lfxg;)Lio/grpc/internal/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5
    .line 6
    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    return-object p1
.end method
