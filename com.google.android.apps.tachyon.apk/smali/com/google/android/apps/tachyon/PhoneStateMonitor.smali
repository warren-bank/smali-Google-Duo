.class public Lcom/google/android/apps/tachyon/PhoneStateMonitor;
.super Lha;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lha;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 3
    invoke-static {}, Lcsr;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->g()Lcul;

    .line 6
    invoke-static {}, Lcul;->w()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcsr;->m(Ljava/lang/String;)Lend;

    move-result-object v1

    .line 8
    const-string v0, "incoming_number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 11
    const-string v3, "PhoneStateMonitor"

    const-string v4, "Received incoming call from: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Lend;->contains(Ljava/lang/Object;)Z

    move-result v0

    move v1, v0

    .line 14
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    .line 16
    invoke-static {p1}, Lbbx;->a(Landroid/content/Context;)Lbbx;

    move-result-object v3

    .line 18
    iget v4, v3, Lbbx;->b:I

    invoke-static {v4}, Lbbx;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lbbx;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    iget-boolean v4, v3, Lbbx;->a:Z

    and-int/2addr v4, v1

    iput-boolean v4, v3, Lbbx;->a:Z

    .line 21
    :goto_3
    iput v0, v3, Lbbx;->b:I

    .line 22
    iput-object v2, v3, Lbbx;->c:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_2

    invoke-static {}, Lcul;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    const-string v0, "PhoneStateMonitor"

    const-string v1, "A potential incoming call for Jingle notification."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    sget-object v1, Lceo;->c:Lceo;

    .line 27
    const/16 v2, 0x131

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 28
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tickle"

    const-string v2, "tickle-jingle"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tickle_reason"

    const-string v2, "start-tickle from phone call"

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/tachyon/net/gcm/GcmIntentService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/apps/tachyon/PhoneStateMonitor;->a_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    iput-boolean v1, v3, Lbbx;->a:Z

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_2
.end method
