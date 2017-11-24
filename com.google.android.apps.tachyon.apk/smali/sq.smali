.class final Lsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lst;

.field private synthetic b:Lso;


# direct methods
.method public constructor <init>(Lso;Lst;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsq;->b:Lso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsq;->a:Lst;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lsq;->b:Lso;

    .line 5
    iget-object v0, v0, Lso;->c:Lrf;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lsq;->b:Lso;

    .line 8
    iget-object v0, v0, Lso;->c:Lrf;

    .line 10
    iget-object v1, v0, Lrf;->b:Lrg;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lrf;->b:Lrg;

    invoke-interface {v1, v0}, Lrg;->a(Lrf;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lsq;->b:Lso;

    .line 13
    iget-object v0, v0, Lso;->e:Lrv;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsq;->a:Lst;

    invoke-virtual {v0}, Lvb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lsq;->b:Lso;

    iget-object v1, p0, Lsq;->a:Lst;

    iput-object v1, v0, Lso;->i:Lst;

    .line 17
    :cond_1
    iget-object v0, p0, Lsq;->b:Lso;

    const/4 v1, 0x0

    iput-object v1, v0, Lso;->k:Lsq;

    .line 18
    return-void
.end method
