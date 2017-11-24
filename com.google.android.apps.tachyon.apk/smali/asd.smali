.class final Lasd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Larq;


# direct methods
.method constructor <init>(Larq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasd;->a:Larq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lasd;->a:Larq;

    .line 3
    iget-object v0, v0, Larq;->Z:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0}, Larq;->c(Landroid/view/View;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lasd;->a:Larq;

    .line 8
    iget-object v1, v0, Larq;->ag:Lase;

    invoke-interface {v1}, Lase;->o_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p1}, Lcsr;->a(Landroid/view/View;)V

    .line 10
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    iget-object v1, v0, Larq;->a:Landroid/content/Context;

    iget-object v2, v0, Larq;->a:Landroid/content/Context;

    const v3, 0x7f11002a

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcsr;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcsi;->a()Lcsi;

    iget-object v1, v0, Larq;->a:Landroid/content/Context;

    invoke-static {v1}, Lcsi;->r(Landroid/content/Context;)I

    move-result v1

    .line 15
    iget-object v2, v0, Larq;->ap:Landroid/os/Handler;

    new-instance v3, Larx;

    invoke-direct {v3, v0, p1}, Larx;-><init>(Larq;Landroid/view/View;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    .line 16
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 17
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_0
    return-void
.end method
