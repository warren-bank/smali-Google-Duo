.class final Lavw;
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
    iput-object p1, p0, Lavw;->a:Ljava/util/Collection;

    iput-object p2, p0, Lavw;->b:Lcem;

    iput p3, p0, Lavw;->c:I

    iput-object p4, p0, Lavw;->d:Lavx;

    invoke-direct {p0}, Lbbw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    const-string v0, "DuoGrpcClient"

    const-string v1, "removeContacts:reportRequestSent"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfbg;

    invoke-direct {v0}, Lfbg;-><init>()V

    .line 7
    const/16 v1, 0x31

    iput v1, v0, Lfbg;->a:I

    .line 8
    iget-object v1, p0, Lavw;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iput v1, v0, Lfbg;->b:I

    .line 9
    iget-object v1, p0, Lavw;->b:Lcem;

    const/16 v2, 0xbe

    iget v3, p0, Lavw;->c:I

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

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "removeContacts:error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lavw;->d:Lavx;

    invoke-virtual {v0, p1}, Lavx;->a(Lbbt;)V

    .line 4
    return-void
.end method

.method public final a(Lio/grpc/Status;)V
    .locals 4

    .prologue
    .line 11
    const-string v0, "DuoGrpcClient"

    const-string v1, "removeContacts:reportError"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lavw;->b:Lcem;

    const/16 v1, 0xc0

    iget v2, p0, Lavw;->c:I

    .line 13
    invoke-static {p1}, Lavw;->b(Lio/grpc/Status;)I

    move-result v3

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcem;->a(III)V

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 16
    .line 17
    const-string v0, "DuoGrpcClient"

    iget-object v1, p0, Lavw;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "removeContacts:onMessage:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lfbg;

    invoke-direct {v0}, Lfbg;-><init>()V

    .line 19
    const/16 v1, 0x32

    iput v1, v0, Lfbg;->a:I

    .line 20
    iget-object v1, p0, Lavw;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iput v1, v0, Lfbg;->b:I

    .line 21
    iget-object v1, p0, Lavw;->b:Lcem;

    const/16 v2, 0xbf

    iget v3, p0, Lavw;->c:I

    invoke-virtual {v1, v2, v3, v0}, Lcem;->a(IILfbg;)V

    .line 22
    iget-object v0, p0, Lavw;->d:Lavx;

    .line 23
    iget-object v1, v0, Lavx;->d:Lauv;

    iget-object v2, v0, Lavx;->a:Ljava/lang/String;

    iget-object v3, v0, Lavx;->b:Ljava/util/List;

    iget-object v4, v0, Lavx;->c:Ljava/lang/Runnable;

    .line 24
    const-string v5, "TachyonContactsUploader"

    const-string v6, "ContactUpdateHandler.onContactsRemoved:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "TachyonContactsUploader"

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ContactUpdateHandler.onContactsAdded:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":markRemoveComplete:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Lauv;->b:Lccu;

    const-string v5, "4"

    invoke-virtual {v0, v3, v5}, Lccu;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2, v4}, Lauv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
