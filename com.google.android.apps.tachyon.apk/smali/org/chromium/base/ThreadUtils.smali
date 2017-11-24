.class public Lorg/chromium/base/ThreadUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 2
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorg/chromium/base/ThreadUtils;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/chromium/base/ThreadUtils;->b:Landroid/os/Handler;

    .line 5
    :cond_0
    sget-object v0, Lorg/chromium/base/ThreadUtils;->b:Landroid/os/Handler;

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method private static isThreadPriorityAudio(I)Z
    .locals 2

    .prologue
    .line 13
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, -0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setThreadPriorityAudio(I)V
    .locals 1

    .prologue
    .line 11
    const/16 v0, -0x10

    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 12
    return-void
.end method
