.class public final Lclz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lclz;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    check-cast p1, Laud;

    check-cast p2, Laud;

    .line 4
    invoke-virtual {p1}, Laud;->a()I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcsr;->a(Z)V

    .line 5
    invoke-virtual {p2}, Laud;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcsr;->a(Z)V

    .line 6
    check-cast p1, Lbwp;

    .line 7
    check-cast p2, Lbwp;

    .line 8
    invoke-virtual {p1}, Lbwp;->c()Z

    move-result v0

    invoke-virtual {p2}, Lbwp;->c()Z

    move-result v2

    if-ne v0, v2, :cond_4

    .line 10
    iget-object v0, p1, Lbwp;->a:Lbvp;

    .line 12
    iget-object v1, p2, Lbwp;->a:Lbvp;

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lbwp;->e()I

    move-result v0

    .line 15
    invoke-virtual {p2}, Lbwp;->e()I

    move-result v1

    sub-int v1, v0, v1

    .line 24
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 4
    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lclz;->a:Ljava/text/Collator;

    .line 18
    iget-object v1, p1, Lbwp;->a:Lbvp;

    .line 19
    iget-object v1, v1, Lbvp;->b:Ljava/lang/String;

    .line 20
    iget-object v2, p2, Lbwp;->a:Lbvp;

    .line 21
    iget-object v2, v2, Lbvp;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1}, Lbwp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    goto :goto_1
.end method
