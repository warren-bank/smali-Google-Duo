.class final Lcim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbv;


# instance fields
.field private synthetic a:Lcip;

.field private synthetic b:Lcik;


# direct methods
.method constructor <init>(Lcik;Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcim;->b:Lcik;

    iput-object p2, p0, Lcim;->a:Lcip;

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

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to register, err: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcim;->a:Lcip;

    invoke-interface {v0, p1}, Lcip;->a(Lbbt;)V

    .line 4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lfrb;

    .line 6
    const-string v0, "TachyonClientRegister"

    iget-boolean v1, p1, Lfrb;->a:Z

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got register response: verified? "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lfrb;->c:Lftb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfrb;->c:Lftb;

    iget-object v0, v0, Lftb;->a:[B

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcim;->a:Lcip;

    sget-object v1, Lbbt;->i:Lbbt;

    invoke-interface {v0, v1}, Lcip;->a(Lbbt;)V

    .line 29
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcim;->b:Lcik;

    .line 11
    iget-object v0, v0, Lcik;->g:Lbep;

    .line 12
    iget-object v1, p1, Lfrb;->e:Lfty;

    invoke-virtual {v0, v1}, Lbep;->a(Lfty;)V

    .line 13
    iget-boolean v0, p1, Lfrb;->a:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcim;->b:Lcik;

    iget-object v1, p1, Lfrb;->c:Lftb;

    .line 15
    invoke-virtual {v0, v1}, Lcik;->a(Lftb;)V

    .line 16
    iget-object v0, p0, Lcim;->b:Lcik;

    iget-object v0, v0, Lcik;->a:Lcth;

    sget-object v1, Lcit;->c:Lcit;

    invoke-virtual {v0, v1}, Lcth;->a(Lcit;)V

    .line 17
    iget-object v0, p0, Lcim;->b:Lcik;

    iget-object v0, v0, Lcik;->a:Lcth;

    iget-boolean v1, p1, Lfrb;->f:Z

    iget-boolean v2, p1, Lfrb;->d:Z

    invoke-virtual {v0, v1, v2}, Lcth;->a(ZZ)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcim;->a:Lcip;

    iget-boolean v1, p1, Lfrb;->a:Z

    iget v2, p1, Lfrb;->b:I

    invoke-interface {v0, v1, v2}, Lcip;->a(ZI)V

    .line 22
    const/16 v1, 0x8

    .line 23
    iget-boolean v0, p1, Lfrb;->a:Z

    if-eqz v0, :cond_3

    .line 24
    const/16 v0, 0x51b

    .line 28
    :goto_2
    invoke-static {v1, v0}, Lazv;->a(II)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcim;->b:Lcik;

    iget-object v0, v0, Lcik;->a:Lcth;

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Lcth;->e:[B

    .line 20
    iget-object v1, p1, Lfrb;->c:Lftb;

    iget-object v1, v1, Lftb;->a:[B

    iput-object v1, v0, Lcth;->f:[B

    goto :goto_1

    .line 25
    :cond_3
    iget v0, p1, Lfrb;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 26
    const/16 v0, 0x519

    goto :goto_2

    .line 27
    :cond_4
    const/16 v0, 0x51a

    goto :goto_2
.end method
