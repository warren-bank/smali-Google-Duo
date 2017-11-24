.class final Lwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvy;


# direct methods
.method constructor <init>(Lvy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwf;->a:Lvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lwf;->a:Lvy;

    iget-object v0, v0, Lvy;->e:Lvd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf;->a:Lvy;

    iget-object v0, v0, Lvy;->e:Lvd;

    .line 4
    sget-object v1, Lku;->a:Lld;

    invoke-virtual {v1, v0}, Lld;->q(Landroid/view/View;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf;->a:Lvy;

    iget-object v0, v0, Lvy;->e:Lvd;

    .line 6
    invoke-virtual {v0}, Lvd;->getCount()I

    move-result v0

    iget-object v1, p0, Lwf;->a:Lvy;

    iget-object v1, v1, Lvy;->e:Lvd;

    invoke-virtual {v1}, Lvd;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lwf;->a:Lvy;

    iget-object v0, v0, Lvy;->e:Lvd;

    .line 7
    invoke-virtual {v0}, Lvd;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lwf;->a:Lvy;

    iget v1, v1, Lvy;->k:I

    if-gt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lwf;->a:Lvy;

    iget-object v0, v0, Lvy;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 9
    iget-object v0, p0, Lwf;->a:Lvy;

    invoke-virtual {v0}, Lvy;->b()V

    .line 10
    :cond_0
    return-void
.end method
