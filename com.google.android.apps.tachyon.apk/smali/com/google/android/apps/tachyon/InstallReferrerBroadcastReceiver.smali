.class public final Lcom/google/android/apps/tachyon/InstallReferrerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 3
    const-string v0, "TachyonInstallReferrer"

    const-string v1, "Install referrer broadcast received."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    const-string v1, "referrer"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcex;

    invoke-direct {v2}, Lcex;-><init>()V

    .line 6
    const/16 v3, 0xa0

    iput v3, v2, Lcex;->a:I

    .line 7
    new-instance v3, Lfat;

    invoke-direct {v3}, Lfat;-><init>()V

    iput-object v3, v2, Lcex;->l:Lfat;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v3, v2, Lcex;->l:Lfat;

    iput-object v1, v3, Lfat;->a:Ljava/lang/String;

    .line 10
    :cond_0
    sget-object v1, Lcfb;->a:Lcfa;

    iput-object v1, v2, Lcex;->d:Lcfa;

    .line 11
    invoke-virtual {v0, v2}, Lcem;->a(Lcex;)V

    .line 12
    return-void
.end method
