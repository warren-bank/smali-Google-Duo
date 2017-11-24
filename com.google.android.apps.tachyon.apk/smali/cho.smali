.class final Lcho;
.super Lchq;
.source "PG"


# direct methods
.method constructor <init>(Lchf;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "BLOCK_USERS"

    const/16 v1, 0x24

    const/16 v2, 0x64

    invoke-direct {p0, p1, v0, v1, v2}, Lchq;-><init>(Lchf;Ljava/lang/String;II)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfns;Ljava/lang/Object;)Lerc;
    .locals 3

    .prologue
    .line 3
    check-cast p2, Lfvn;

    .line 6
    iget-object v0, p1, Lgas;->a:Lfxi;

    .line 7
    sget-object v1, Lfnr;->l:Lfze;

    .line 8
    iget-object v2, p1, Lgas;->b:Lfxg;

    .line 9
    invoke-virtual {v0, v1, v2}, Lfxi;->a(Lfze;Lfxg;)Lfxj;

    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lio/grpc/internal/cs;->a(Lfxj;Ljava/lang/Object;)Lerc;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final synthetic a(Lfnt;Ljava/lang/Object;Lgaz;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use the IMFutureStub implementation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
