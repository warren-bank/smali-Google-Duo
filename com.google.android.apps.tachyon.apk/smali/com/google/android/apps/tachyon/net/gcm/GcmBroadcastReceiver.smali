.class public Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;
.super Lha;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-string v0, "$userName"

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;->a:Ljava/lang/String;

    .line 77
    new-instance v0, Lcgc;

    invoke-direct {v0}, Lcgc;-><init>()V

    sput-object v0, Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;->b:Lcgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lha;-><init>()V

    return-void
.end method

.method public static a()Lcul;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcka;->g()Lcul;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcsr;->a(Z)V

    .line 58
    invoke-static {}, Lis;->a()Lis;

    move-result-object v2

    .line 60
    iget-boolean v0, v2, Lis;->b:Z

    .line 61
    invoke-virtual {v2, v1}, Lis;->a(Ljava/lang/String;)Z

    move-result v3

    if-eq v0, v3, :cond_0

    .line 62
    invoke-virtual {v2, p2}, Lis;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    :cond_0
    sget-object v0, Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-boolean v1, v2, Lis;->b:Z

    .line 66
    invoke-virtual {v2, v0}, Lis;->a(Ljava/lang/String;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    .line 67
    invoke-virtual {v2, v0}, Lis;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_1
    return-object v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 7

    .prologue
    .line 70
    const-string v0, "TachyonGcmReceiver"

    .line 71
    invoke-static {}, Lcul;->e()Z

    move-result v1

    .line 72
    invoke-static {}, Lcul;->l()I

    move-result v2

    .line 73
    invoke-static {}, Lcul;->m()J

    move-result-wide v4

    const/16 v3, 0x7b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CJN phenotypeValues: isContactJoinedNotificationEnabled: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " batchSize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " batchThrottleMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 51
    const-string v0, "TachyonGcmReceiver"

    const-string v1, "sendNewContactJoinedNotificationAsync"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcka;->n()Lerf;

    move-result-object v0

    new-instance v1, Lcga;

    invoke-direct {v1, p0, p1, p2}, Lcga;-><init>(Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    invoke-interface {v0, v1}, Lerf;->a(Ljava/lang/Runnable;)Lerc;

    .line 55
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 5
    invoke-static {p1}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v2

    .line 6
    sget-object v0, Lceo;->c:Lceo;

    .line 7
    const/16 v1, 0x88

    invoke-virtual {v2, v1, v0, v8}, Lcem;->a(ILceo;Lbhx;)V

    .line 8
    const-string v0, "TachyonGcmReceiver"

    const-string v1, "onReceive in the broadcast receiver."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;->b:Lcgc;

    .line 10
    const-string v0, "TachyonGcmEvent"

    const-string v3, "Handle gcm intent event."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, v1, Lcgc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgd;

    .line 13
    invoke-interface {v0, p2}, Lcgd;->a(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-interface {v0, p1, p2}, Lcgd;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    const-string v0, "TachyonGcmReceiver"

    const-string v1, "Gcm message was handled by GcmEventDispatcher."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_2
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcka;->l()Lcsn;

    const-string v0, "contact_joined"

    invoke-static {p2, v0}, Lcsn;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    const-string v0, "TachyonGcmReceiver"

    const-string v1, "message_id"

    .line 24
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {}, Lbic;->E()Z

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received notification: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isInCall: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lbic;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    new-instance v1, Lcgb;

    invoke-direct {v1, p0, p2, v0}, Lcgb;-><init>(Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    .line 30
    invoke-static {v0}, Lgq;->a(Landroid/content/Context;)Lgq;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.tachyon.CALL_STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lgq;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 35
    :cond_3
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcka;->h()Lceu;

    sget-object v0, Lcev;->a:Lcev;

    .line 37
    invoke-static {v0, v8}, Lceu;->a(Lcev;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/google/android/apps/tachyon/net/gcm/GcmIntentService;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Ldfk;->a(Landroid/content/Context;)Ldfk;

    .line 41
    invoke-static {p2}, Ldfk;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v3, "TachyonGcmReceiver"

    new-instance v4, Lati;

    invoke-direct {v4}, Lati;-><init>()V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "BroadcastReceiver got a message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;->a_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;->setResultCode(I)V

    .line 48
    sget-object v0, Lceo;->c:Lceo;

    .line 49
    const/16 v1, 0x89

    invoke-virtual {v2, v1, v0, v8}, Lcem;->a(ILceo;Lbhx;)V

    goto/16 :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method
