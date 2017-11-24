.class public Lcom/google/android/apps/tachyon/net/gcm/GcmIntentService;
.super Landroid/app/IntentService;
.source "PG"


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "TachyonGcmIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 71
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcka;->h()Lceu;

    sget-object v0, Lcev;->c:Lcev;

    .line 73
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lceu;->a(Lcev;Ljava/lang/String;)V

    .line 74
    invoke-static {p0}, Lcgk;->a(Landroid/content/Context;)Lcgk;

    move-result-object v0

    invoke-virtual {v0}, Lcgk;->e()Lcgk;

    move-result-object v0

    invoke-virtual {v0}, Lcgk;->a()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    const-string v2, "from"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    const-string v2, "TachyonGcmIntentService"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/net/gcm/GcmIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 5
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x4b

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v3}, Lcfl;->a(Landroid/content/Context;Lcfh;)V

    .line 7
    const-string v0, "TachyonGcmIntentService"

    const-string v2, "Handling GCM intent..."

    invoke-static {v0, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcka;->h()Lceu;

    sget-object v0, Lcev;->b:Lcev;

    .line 11
    invoke-static {v0, v3}, Lceu;->a(Lcev;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 13
    :cond_0
    const-string v0, "TachyonGcmIntentService"

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 15
    invoke-static {p0}, Ldfk;->a(Landroid/content/Context;)Ldfk;

    .line 16
    invoke-static {p1}, Ldfk;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    const-string v3, "gcm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    const-string v0, "tickle"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    const-string v0, "tickle-alarm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 22
    invoke-static {p0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcem;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    const-string v6, "TachyonAnalytics"

    const-string v7, "Logging gRPC GCM tickle event: id="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Lcem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v0

    .line 26
    iget-object v6, v0, Lget;->a:Lfch;

    new-instance v7, Lfck;

    invoke-direct {v7}, Lfck;-><init>()V

    iput-object v7, v6, Lfch;->k:Lfck;

    .line 27
    iget-object v6, v0, Lget;->a:Lfch;

    iget-object v6, v6, Lfch;->k:Lfck;

    iput-object v3, v6, Lfck;->a:Ljava/lang/String;

    .line 28
    iget-object v3, v0, Lget;->a:Lfch;

    iget-object v3, v3, Lfch;->k:Lfck;

    const/16 v6, 0xc

    iput v6, v3, Lfck;->d:I

    .line 29
    iget-object v3, v0, Lget;->a:Lfch;

    iget-object v3, v3, Lfch;->k:Lfck;

    const/4 v6, 0x1

    iput v6, v3, Lfck;->b:I

    .line 30
    iget-object v3, v0, Lget;->a:Lfch;

    iget-object v3, v3, Lfch;->k:Lfck;

    const/16 v6, 0x1c

    iput v6, v3, Lfck;->c:I

    .line 31
    invoke-static {}, Lcem;->e()Lfcg;

    move-result-object v3

    .line 32
    invoke-static {}, Lcem;->t()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lbuf;->a(Landroid/content/Context;)Lbug;

    move-result-object v6

    .line 33
    iget-boolean v7, v6, Lbug;->b:Z

    iput-boolean v7, v3, Lfcg;->c:Z

    .line 34
    iget v6, v6, Lbug;->a:I

    iput v6, v3, Lfcg;->a:I

    .line 35
    iget-object v6, v0, Lget;->a:Lfch;

    iput-object v3, v6, Lfch;->h:Lfcg;

    .line 36
    invoke-virtual {v5}, Lcem;->a()Lcfb;

    move-result-object v3

    sget-object v6, Lceo;->c:Lceo;

    invoke-virtual {v3, v6}, Lcfb;->a(Lceo;)I

    move-result v3

    invoke-virtual {v5, v9, v0, v3}, Lcem;->a(ILget;I)V

    .line 37
    :cond_1
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v3

    .line 38
    if-eqz v4, :cond_6

    .line 39
    invoke-interface {v3}, Lcka;->g()Lcul;

    .line 40
    sget-object v0, Lcul;->l:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/net/gcm/GcmIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 43
    const-string v5, "TachyonGcmIntentService"

    const-string v6, "Sending GCM heartbeat"

    invoke-static {v5, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.gms.gcm.ACTION_HEARTBEAT_NOW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v6, "com.google.android.gms"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {v0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    :cond_2
    invoke-interface {v3}, Lcka;->l()Lcsn;

    move-result-object v0

    const-string v5, "on tickle-alarm"

    .line 48
    invoke-virtual {v0, v5, v1}, Lcsn;->a(Ljava/lang/String;Z)V

    .line 50
    invoke-interface {v3}, Lcka;->g()Lcul;

    .line 51
    sget-object v0, Lcul;->k:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v0, v1

    .line 61
    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcka;->g()Lcul;

    invoke-static {}, Lcul;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/tachyon/net/gcm/GcmIntentService;->a(Landroid/os/Bundle;)V

    .line 63
    :cond_4
    :goto_3
    int-to-long v0, v0

    .line 64
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_9

    .line 65
    const-string v0, "TachyonGcmIntentService"

    const-string v1, "Release wakeful intent immediately."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/google/android/apps/tachyon/net/gcm/GcmBroadcastReceiver;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/tachyon/net/gcm/GcmIntentService;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_7

    .line 55
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/net/gcm/GcmIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 56
    if-eqz v0, :cond_7

    .line 57
    const/16 v5, 0x1a

    const-string v6, "TachyonGcmIntentService"

    invoke-virtual {v0, v5, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/net/gcm/GcmIntentService;->a:Landroid/os/PowerManager$WakeLock;

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/tachyon/net/gcm/GcmIntentService;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/tachyon/net/gcm/GcmIntentService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_8

    .line 59
    const-string v0, "TachyonGcmIntentService"

    const-string v5, "Acquire wake lock."

    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/tachyon/net/gcm/GcmIntentService;->a:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v6, 0xea60

    invoke-virtual {v0, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_8
    move v0, v1

    goto :goto_2

    .line 68
    :cond_9
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 69
    new-instance v3, Lcgf;

    invoke-direct {v3, p1}, Lcgf;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_3
.end method
