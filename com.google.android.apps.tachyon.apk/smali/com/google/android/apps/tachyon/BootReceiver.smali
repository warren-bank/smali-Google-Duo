.class public Lcom/google/android/apps/tachyon/BootReceiver;
.super Lbcj;
.source "PG"


# instance fields
.field public a:Lbgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbcj;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lbcj;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "TachyonBootReceiver"

    const-string v1, "Duo Boot Receiver Begin."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->c()Lcik;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 9
    iget-object v0, v0, Lcth;->i:Lcit;

    .line 11
    sget-object v1, Lcit;->c:Lcit;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcit;->b:Lcit;

    if-ne v0, v1, :cond_2

    .line 12
    :cond_1
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcka;->l()Lcsn;

    move-result-object v0

    const-string v1, "on boot completed"

    .line 14
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcsn;->a(Ljava/lang/String;Z)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/BootReceiver;->a:Lbgs;

    invoke-virtual {v0}, Lbgs;->a()Lerc;

    .line 18
    const-string v0, "TachyonBootReceiver"

    const-string v1, "Duo Boot Receiver End."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p1}, Lciu;->a(Landroid/content/Context;)V

    goto :goto_1
.end method
