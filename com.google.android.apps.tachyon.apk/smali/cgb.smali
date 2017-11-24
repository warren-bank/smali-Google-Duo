.class public final Lcgb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgb;->c:Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;

    iput-object p2, p0, Lcgb;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcgb;->b:Landroid/content/Context;

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
    const-string v1, "TachyonGcmReceiver"

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onReceive call state change. isCallActive: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcgb;->c:Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;

    iget-object v1, p0, Lcgb;->a:Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Lcgb;->b:Landroid/content/Context;

    invoke-static {v0}, Lgq;->a(Landroid/content/Context;)Lgq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgq;->a(Landroid/content/BroadcastReceiver;)V

    .line 11
    :cond_0
    return-void
.end method
