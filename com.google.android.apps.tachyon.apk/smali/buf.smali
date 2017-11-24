.class public final Lbuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqr;


# instance fields
.field private synthetic a:Lbic;


# direct methods
.method public constructor <init>(Lbic;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lbuf;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbug;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lbuf;->a(Landroid/content/Intent;)Lbug;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lbug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    new-instance v2, Lbug;

    invoke-direct {v2}, Lbug;-><init>()V

    .line 5
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    const-string v0, "BatteryUtils"

    const-string v1, "Invalid battery intent action."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 14
    :goto_0
    return-object v0

    .line 8
    :cond_1
    const-string v0, "status"

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 9
    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lbug;->b:Z

    .line 10
    const-string v0, "level"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 11
    const-string v1, "scale"

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 13
    const/high16 v3, 0x42c80000    # 100.0f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Lbug;->a:I

    :cond_3
    move-object v0, v2

    .line 14
    goto :goto_0

    :cond_4
    move v0, v1

    .line 9
    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lbuf;->a:Lbic;

    .line 23
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbpi;->f(Z)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 16
    const-string v0, "TachyonCallManager"

    const-string v1, "Failed to disable screen capturer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lbuf;->a:Lbic;

    .line 18
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 19
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbpi;->f(Z)V

    .line 20
    return-void
.end method
