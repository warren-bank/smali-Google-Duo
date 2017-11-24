.class public final Ldlv;
.super Ljava/lang/Object;


# instance fields
.field private a:Ldlx;


# direct methods
.method public constructor <init>(Ldlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldlv;->a:Ldlx;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-static {p0, v0}, Ldow;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 1
    invoke-static {p1}, Ldme;->a(Landroid/content/Context;)Ldme;

    move-result-object v1

    invoke-virtual {v1}, Ldme;->d()Ldlh;

    move-result-object v6

    if-nez p2, :cond_1

    .line 2
    iget-object v0, v6, Ldlh;->c:Ldlj;

    .line 3
    const-string v1, "Receiver called with null intent"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Ldkj;->V()Z

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, v6, Ldlh;->g:Ldlj;

    .line 5
    const-string v3, "Local receiver got"

    invoke-virtual {v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ldoh;->a(Landroid/content/Context;)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ldlv;->a:Ldlx;

    invoke-interface {v1, p1, v0}, Ldlx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v2, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, v6, Ldlh;->g:Ldlj;

    .line 7
    const-string v1, "Install referrer extras are null"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Ldme;->h()Ldow;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldow;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_4

    .line 8
    iget-object v0, v6, Ldlh;->g:Ldlj;

    .line 9
    const-string v1, "No campaign defined in install referrer broadcast"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "referrer_timestamp_seconds"

    invoke-virtual {p2, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    cmp-long v0, v2, v10

    if-nez v0, :cond_5

    .line 10
    iget-object v0, v6, Ldlh;->c:Ldlj;

    .line 11
    const-string v5, "Install referrer is missing timestamp"

    invoke-virtual {v0, v5}, Ldlj;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Ldme;->e()Ldlz;

    move-result-object v7

    new-instance v0, Ldlw;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ldlw;-><init>(Ldme;JLandroid/os/Bundle;Landroid/content/Context;Ldlh;)V

    invoke-virtual {v7, v0}, Ldlz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
