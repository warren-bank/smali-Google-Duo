.class final Ltx;
.super Lvk;
.source "PG"


# instance fields
.field private synthetic c:Ltz;

.field private synthetic d:Ltw;


# direct methods
.method constructor <init>(Ltw;Landroid/view/View;Ltz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltx;->d:Ltw;

    iput-object p3, p0, Ltx;->c:Ltz;

    invoke-direct {p0, p2}, Lvk;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lry;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltx;->c:Ltz;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ltx;->d:Ltw;

    .line 4
    iget-object v0, v0, Ltw;->a:Ltz;

    .line 5
    iget-object v0, v0, Lvy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ltx;->d:Ltw;

    .line 8
    iget-object v0, v0, Ltw;->a:Ltz;

    .line 9
    invoke-virtual {v0}, Ltz;->b()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
