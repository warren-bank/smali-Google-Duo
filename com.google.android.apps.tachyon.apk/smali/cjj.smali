.class final synthetic Lcjj;
.super Ljava/lang/Object;

# interfaces
.implements Lddw;


# instance fields
.field private a:Lcji;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcji;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjj;->a:Lcji;

    iput-object p2, p0, Lcjj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, Lcjj;->a:Lcji;

    iget-object v1, p0, Lcjj;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcrw;->c()Lcrw;

    move-result-object v2

    iput-object v2, v0, Lcji;->f:Lcrn;

    .line 5
    iget-object v2, v0, Lcji;->f:Lcrn;

    .line 7
    new-instance v3, Lfrc;

    invoke-direct {v3}, Lfrc;-><init>()V

    .line 8
    new-instance v4, Laxb;

    invoke-static {}, Lcsl;->t()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Laxb;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Laxb;->a(Z)Lftt;

    move-result-object v5

    .line 11
    iput-object v5, v3, Lfrc;->a:Lftt;

    .line 12
    iget-object v5, v3, Lfrc;->a:Lftt;

    new-array v6, v7, [B

    iput-object v6, v5, Lftt;->b:[B

    .line 13
    const-string v5, "TY"

    iput-object v5, v3, Lfrc;->b:Ljava/lang/String;

    .line 14
    iput-boolean v7, v3, Lfrc;->d:Z

    .line 16
    invoke-static {}, Lcsl;->D()Lciu;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lciu;->a:Lcik;

    .line 18
    iget-object v5, v5, Lcik;->a:Lcth;

    .line 19
    iget-object v5, v5, Lcth;->c:Ljava/lang/String;

    .line 21
    invoke-interface {v2}, Lcrn;->a()[B

    move-result-object v2

    .line 22
    invoke-virtual {v4, v5, v2}, Laxb;->a(Ljava/lang/String;[B)Lfqv;

    move-result-object v2

    iput-object v2, v3, Lfrc;->c:Lfqv;

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object v2, v3, Lfrc;->c:Lfqv;

    iput-object p1, v2, Lfqv;->g:Ljava/lang/String;

    .line 27
    :cond_0
    new-instance v2, Lchf;

    invoke-static {}, Lcji;->t()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcji;->b:Lati;

    invoke-static {v1}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1}, Lchf;-><init>(Landroid/content/Context;Lati;Lemf;)V

    .line 29
    new-instance v1, Lcih;

    new-instance v4, Lcso;

    invoke-direct {v4}, Lcso;-><init>()V

    invoke-direct {v1, v4, v2}, Lcih;-><init>(Lcso;Lcgj;)V

    .line 31
    iget-object v2, v1, Lcih;->b:Lcgj;

    iget-object v1, v1, Lcih;->a:Lcso;

    invoke-interface {v2, v1, v3, v0}, Lcgj;->a(Lcso;Lfrc;Lbbv;)V

    .line 32
    const/16 v0, 0x9

    invoke-static {v0}, Lazv;->c(I)V

    .line 33
    return-void
.end method
