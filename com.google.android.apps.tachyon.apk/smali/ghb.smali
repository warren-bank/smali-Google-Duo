.class public final Lghb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lghb;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lghb;->b:I

    .line 4
    invoke-static {}, Lghb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lghb;->c:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lghb;->d:J

    .line 6
    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 9
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    goto :goto_0
.end method
