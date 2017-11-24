.class public Lorg/chromium/net/AndroidCellularSignalStrength;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lorg/chromium/net/AndroidCellularSignalStrength;


# instance fields
.field public volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {v0}, Lorg/chromium/net/AndroidCellularSignalStrength;-><init>()V

    sput-object v0, Lorg/chromium/net/AndroidCellularSignalStrength;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/chromium/net/AndroidCellularSignalStrength;->a:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AndroidCellularSignalStrength"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lghy;

    invoke-direct {v0, p0}, Lghy;-><init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static getSignalStrengthLevel()I
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lorg/chromium/net/AndroidCellularSignalStrength;->b:Lorg/chromium/net/AndroidCellularSignalStrength;

    iget v0, v0, Lorg/chromium/net/AndroidCellularSignalStrength;->a:I

    return v0
.end method
