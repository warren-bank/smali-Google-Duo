.class final Lcia;
.super Lchq;
.source "PG"


# direct methods
.method constructor <init>(Lchf;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "REMOVE_CONTACTS"

    const/16 v1, 0x22

    const/16 v2, 0x38

    invoke-direct {p0, p1, v0, v1, v2}, Lchq;-><init>(Lchf;Ljava/lang/String;II)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfnt;Ljava/lang/Object;Lgaz;)V
    .locals 4

    .prologue
    .line 6
    check-cast p2, Lfwk;

    .line 9
    iget-object v0, p1, Lgas;->a:Lfxi;

    .line 10
    sget-object v1, Lfnr;->k:Lfze;

    .line 11
    iget-object v2, p1, Lgas;->b:Lfxg;

    .line 12
    invoke-virtual {v0, v1, v2}, Lfxi;->a(Lfze;Lfxg;)Lfxj;

    move-result-object v0

    .line 15
    new-instance v1, Lgav;

    new-instance v2, Lgat;

    invoke-direct {v2, v0}, Lgat;-><init>(Lfxj;)V

    const/4 v3, 0x0

    invoke-direct {v1, p3, v2, v3}, Lgav;-><init>(Lgaz;Lgat;Z)V

    invoke-static {v0, p2, v1}, Lio/grpc/internal/cs;->a(Lfxj;Ljava/lang/Object;Lfxk;)V

    .line 16
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    check-cast p1, Lfwk;

    .line 4
    iget-object v0, p1, Lfwk;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sending remove contacts request, size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    return-object v0
.end method
