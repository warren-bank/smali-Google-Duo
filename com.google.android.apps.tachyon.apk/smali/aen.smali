.class public final Laen;
.super Lang;
.source "PG"

# interfaces
.implements Laeo;


# instance fields
.field private a:Laep;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lang;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ladc;

    .line 17
    invoke-interface {p1}, Ladc;->c()I

    move-result v0

    .line 18
    return v0
.end method

.method public final synthetic a(Laai;)Ladc;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lang;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladc;

    return-object v0
.end method

.method public final synthetic a(Laai;Ladc;)Ladc;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lang;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladc;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lang;->b(I)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Laen;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Laen;->b(I)V

    goto :goto_0
.end method

.method public final a(Laep;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Laen;->a:Laep;

    .line 4
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p2, Ladc;

    .line 13
    iget-object v0, p0, Laen;->a:Laep;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Laen;->a:Laep;

    invoke-interface {v0, p2}, Laep;->a(Ladc;)V

    .line 15
    :cond_0
    return-void
.end method
