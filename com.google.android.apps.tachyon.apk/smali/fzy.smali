.class public final Lfzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/Status;->a([B)Lio/grpc/Status;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lio/grpc/Status;

    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/grpc/Status$Code;->r:[B

    .line 8
    return-object v0
.end method
