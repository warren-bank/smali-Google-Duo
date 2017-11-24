.class final synthetic Lbey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lbex;


# direct methods
.method constructor <init>(Lbex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbey;->a:Lbex;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lbey;->a:Lbex;

    .line 3
    const-string v0, "TachyonWelcomeFragment"

    const-string v2, "onConfirmClick"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcsr;->a(Landroid/view/View;)V

    .line 5
    sget-boolean v0, Lctn;->j:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 8
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isDemoUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lbex;->ab:Lcrc;

    invoke-interface {v0}, Lcrc;->E()V

    .line 20
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, v1, Lbex;->aa:Lcey;

    .line 12
    iget-object v2, v0, Lcey;->c:Lctp;

    invoke-static {}, Lctp;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    const-string v0, "TachyonFbLogger"

    const-string v2, "logAcceptTos ignored for previous registration."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-static {}, Lbex;->V()Lcem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcem;->a(I)V

    .line 17
    invoke-static {}, Lbex;->U()Lctp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    const-string v2, "agreement_confirmed"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    iget-object v0, v1, Lbex;->ab:Lcrc;

    invoke-interface {v0}, Lcrc;->A()V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v2, Lcey;->b:Lfap;

    iget-object v2, v2, Lfap;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcey;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
