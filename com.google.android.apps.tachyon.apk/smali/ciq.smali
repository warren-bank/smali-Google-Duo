.class public final Lciq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbv;


# instance fields
.field private a:Lcrn;

.field private b:Lbca;

.field private synthetic c:Lcik;


# direct methods
.method public constructor <init>(Lcik;Lcrn;Lbca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciq;->c:Lcik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lciq;->a:Lcrn;

    .line 3
    iput-object p3, p0, Lciq;->b:Lbca;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbbt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    const-string v0, "TachyonClientRegister"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to refresh registration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lciq;->c:Lcik;

    .line 36
    iput-boolean v4, v0, Lcik;->f:Z

    .line 37
    sget-object v0, Lbbt;->f:Lbbt;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbbt;->n:Lbbt;

    if-ne p1, v0, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lciq;->c:Lcik;

    iget-object v0, v0, Lcik;->a:Lcth;

    sget-object v1, Lcit;->e:Lcit;

    invoke-virtual {v0, v1}, Lcth;->a(Lcit;)V

    .line 39
    iget-object v0, p0, Lciq;->c:Lcik;

    iget-object v0, v0, Lcik;->a:Lcth;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcth;->a(ZZ)V

    .line 40
    :cond_1
    iget-object v0, p0, Lciq;->b:Lbca;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lciq;->b:Lbca;

    invoke-interface {v0, p1}, Lbca;->a(Lbbt;)V

    .line 42
    :cond_2
    return-void
.end method

.method public final a(Lfqz;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lciq;->c:Lcik;

    .line 6
    iget-object v0, v0, Lcik;->g:Lbep;

    .line 7
    iget-object v1, p1, Lfqz;->d:Lfty;

    invoke-virtual {v0, v1}, Lbep;->a(Lfty;)V

    .line 8
    iget-boolean v0, p1, Lfqz;->b:Z

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "TachyonClientRegister"

    const-string v1, "Retry with server timestamp."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lciq;->c:Lcik;

    .line 12
    iget-object v1, v0, Lcik;->c:Lcsl;

    .line 13
    iget-object v2, p0, Lciq;->a:Lcrn;

    const/4 v3, 0x0

    iget-wide v4, p1, Lfqz;->c:J

    iget-object v6, p0, Lciq;->b:Lbca;

    invoke-virtual/range {v1 .. v6}, Lcsl;->a(Lcrn;Lcrn;JLbca;)Lfqy;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lciq;->c:Lcik;

    .line 16
    iget-object v1, v1, Lcik;->b:Lcih;

    .line 17
    invoke-virtual {v1, v0, p0}, Lcih;->a(Lfqy;Lbbv;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lciq;->c:Lcik;

    .line 20
    iput-boolean v5, v0, Lcik;->f:Z

    .line 21
    iget-object v0, p1, Lfqz;->a:Lftb;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lfqz;->a:Lftb;

    iget-object v0, v0, Lftb;->a:[B

    if-nez v0, :cond_3

    .line 22
    :cond_2
    iget-object v0, p0, Lciq;->b:Lbca;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lciq;->b:Lbca;

    sget-object v1, Lbbt;->i:Lbbt;

    invoke-interface {v0, v1}, Lbca;->a(Lbbt;)V

    goto :goto_0

    .line 25
    :cond_3
    const-string v0, "TachyonClientRegister"

    const-string v1, "Refreshing registration succeeded."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "TachyonClientRegister"

    iget-object v1, p1, Lfqz;->a:Lftb;

    iget-wide v2, v1, Lftb;->b:J

    const/16 v1, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "expiresIn "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lciq;->c:Lcik;

    iget-object v1, p1, Lfqz;->a:Lftb;

    .line 28
    invoke-virtual {v0, v1}, Lcik;->a(Lftb;)V

    .line 29
    iget-object v0, p0, Lciq;->b:Lbca;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lciq;->b:Lbca;

    invoke-interface {v0}, Lbca;->a()V

    .line 31
    :cond_4
    const/16 v0, 0xa

    .line 32
    invoke-static {v0, v5}, Lazv;->a(II)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lfqz;

    invoke-virtual {p0, p1}, Lciq;->a(Lfqz;)V

    return-void
.end method
