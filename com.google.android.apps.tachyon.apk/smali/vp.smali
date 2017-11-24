.class final Lvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lru;


# instance fields
.field private synthetic a:Lso;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lso;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lvp;->a:Lso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lrf;Z)V
    .locals 2

    .prologue
    .line 10
    instance-of v0, p1, Lsc;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lrf;->k()Lrf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrf;->a(Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lvp;->a:Lso;

    .line 13
    iget-object v0, v0, Lqt;->d:Lru;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p1, p2}, Lru;->a(Lrf;Z)V

    .line 17
    :cond_1
    return-void
.end method

.method public final a(Lrf;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    move v0, v1

    .line 9
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 5
    check-cast v0, Lsc;

    invoke-virtual {v0}, Lsc;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    iget-object v0, p0, Lvp;->a:Lso;

    .line 7
    iget-object v0, v0, Lqt;->d:Lru;

    .line 9
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lru;->a(Lrf;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
