.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x2

    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x50

    if-lt p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const/16 v0, 0x28

    if-ge p0, v0, :cond_2

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    .line 8
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    goto :goto_0
.end method

.method private static native nativeOnMemoryPressure(I)V
.end method

.method private static registerSystemCallback()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Lghf;

    invoke-direct {v1}, Lghf;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    return-void
.end method
