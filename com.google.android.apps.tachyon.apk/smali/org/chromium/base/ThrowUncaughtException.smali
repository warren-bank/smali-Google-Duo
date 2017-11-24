.class Lorg/chromium/base/ThrowUncaughtException;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static post()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lghq;

    invoke-direct {v0}, Lghq;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
