.class final Lcic;
.super Lchq;
.source "PG"


# direct methods
.method constructor <init>(Lchf;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "VERIFY"

    const/16 v1, 0xb

    const/16 v2, 0x36

    invoke-direct {p0, p1, v0, v1, v2}, Lchq;-><init>(Lchf;Ljava/lang/String;II)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfnt;Ljava/lang/Object;Lgaz;)V
    .locals 4

    .prologue
    .line 3
    check-cast p2, Lfro;

    .line 6
    iget-object v0, p1, Lgas;->a:Lfxi;

    .line 7
    sget-object v1, Lfnr;->d:Lfze;

    .line 8
    iget-object v2, p1, Lgas;->b:Lfxg;

    .line 9
    invoke-virtual {v0, v1, v2}, Lfxi;->a(Lfze;Lfxg;)Lfxj;

    move-result-object v0

    .line 12
    new-instance v1, Lgav;

    new-instance v2, Lgat;

    invoke-direct {v2, v0}, Lgat;-><init>(Lfxj;)V

    const/4 v3, 0x0

    invoke-direct {v1, p3, v2, v3}, Lgav;-><init>(Lgaz;Lgat;Z)V

    invoke-static {v0, p2, v1}, Lio/grpc/internal/cs;->a(Lfxj;Ljava/lang/Object;Lfxk;)V

    .line 13
    return-void
.end method
