.class Lop;
.super Loo;
.source "PG"


# instance fields
.field private A:I

.field private B:Z

.field private C:Lor;

.field public q:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Loh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Loo;-><init>(Landroid/content/Context;Landroid/view/Window;Loh;)V

    .line 2
    const/16 v0, -0x64

    iput v0, p0, Lop;->A:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lop;->q:Z

    .line 4
    return-void
.end method

.method private final p()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lop;->C:Lor;

    if-nez v0, :cond_1

    .line 80
    new-instance v1, Lor;

    iget-object v0, p0, Lop;->c:Landroid/content/Context;

    .line 81
    sget-object v2, Lpq;->a:Lpq;

    if-nez v2, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 83
    new-instance v3, Lpq;

    const-string v0, "location"

    .line 84
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Lpq;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Lpq;->a:Lpq;

    .line 85
    :cond_0
    sget-object v0, Lpq;->a:Lpq;

    .line 86
    invoke-direct {v1, p0, v0}, Lor;-><init>(Lop;Lpq;)V

    iput-object v1, p0, Lop;->C:Lor;

    .line 87
    :cond_1
    return-void
.end method

.method private final q()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    iget-boolean v2, p0, Lop;->B:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lop;->c:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Lop;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 90
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lop;->c:Landroid/content/Context;

    iget-object v5, p0, Lop;->c:Landroid/content/Context;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 93
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 96
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 93
    goto :goto_0

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Loq;

    invoke-direct {v0, p0, p1}, Loq;-><init>(Lop;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 5
    invoke-super {p0, p1}, Loo;->a(Landroid/os/Bundle;)V

    .line 6
    if-eqz p1, :cond_0

    iget v0, p0, Lop;->A:I

    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lop;->A:I

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Loo;->b(Landroid/os/Bundle;)V

    .line 72
    iget v0, p0, Lop;->A:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 73
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Lop;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Loo;->e()V

    .line 57
    invoke-virtual {p0}, Lop;->k()Z

    .line 58
    return-void
.end method

.method f(I)I
    .locals 2

    .prologue
    .line 63
    sparse-switch p1, :sswitch_data_0

    .line 70
    :goto_0
    return p1

    .line 64
    :sswitch_0
    invoke-direct {p0}, Lop;->p()V

    .line 65
    iget-object v0, p0, Lop;->C:Lor;

    .line 66
    iget-object v1, v0, Lor;->a:Lpq;

    invoke-virtual {v1}, Lpq;->a()Z

    move-result v1

    iput-boolean v1, v0, Lor;->b:Z

    .line 67
    iget-boolean v0, v0, Lor;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Loo;->f()V

    .line 60
    iget-object v0, p0, Lop;->C:Lor;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lop;->C:Lor;

    invoke-virtual {v0}, Lor;->a()V

    .line 62
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Loo;->i()V

    .line 76
    iget-object v0, p0, Lop;->C:Lor;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lop;->C:Lor;

    invoke-virtual {v0}, Lor;->a()V

    .line 78
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    .line 12
    iget v0, p0, Lop;->A:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_4

    iget v0, p0, Lop;->A:I

    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Lop;->f(I)I

    move-result v0

    .line 16
    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    .line 18
    iget-object v4, p0, Lop;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 20
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 21
    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    const/16 v0, 0x20

    .line 22
    :goto_1
    if-eq v6, v0, :cond_9

    .line 23
    invoke-direct {p0}, Lop;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    iget-object v0, p0, Lop;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    :goto_2
    move v0, v2

    .line 42
    :goto_3
    if-nez v1, :cond_3

    .line 43
    invoke-direct {p0}, Lop;->p()V

    .line 44
    iget-object v1, p0, Lop;->C:Lor;

    .line 45
    invoke-virtual {v1}, Lor;->a()V

    .line 46
    iget-object v3, v1, Lor;->c:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    .line 47
    new-instance v3, Los;

    invoke-direct {v3, v1}, Los;-><init>(Lor;)V

    iput-object v3, v1, Lor;->c:Landroid/content/BroadcastReceiver;

    .line 48
    :cond_1
    iget-object v3, v1, Lor;->d:Landroid/content/IntentFilter;

    if-nez v3, :cond_2

    .line 49
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v1, Lor;->d:Landroid/content/IntentFilter;

    .line 50
    iget-object v3, v1, Lor;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    iget-object v3, v1, Lor;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    iget-object v3, v1, Lor;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    :cond_2
    iget-object v3, v1, Lor;->e:Lop;

    iget-object v3, v3, Lop;->c:Landroid/content/Context;

    iget-object v4, v1, Lor;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, v1, Lor;->d:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    :cond_3
    iput-boolean v2, p0, Lop;->B:Z

    .line 55
    return v0

    .line 13
    :cond_4
    sget v0, Loi;->a:I

    move v1, v0

    goto :goto_0

    .line 21
    :cond_5
    const/16 v0, 0x10

    goto :goto_1

    .line 27
    :cond_6
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 29
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_7

    .line 34
    invoke-static {v4}, Lxi;->c(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 35
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_8

    .line 36
    invoke-static {v4}, Lxi;->b(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 37
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 38
    invoke-static {v4}, Lxi;->a(Landroid/content/res/Resources;)Z

    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 40
    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_3
.end method
