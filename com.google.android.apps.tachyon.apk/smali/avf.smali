.class final Lavf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lauv;


# direct methods
.method constructor <init>(Lauv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavf;->a:Lauv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 3
    const-string v0, "com.google.android.apps.tachyon.CALL_STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "call_active"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    const-string v0, "TachyonContactsUploader"

    const-string v1, "CallActive:shutdownContactsUpload"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lavf;->a:Lauv;

    .line 9
    invoke-virtual {v0}, Lauv;->a()V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const-string v0, "TachyonContactsUploader"

    const-string v1, "CallInactive:resumeContactsUpload"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lavf;->a:Lauv;

    .line 14
    iget-object v1, v0, Lauv;->c:Lerf;

    new-instance v2, Lauw;

    invoke-direct {v2, v0}, Lauw;-><init>(Lauv;)V

    invoke-interface {v1, v2}, Lerf;->a(Ljava/lang/Runnable;)Lerc;

    goto :goto_0
.end method
