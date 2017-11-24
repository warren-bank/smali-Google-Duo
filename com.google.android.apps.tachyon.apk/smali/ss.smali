.class final Lss;
.super Lvk;
.source "PG"


# instance fields
.field private synthetic c:Lsr;


# direct methods
.method constructor <init>(Lsr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lss;->c:Lsr;

    invoke-direct {p0, p2}, Lvk;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lry;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lss;->c:Lsr;

    iget-object v0, v0, Lsr;->a:Lso;

    iget-object v0, v0, Lso;->i:Lst;

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lss;->c:Lsr;

    iget-object v0, v0, Lsr;->a:Lso;

    iget-object v0, v0, Lso;->i:Lst;

    invoke-virtual {v0}, Lvb;->b()Lrr;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lss;->c:Lsr;

    iget-object v0, v0, Lsr;->a:Lso;

    invoke-virtual {v0}, Lso;->c()Z

    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lss;->c:Lsr;

    iget-object v0, v0, Lsr;->a:Lso;

    iget-object v0, v0, Lso;->k:Lsq;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lss;->c:Lsr;

    iget-object v0, v0, Lsr;->a:Lso;

    invoke-virtual {v0}, Lso;->d()Z

    .line 10
    const/4 v0, 0x1

    goto :goto_0
.end method
