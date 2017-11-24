.class public Lcom/google/android/apps/tachyon/NotificationIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private a:Lena;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sget-object v0, Lcsn;->a:Ljava/lang/String;

    new-instance v1, Lbaa;

    invoke-direct {v1, p0}, Lbaa;-><init>(Lcom/google/android/apps/tachyon/NotificationIntentReceiver;)V

    .line 3
    invoke-static {v0, v1}, Lexl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v4, v2}, Lenl;->a(I[Ljava/lang/Object;)Lenl;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/tachyon/NotificationIntentReceiver;->a:Lena;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "TachyonNotification"

    const-string v3, "NotificationIntentReceiver.onReceive:action="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "TachyonNotification"

    const-string v1, "Unknown action."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/NotificationIntentReceiver;->a:Lena;

    invoke-virtual {v0, v1}, Lena;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaa;

    .line 13
    if-nez v0, :cond_3

    .line 14
    const-string v2, "TachyonNotification"

    const-string v3, "Unable to find handler for "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {p1}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 20
    const-string v1, "message_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "notification_type"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 22
    const-string v3, "experiment_ids_array"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    .line 23
    const/16 v4, 0xaf

    invoke-virtual {v0, v4, v1, v3, v2}, Lcem;->a(ILjava/lang/String;[II)V

    goto :goto_1
.end method
