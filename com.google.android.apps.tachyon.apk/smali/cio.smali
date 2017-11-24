.class public final Lcio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbv;


# instance fields
.field private synthetic a:Lbca;

.field private synthetic b:Lcik;


# direct methods
.method public constructor <init>(Lcik;Lbca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcio;->b:Lcik;

    iput-object p2, p0, Lcio;->a:Lbca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbt;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "TachyonClientRegister"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Verification failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcio;->a:Lbca;

    invoke-interface {v0, p1}, Lbca;->a(Lbbt;)V

    .line 4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lfrp;

    .line 6
    iget-object v0, p1, Lfrp;->a:Lftb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfrp;->a:Lftb;

    iget-object v0, v0, Lftb;->a:[B

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcio;->a:Lbca;

    sget-object v1, Lbbt;->i:Lbbt;

    invoke-interface {v0, v1}, Lbca;->a(Lbbt;)V

    .line 18
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcio;->b:Lcik;

    iget-object v0, v0, Lcik;->a:Lcth;

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Lcth;->f:[B

    .line 11
    iget-object v0, p0, Lcio;->b:Lcik;

    iget-object v1, p1, Lfrp;->a:Lftb;

    .line 12
    invoke-virtual {v0, v1}, Lcik;->a(Lftb;)V

    .line 13
    iget-object v0, p0, Lcio;->b:Lcik;

    iget-object v0, v0, Lcik;->a:Lcth;

    sget-object v1, Lcit;->c:Lcit;

    invoke-virtual {v0, v1}, Lcth;->a(Lcit;)V

    .line 14
    iget-object v0, p0, Lcio;->b:Lcik;

    iget-object v0, v0, Lcik;->a:Lcth;

    iget-boolean v1, p1, Lfrp;->c:Z

    iget-boolean v2, p1, Lfrp;->b:Z

    invoke-virtual {v0, v1, v2}, Lcth;->a(ZZ)V

    .line 15
    iget-object v0, p0, Lcio;->a:Lbca;

    invoke-interface {v0}, Lbca;->a()V

    .line 16
    const/16 v0, 0xb

    .line 17
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazv;->a(II)V

    goto :goto_0
.end method
