.class abstract Lbzd;
.super Lbyi;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbyi;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method static b(Lbzj;Lbzc;)Z
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lbzj;->a()Lbzg;

    move-result-object v0

    invoke-virtual {v0}, Lbzg;->a()Lemf;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lbzc;->a()Lemf;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lemf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lbzj;)Landroid/content/ContentValues;
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lbyj;
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lbzj;

    check-cast p2, Lbzc;

    .line 13
    invoke-virtual {p1}, Lbzj;->b()Lbzk;

    move-result-object v0

    .line 14
    sget-object v1, Lbzk;->a:Lbzk;

    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Lbyj;->b:Lbyj;

    .line 24
    :goto_0
    return-object v0

    .line 16
    :cond_0
    sget-object v1, Lbzk;->b:Lbzk;

    if-ne v0, v1, :cond_1

    .line 17
    invoke-static {p1, p2}, Lbzd;->b(Lbzj;Lbzc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lbyj;->b:Lbyj;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lbzd;->a(Lbzk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    sget-object v0, Lbyj;->b:Lbyj;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbzd;->a(Lbzj;Lbzc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Lbyk;

    invoke-virtual {p0, p1}, Lbzd;->a(Lbzj;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyk;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 23
    :cond_3
    sget-object v0, Lbyj;->a:Lbyj;

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/Object;)Lbyl;
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lbzj;

    .line 7
    invoke-virtual {p1}, Lbzj;->b()Lbzk;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lbzk;->a(Lbzk;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lbzd;->a(Lbzk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lbym;

    invoke-virtual {p0, p1}, Lbzd;->a(Lbzj;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-direct {v0, v1}, Lbym;-><init>(Landroid/content/ContentValues;)V

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lbyl;->a:Lbyl;

    goto :goto_0
.end method

.method abstract a(Lbzj;Lbzc;)Z
.end method

.method abstract a(Lbzk;)Z
.end method
