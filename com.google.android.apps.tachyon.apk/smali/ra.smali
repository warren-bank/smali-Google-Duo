.class final Lra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrb;

.field private synthetic b:Landroid/view/MenuItem;

.field private synthetic c:Lrf;

.field private synthetic d:Lqz;


# direct methods
.method constructor <init>(Lqz;Lrb;Landroid/view/MenuItem;Lrf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lra;->d:Lqz;

    iput-object p2, p0, Lra;->a:Lrb;

    iput-object p3, p0, Lra;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lra;->c:Lrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lra;->a:Lrb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lra;->d:Lqz;

    iget-object v0, v0, Lqz;->a:Lqw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqw;->f:Z

    .line 4
    iget-object v0, p0, Lra;->a:Lrb;

    iget-object v0, v0, Lrb;->b:Lrf;

    invoke-virtual {v0, v2}, Lrf;->a(Z)V

    .line 5
    iget-object v0, p0, Lra;->d:Lqz;

    iget-object v0, v0, Lqz;->a:Lqw;

    iput-boolean v2, v0, Lqw;->f:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lra;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lra;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lra;->c:Lrf;

    iget-object v1, p0, Lra;->b:Landroid/view/MenuItem;

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lrf;->a(Landroid/view/MenuItem;Lrt;I)Z

    .line 9
    :cond_1
    return-void
.end method
