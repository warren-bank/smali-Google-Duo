.class final Leye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexp;


# instance fields
.field public final a:Lexr;

.field public final b:Lio/grpc/internal/be;


# direct methods
.method constructor <init>(Lexr;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leye;->a:Lexr;

    .line 3
    new-instance v0, Lio/grpc/internal/be;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lio/grpc/internal/be;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Leye;->b:Lio/grpc/internal/be;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Leyb;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Leye;->b:Lio/grpc/internal/be;

    .line 6
    iget v0, v0, Lio/grpc/internal/be;->c:I

    .line 7
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Leyb;->a:Leyb;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Leyb;->b:Leyb;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Leye;->b:Lio/grpc/internal/be;

    .line 9
    iget v0, v0, Lio/grpc/internal/be;->c:I

    .line 10
    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lexr;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Leye;->a:Lexr;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Leye;->b:Lio/grpc/internal/be;

    .line 13
    iget v0, v0, Lio/grpc/internal/be;->f:I

    .line 14
    iget-object v1, p0, Leye;->b:Lio/grpc/internal/be;

    .line 15
    iget v1, v1, Lio/grpc/internal/be;->g:I

    .line 16
    iget-object v2, p0, Leye;->b:Lio/grpc/internal/be;

    .line 17
    iget v2, v2, Lio/grpc/internal/be;->d:I

    .line 18
    invoke-static {v0, v1, v2}, Leyn;->a(III)Z

    move-result v0

    return v0
.end method
