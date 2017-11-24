.class public final Lbam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Z

.field private static e:I


# instance fields
.field public final a:Lcsw;

.field public b:Landroid/os/PowerManager$WakeLock;

.field public c:Lban;

.field private f:Lcom/google/android/apps/tachyon/ProximityCoverView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/tachyon/ProximityCoverView;Z)V
    .locals 8

    .prologue
    const/16 v2, 0x2c

    const/16 v7, 0x20

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcsw;

    invoke-direct {v0}, Lcsw;-><init>()V

    iput-object v0, p0, Lbam;->a:Lcsw;

    .line 3
    sget-object v0, Lban;->a:Lban;

    iput-object v0, p0, Lbam;->c:Lban;

    .line 4
    const-string v0, "TachyonProximityWL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Create proximityWakeLock. Blacklisted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lbam;->f:Lcom/google/android/apps/tachyon/ProximityCoverView;

    .line 6
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/apps/tachyon/ProximityCoverView;->setVisibility(I)V

    .line 7
    if-eqz p3, :cond_1

    .line 8
    const-string v0, "TachyonProximityWL"

    const-string v1, "Proximity wake lock is disabled. Using proximity cover."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lban;->a:Lban;

    iput-object v0, p0, Lbam;->c:Lban;

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 13
    sget-boolean v1, Lctn;->g:Z

    .line 14
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v7}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    const-string v1, "TachyonProximityWL"

    invoke-virtual {v0, v7, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lbam;->b:Landroid/os/PowerManager$WakeLock;

    .line 17
    sget-object v0, Lban;->c:Lban;

    iput-object v0, p0, Lbam;->c:Lban;

    .line 20
    :goto_1
    const-string v0, "TachyonProximityWL"

    iget-object v1, p0, Lbam;->c:Lban;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Use standard proximity wake lock. Support: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "TachyonProximityWL"

    const-string v1, "PROXIMITY_SCREEN_OFF_WAKE_LOCK is not supported"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lban;->a:Lban;

    iput-object v0, p0, Lbam;->c:Lban;

    goto :goto_1

    .line 21
    :cond_3
    :try_start_0
    sget v1, Lbam;->e:I

    if-nez v1, :cond_4

    .line 22
    const-class v1, Landroid/os/PowerManager;

    const-string v2, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sput v1, Lbam;->e:I

    .line 24
    const-string v1, "TachyonProximityWL"

    sget v2, Lbam;->e:I

    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PROXIMITY_SCREEN_OFF_WAKE_LOCK = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget v1, Lbam;->e:I

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isWakeLockLevelSupported"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 29
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lbam;->e:I

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lbam;->d:Z

    .line 31
    :cond_4
    sget-boolean v1, Lbam;->d:Z

    if-nez v1, :cond_5

    .line 32
    const-string v0, "TachyonProximityWL"

    const-string v1, "PROXIMITY_SCREEN_OFF_WAKE_LOCK is not supported"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lban;->a:Lban;

    iput-object v0, p0, Lbam;->c:Lban;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "TachyonProximityWL"

    const-string v2, "No hidden API for PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    sput v7, Lbam;->e:I

    .line 44
    sput-boolean v6, Lbam;->d:Z

    .line 45
    sget-object v0, Lban;->a:Lban;

    iput-object v0, p0, Lbam;->c:Lban;

    goto/16 :goto_0

    .line 35
    :cond_5
    :try_start_1
    sget v1, Lbam;->e:I

    const-string v2, "TachyonProximityWL"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lbam;->b:Landroid/os/PowerManager$WakeLock;

    .line 36
    iget-object v0, p0, Lbam;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    .line 37
    sget-object v0, Lban;->b:Lban;

    iput-object v0, p0, Lbam;->c:Lban;

    .line 39
    :goto_2
    const-string v0, "TachyonProximityWL"

    iget-object v1, p0, Lbam;->c:Lban;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Use hidden proximity wake lock. Support: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_6
    sget-object v0, Lban;->a:Lban;

    iput-object v0, p0, Lbam;->c:Lban;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lbam;->c:Lban;

    sget-object v1, Lban;->a:Lban;

    if-ne v0, v1, :cond_0

    .line 48
    const-string v0, "TachyonProximityWL"

    const-string v1, "Proximity wake lock is not supported."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 50
    :cond_0
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, p0, Lbam;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const-string v0, "TachyonProximityWL"

    const-string v1, "proximityWakeLock.acquire - turn off screen."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lbam;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "TachyonProximityWL"

    const-string v1, "Screen is already locked."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lbam;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    const-string v0, "TachyonProximityWL"

    const-string v1, "proximityWakeLock.release - turn on screen."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lbam;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "TachyonProximityWL"

    const-string v1, "Screen is already unlocked."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(ZZ)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lbam;->f:Lcom/google/android/apps/tachyon/ProximityCoverView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lbam;->f:Lcom/google/android/apps/tachyon/ProximityCoverView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/ProximityCoverView;->a(Z)V

    .line 62
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lbam;->a:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 64
    iget-object v0, p0, Lbam;->c:Lban;

    .line 65
    invoke-virtual {v0}, Lban;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    if-nez p1, :cond_0

    iget-object v0, p0, Lbam;->f:Lcom/google/android/apps/tachyon/ProximityCoverView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lbam;->f:Lcom/google/android/apps/tachyon/ProximityCoverView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ProximityCoverView;->a(Z)V

    .line 77
    :cond_0
    return-void

    .line 66
    :pswitch_0
    const-string v0, "TachyonProximityWL"

    const/16 v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Lock screen - proximity cover: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Activity running: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2}, Lbam;->b(ZZ)V

    goto :goto_0

    .line 69
    :pswitch_1
    const-string v0, "TachyonProximityWL"

    const/16 v1, 0x4b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Lock screen - proximity cover and wake lock: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Activity running: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lbam;->a(Z)V

    .line 71
    invoke-direct {p0, p1, p2}, Lbam;->b(ZZ)V

    goto :goto_0

    .line 73
    :pswitch_2
    const-string v0, "TachyonProximityWL"

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Lock screen - proximity wake lock: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lbam;->a(Z)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
