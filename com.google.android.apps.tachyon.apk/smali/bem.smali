.class public final Lbem;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/VerificationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbem;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 3
    const-string v0, "TachyonVerifyFrag"

    const-string v1, "onReceive called."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v3

    .line 5
    if-nez v3, :cond_1

    .line 6
    const-string v0, "TachyonVerifyFrag"

    const-string v1, "Unable to parse SMS messages."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_0

    .line 9
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/apps/tachyon/VerificationFragment;->W:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    :goto_3
    move-object v1, v0

    .line 16
    goto :goto_2

    .line 19
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    const-string v0, "TachyonVerifyFrag"

    const-string v2, "Found matching pin."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lbem;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 23
    iget-object v2, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->X:Landroid/os/Handler;

    new-instance v3, Lbec;

    invoke-direct {v3, v0, v1}, Lbec;-><init>(Lcom/google/android/apps/tachyon/VerificationFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 25
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method
