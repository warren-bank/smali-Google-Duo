.class final Lpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lru;


# instance fields
.field private synthetic a:Lov;


# direct methods
.method constructor <init>(Lov;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpg;->a:Lov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lrf;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lrf;->k()Lrf;

    move-result-object v2

    .line 4
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lpg;->a:Lov;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v3, p1}, Lov;->a(Landroid/view/Menu;)Lpf;

    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lpg;->a:Lov;

    iget v4, v3, Lpf;->a:I

    invoke-virtual {v0, v4, v3, v2}, Lov;->a(ILpf;Landroid/view/Menu;)V

    .line 9
    iget-object v0, p0, Lpg;->a:Lov;

    invoke-virtual {v0, v3, v1}, Lov;->a(Lpf;Z)V

    .line 11
    :cond_1
    :goto_1
    return-void

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lpg;->a:Lov;

    invoke-virtual {v0, v3, p2}, Lov;->a(Lpf;Z)V

    goto :goto_1
.end method

.method public final a(Lrf;)Z
    .locals 2

    .prologue
    .line 12
    if-nez p1, :cond_0

    iget-object v0, p0, Lpg;->a:Lov;

    iget-boolean v0, v0, Lov;->j:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lpg;->a:Lov;

    .line 14
    iget-object v0, v0, Loj;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    iget-object v1, p0, Lpg;->a:Lov;

    .line 17
    iget-boolean v1, v1, Loj;->p:Z

    .line 18
    if-nez v1, :cond_0

    .line 19
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 20
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
