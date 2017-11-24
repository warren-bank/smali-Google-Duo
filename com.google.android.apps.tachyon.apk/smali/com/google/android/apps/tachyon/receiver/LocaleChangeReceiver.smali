.class public Lcom/google/android/apps/tachyon/receiver/LocaleChangeReceiver;
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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "LocaleChangeReceiver"

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lctn;->k:Z

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcjn;->d()V

    .line 8
    const-string v0, "LocaleChangeReceiver"

    const-string v1, "Locale changed, re-create all notification channels."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lbzx;->c()V

    goto :goto_0
.end method
