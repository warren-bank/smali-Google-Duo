.class public final Lbrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbsb;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Nexus 6"

    aput-object v2, v0, v1

    sput-object v0, Lbrz;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsb;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lbrz;->e:Z

    .line 3
    iput-boolean v0, p0, Lbrz;->f:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbrz;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lbrz;->c:Lbsb;

    .line 6
    iget-object v0, p0, Lbrz;->b:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lbrz;->h:Landroid/os/PowerManager;

    .line 7
    invoke-virtual {p0}, Lbrz;->b()V

    .line 8
    return-void
.end method

.method static a()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    const-string v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    sget-boolean v1, Lctn;->g:Z

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method final b()V
    .locals 4

    .prologue
    .line 17
    sget-boolean v0, Lctn;->g:Z

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lbrz;->h:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    iput-boolean v0, p0, Lbrz;->f:Z

    .line 21
    :goto_0
    const-string v0, "TachyonPowerManager"

    iget-boolean v1, p0, Lbrz;->f:Z

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Power save mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrz;->f:Z

    goto :goto_0
.end method
