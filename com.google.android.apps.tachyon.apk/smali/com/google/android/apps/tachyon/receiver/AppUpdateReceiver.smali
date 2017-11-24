.class public Lcom/google/android/apps/tachyon/receiver/AppUpdateReceiver;
.super Lckj;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lbgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lckj;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lckj;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    const-string v0, "TachyonAppUpdate"

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 5
    invoke-static {}, Lcsr;->k()Lcul;

    invoke-static {}, Lcul;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "TachyonAppUpdate"

    const-string v1, "Refreshing client token."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcsr;->m()V

    .line 8
    :cond_0
    sget-boolean v0, Lctn;->k:Z

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcjn;->d()V

    .line 11
    :cond_1
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_2
    const-string v0, "TachyonAppUpdate"

    const-string v1, "App updated, rescheduling auto scheduled jobs."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->p()Lcdw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/tachyon/receiver/AppUpdateReceiver;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcdw;->a(Ljava/util/Map;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/tachyon/receiver/AppUpdateReceiver;->b:Lbgs;

    invoke-virtual {v0}, Lbgs;->a()Lerc;

    goto :goto_0
.end method
