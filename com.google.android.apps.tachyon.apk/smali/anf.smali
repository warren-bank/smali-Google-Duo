.class public final Lanf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    const/16 v2, 0x11

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v3, :cond_0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    :cond_0
    sput-wide v0, Lanf;->a:D

    .line 5
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 3
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method
