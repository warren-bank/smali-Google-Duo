.class public Ldhc;
.super Lesh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lesh;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ldhi;)V
    .locals 3

    invoke-virtual {p1}, Ldhi;->b()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.iid.InstanceID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "CMD"

    const-string v2, "RST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.gcm.GcmReceiver"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final handleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.iid.InstanceID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "subtype"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v0}, Ldhb;->a(Landroid/content/Context;Landroid/os/Bundle;)Ldhb;

    move-result-object v0

    const-string v3, "CMD"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gcm.googleapis.com/refresh"

    const-string v5, "from"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2
    sget-object v0, Ldhb;->a:Ldhi;

    .line 3
    invoke-virtual {v0, v2}, Ldhi;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ldhc;->a()V

    goto :goto_0

    .line 5
    :cond_2
    const-string v4, "RST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldhb;->e:J

    sget-object v2, Ldhb;->a:Ldhi;

    iget-object v3, v0, Ldhb;->d:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldhi;->b(Ljava/lang/String;)V

    .line 8
    iput-object v1, v0, Ldhb;->c:Ljava/security/KeyPair;

    .line 10
    invoke-virtual {p0}, Ldhc;->a()V

    goto :goto_0

    .line 11
    :cond_3
    const-string v0, "RST_FULL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Ldhb;->a:Ldhi;

    .line 13
    invoke-virtual {v0}, Ldhi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Ldhb;->a:Ldhi;

    .line 15
    invoke-virtual {v0}, Ldhi;->b()V

    .line 16
    invoke-virtual {p0}, Ldhc;->a()V

    goto :goto_0

    .line 17
    :cond_4
    const-string v0, "SYNC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Ldhb;->a:Ldhi;

    .line 19
    invoke-virtual {v0, v2}, Ldhi;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ldhc;->a()V

    goto :goto_0

    .line 21
    :cond_5
    const-string v0, "PING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
