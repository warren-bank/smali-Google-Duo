.class public final Lazx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcom/google/android/apps/tachyon/MissedCallIntentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MissedCallIntentService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazx;->b:Lcom/google/android/apps/tachyon/MissedCallIntentService;

    iput-object p2, p0, Lazx;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v5, 0x34000000

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lazx;->b:Lcom/google/android/apps/tachyon/MissedCallIntentService;

    iget-object v2, p0, Lazx;->a:Landroid/content/Intent;

    .line 3
    invoke-static {v2}, Lcom/google/android/apps/tachyon/MissedCallIntentService;->a(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/tachyon/MissedCallIntentService;->a(I)V

    .line 4
    iget-object v1, p0, Lazx;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v1, "com.google.android.apps.tachyon.MISSED_CALL_ACTION_OPEN_ACTIVITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lazx;->b:Lcom/google/android/apps/tachyon/MissedCallIntentService;

    .line 8
    invoke-static {}, Lcsr;->a()V

    .line 9
    const-string v2, "TachyonMissedCall"

    const-string v3, "handleOpenActivity."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 11
    if-eqz v2, :cond_0

    .line 12
    sget-object v2, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/MainActivity;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "TachyonMissedCall"

    const-string v1, "Ignoring Open Activity since MainActivity is running."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_1
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/MissedCallIntentService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 21
    :cond_2
    const-string v1, "com.google.android.apps.tachyon.MISSED_CALL_ACTION_CALL_BACK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lazx;->b:Lcom/google/android/apps/tachyon/MissedCallIntentService;

    iget-object v2, p0, Lazx;->a:Landroid/content/Intent;

    .line 24
    invoke-static {}, Lcsr;->a()V

    .line 25
    const-string v3, "TachyonMissedCall"

    const-string v4, "handleCallBack."

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    const-string v4, "com.google.android.apps.tachyon.MISSED_CALLBACK"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const-string v4, "com.google.android.apps.tachyon.MISSED_CALLBACK_NUMBER"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "com.google.android.apps.tachyon.MISSED_CALLBACK_NUMBER"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v4, "com.google.android.apps.tachyon.MISSED_CALLBACK_NAME"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    const-string v5, "com.google.android.apps.tachyon.MISSED_CALLBACK_NAME"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v4, "com.google.android.apps.tachyon.MISSED_CALLBACK_VIDEO_ENABLED"

    .line 34
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 35
    const-string v2, "com.google.android.apps.tachyon.MISSED_CALLBACK_VIDEO_ENABLED"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    const-string v0, "com.google.android.apps.tachyon.EXTRA_TIMESTAMP_MS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/apps/tachyon/MissedCallIntentService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 39
    :cond_3
    const-string v0, "com.google.android.apps.tachyon.MISSED_CALL_ACTION_SEND_SMS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lazx;->b:Lcom/google/android/apps/tachyon/MissedCallIntentService;

    iget-object v1, p0, Lazx;->a:Landroid/content/Intent;

    .line 42
    invoke-static {}, Lcsr;->a()V

    .line 43
    const-string v2, "TachyonMissedCall"

    const-string v3, "handleSendSmsBack."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    if-nez v2, :cond_4

    .line 45
    const-string v1, "TachyonMissedCall"

    const-string v0, "app context wasn\'t set."

    .line 55
    :goto_2
    invoke-static {v1, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 47
    :cond_4
    const-string v2, "com.google.android.apps.tachyon.MISSED_CALLBACK_NUMBER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 49
    new-instance v2, Lctk;

    iget-object v0, v0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lctk;-><init>(Landroid/content/Context;)V

    .line 51
    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lctk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 53
    :cond_5
    const-string v0, "TachyonMissedCall"

    const-string v1, "Callback number is missing."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 55
    :cond_6
    const-string v1, "TachyonMissedCall"

    const-string v3, "Unknown action: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
