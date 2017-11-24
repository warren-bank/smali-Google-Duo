.class final Lst;
.super Lvb;
.source "PG"


# instance fields
.field private synthetic d:Lso;


# direct methods
.method public constructor <init>(Lso;Landroid/content/Context;Lrf;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lst;->d:Lso;

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lvb;-><init>(Landroid/content/Context;Lrf;Landroid/view/View;Z)V

    .line 4
    const v0, 0x800005

    iput v0, p0, Lvb;->b:I

    .line 5
    iget-object v0, p1, Lso;->l:Lvp;

    invoke-virtual {p0, v0}, Lvb;->a(Lru;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lst;->d:Lso;

    .line 8
    iget-object v0, v0, Lso;->c:Lrf;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lst;->d:Lso;

    .line 11
    iget-object v0, v0, Lso;->c:Lrf;

    .line 12
    invoke-virtual {v0}, Lrf;->close()V

    .line 13
    :cond_0
    iget-object v0, p0, Lst;->d:Lso;

    const/4 v1, 0x0

    iput-object v1, v0, Lso;->i:Lst;

    .line 14
    invoke-super {p0}, Lvb;->a()V

    .line 15
    return-void
.end method
