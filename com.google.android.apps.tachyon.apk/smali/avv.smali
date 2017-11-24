.class final Lavv;
.super Lbbw;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/Collection;

.field private synthetic b:Lcem;

.field private synthetic c:I

.field private synthetic d:Lavx;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcem;ILavx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavv;->a:Ljava/util/Collection;

    iput-object p2, p0, Lavv;->b:Lcem;

    iput p3, p0, Lavv;->c:I

    iput-object p4, p0, Lavv;->d:Lavx;

    invoke-direct {p0}, Lbbw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    const-string v0, "DuoGrpcClient"

    const-string v1, "addContacts:reportRequestSent"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfbg;

    invoke-direct {v0}, Lfbg;-><init>()V

    .line 7
    const/16 v1, 0x31

    iput v1, v0, Lfbg;->a:I

    .line 8
    iget-object v1, p0, Lavv;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iput v1, v0, Lfbg;->b:I

    .line 9
    iget-object v1, p0, Lavv;->b:Lcem;

    const/16 v2, 0xbb

    iget v3, p0, Lavv;->c:I

    invoke-virtual {v1, v2, v3, v0}, Lcem;->a(IILfbg;)V

    .line 10
    return-void
.end method

.method public final a(Lbbt;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "DuoGrpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addContacts:error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lavv;->d:Lavx;

    invoke-virtual {v0, p1}, Lavx;->a(Lbbt;)V

    .line 4
    return-void
.end method

.method public final a(Lio/grpc/Status;)V
    .locals 4

    .prologue
    .line 11
    const-string v0, "DuoGrpcClient"

    const-string v1, "addContacts:reportError"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lavv;->b:Lcem;

    const/16 v1, 0xbd

    iget v2, p0, Lavv;->c:I

    invoke-static {p1}, Lavv;->b(Lio/grpc/Status;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcem;->a(III)V

    .line 13
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 14
    check-cast p1, Lfvm;

    .line 15
    const-string v0, "DuoGrpcClient"

    iget-object v1, p0, Lavv;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addContacts:onMessage:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lfbg;

    invoke-direct {v0}, Lfbg;-><init>()V

    .line 17
    const/16 v1, 0x32

    iput v1, v0, Lfbg;->a:I

    .line 18
    iget-object v1, p0, Lavv;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iput v1, v0, Lfbg;->b:I

    .line 19
    iget-object v1, p0, Lavv;->b:Lcem;

    const/16 v2, 0xbc

    iget v3, p0, Lavv;->c:I

    invoke-virtual {v1, v2, v3, v0}, Lcem;->a(IILfbg;)V

    .line 20
    iget-object v0, p0, Lavv;->d:Lavx;

    invoke-virtual {v0, p1}, Lavx;->a(Lfvm;)V

    .line 21
    return-void
.end method
