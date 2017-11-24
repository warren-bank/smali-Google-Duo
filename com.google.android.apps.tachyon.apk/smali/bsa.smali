.class final Lbsa;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private synthetic e:Lbrz;


# direct methods
.method constructor <init>(Lbrz;)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lbsa;->e:Lbrz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-boolean v0, p0, Lbsa;->a:Z

    .line 3
    iput-boolean v0, p0, Lbsa;->b:Z

    .line 4
    iput v1, p0, Lbsa;->c:I

    .line 5
    iput v1, p0, Lbsa;->d:I

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    iget-object v0, p0, Lbsa;->e:Lbrz;

    .line 11
    invoke-virtual {v0}, Lbrz;->b()V

    .line 12
    const-string v0, "TachyonPowerManager"

    iget-object v2, p0, Lbsa;->e:Lbrz;

    .line 13
    iget-boolean v2, v2, Lbrz;->f:Z

    .line 14
    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Broadcast power save mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 28
    :goto_0
    const-string v2, "TachyonPowerManager"

    iget-object v3, p0, Lbsa;->e:Lbrz;

    .line 29
    iget-boolean v3, v3, Lbrz;->f:Z

    .line 30
    iget-boolean v4, p0, Lbsa;->a:Z

    iget v5, p0, Lbsa;->c:I

    iget-object v6, p0, Lbsa;->e:Lbrz;

    .line 31
    iget v6, v6, Lbrz;->d:I

    .line 32
    const/16 v7, 0x62

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PowerSave: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ". BatteryLow: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". isCharging: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Threshold: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lbsa;->e:Lbrz;

    .line 35
    iget-boolean v0, v0, Lbrz;->f:Z

    .line 36
    if-eqz v0, :cond_0

    iget v0, p0, Lbsa;->c:I

    const/16 v2, 0xf

    if-le v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lbsa;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lbsa;->c:I

    iget-object v2, p0, Lbsa;->e:Lbrz;

    .line 37
    iget v2, v2, Lbrz;->d:I

    .line 38
    if-gt v0, v2, :cond_a

    .line 39
    :cond_1
    iget-boolean v0, p0, Lbsa;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lbsa;->c:I

    iget v1, p0, Lbsa;->d:I

    if-eq v0, v1, :cond_3

    .line 40
    :cond_2
    const-string v0, "TachyonPowerManager"

    const-string v1, "Report battery low"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lbsa;->e:Lbrz;

    .line 42
    iget-object v0, v0, Lbrz;->c:Lbsb;

    .line 43
    iget-object v1, p0, Lbsa;->e:Lbrz;

    .line 44
    iget-boolean v1, v1, Lbrz;->f:Z

    .line 45
    invoke-virtual {v0, v9, v1}, Lbsb;->a(ZZ)V

    .line 46
    :cond_3
    iput-boolean v9, p0, Lbsa;->b:Z

    .line 47
    iget v0, p0, Lbsa;->c:I

    iput v0, p0, Lbsa;->d:I

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 15
    :cond_5
    const-string v2, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iput-boolean v9, p0, Lbsa;->a:Z

    .line 17
    const-string v0, "TachyonPowerManager"

    const-string v2, "Broadcast battery low."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 18
    :cond_6
    const-string v2, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    iput-boolean v1, p0, Lbsa;->a:Z

    .line 20
    const-string v0, "TachyonPowerManager"

    const-string v2, "Broadcast battery okay."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 21
    :cond_7
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    invoke-static {p2}, Lbuf;->a(Landroid/content/Intent;)Lbug;

    move-result-object v0

    .line 24
    iget v2, v0, Lbug;->a:I

    iput v2, p0, Lbsa;->c:I

    .line 25
    iget-boolean v0, v0, Lbug;->b:Z

    goto/16 :goto_0

    .line 27
    :cond_8
    const-string v2, "TachyonPowerManager"

    const-string v3, "Unknown action "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_a
    iget-boolean v0, p0, Lbsa;->b:Z

    if-eqz v0, :cond_4

    .line 49
    const-string v0, "TachyonPowerManager"

    const-string v2, "Report battery okay"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-boolean v1, p0, Lbsa;->b:Z

    .line 51
    iget-object v0, p0, Lbsa;->e:Lbrz;

    .line 52
    iget-object v0, v0, Lbrz;->c:Lbsb;

    .line 53
    iget-object v2, p0, Lbsa;->e:Lbrz;

    .line 54
    iget-boolean v2, v2, Lbrz;->f:Z

    .line 55
    invoke-virtual {v0, v1, v2}, Lbsb;->a(ZZ)V

    goto :goto_1
.end method
