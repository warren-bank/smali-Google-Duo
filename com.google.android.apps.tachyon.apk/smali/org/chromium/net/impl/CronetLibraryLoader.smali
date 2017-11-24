.class public Lorg/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Landroid/os/HandlerThread;

.field private static volatile e:Z

.field private static volatile f:Z

.field private static g:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cronet."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v1, "63.0.3233.3"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Ljava/lang/String;

    .line 48
    const-class v0, Lorg/chromium/net/impl/CronetLibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/String;

    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CronetInit"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    .line 50
    sput-boolean v2, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    .line 51
    sput-boolean v2, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    .line 52
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 33
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Lorg/chromium/net/NetworkChangeNotifier;

    .line 34
    new-instance v1, Lgjf;

    invoke-direct {v1}, Lgjf;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/NetworkChangeNotifier;->a(ZLgiy;)V

    .line 35
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 36
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeCronetInitOnInitThread()V

    .line 37
    sput-boolean v2, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lgjz;)V
    .locals 6

    .prologue
    .line 2
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Z

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    if-eq v0, p0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Attempting to set multiple global application contexts."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Global application context cannot be set to null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    sput-object p0, Lio/grpc/internal/cs;->a:Landroid/content/Context;

    .line 11
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    :cond_2
    new-instance v0, Lgkc;

    invoke-direct {v0}, Lgkc;-><init>()V

    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V

    .line 14
    :cond_3
    sget-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lgjz;->c()Lgkx;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lgjz;->c()Lgkx;

    move-result-object v0

    sget-object v2, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lgkx;->a(Ljava/lang/String;)V

    .line 18
    :goto_0
    const-string v0, "63.0.3233.3"

    .line 20
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeGetCronetVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Expected Cronet version number %s, actual version number %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 22
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->nativeGetCronetVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_4
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    sget-object v2, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/String;

    const-string v3, "Cronet version: %s, arch: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string v5, "os.arch"

    .line 25
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 26
    invoke-static {v2, v3, v4}, Lggc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Z

    .line 28
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 29
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    :goto_1
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private static native nativeCronetInitOnInitThread()V
.end method

.method private static native nativeGetCronetVersion()Ljava/lang/String;
.end method
