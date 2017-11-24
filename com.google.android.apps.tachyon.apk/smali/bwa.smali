.class final synthetic Lbwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwa;->a:Lbvw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbwa;->a:Lbvw;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 4
    const-string v1, "TachyonContactsControl"

    const-string v2, "onContactsLoadErrorOnUiThread"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lbvw;->b:Lcpu;

    iget-object v0, v0, Lcpu;->h:Lcmc;

    .line 7
    iget-boolean v1, v0, Lapw;->c:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcsr;->a()V

    .line 11
    iget-object v1, v0, Lcmc;->ad:Landroid/os/Handler;

    iget-object v2, v0, Lcmc;->ar:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v1, v0, Lcmc;->ad:Landroid/os/Handler;

    iget-object v0, v0, Lcmc;->ar:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_0
    return-void
.end method
