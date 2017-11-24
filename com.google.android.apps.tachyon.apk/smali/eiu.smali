.class public final Leiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    invoke-static {}, Leiu;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 20
    :goto_0
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_1
    const/4 v1, 0x0

    sput-object v1, Leiu;->b:Ljava/lang/reflect/Method;

    .line 19
    const-string v1, "PrimesMemoryCapture"

    const-string v2, "MemoryInfo.getOtherPss(which) invocation failure"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Ldvh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/os/Debug$MemoryInfo;Landroid/app/ActivityManager$MemoryInfo;Z)Lgce;
    .locals 5

    .prologue
    const/16 v2, 0x13

    .line 38
    new-instance v1, Lgce;

    invoke-direct {v1}, Lgce;-><init>()V

    .line 39
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->a:Ljava/lang/Integer;

    .line 40
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->b:Ljava/lang/Integer;

    .line 41
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->c:Ljava/lang/Integer;

    .line 42
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->d:Ljava/lang/Integer;

    .line 43
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->e:Ljava/lang/Integer;

    .line 44
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->f:Ljava/lang/Integer;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->g:Ljava/lang/Integer;

    .line 47
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->i:Ljava/lang/Integer;

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->h:Ljava/lang/Integer;

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 50
    invoke-static {p0}, Leiu;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    .line 51
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->j:Ljava/lang/Integer;

    .line 53
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    if-nez p2, :cond_2

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v2

    .line 55
    const-string v0, "summary.code"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leiu;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->l:Ljava/lang/Integer;

    .line 56
    const-string v0, "summary.stack"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leiu;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->m:Ljava/lang/Integer;

    .line 57
    const-string v0, "summary.graphics"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leiu;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->n:Ljava/lang/Integer;

    .line 58
    const-string v0, "summary.system"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leiu;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->p:Ljava/lang/Integer;

    .line 59
    const-string v0, "summary.java-heap"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leiu;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->k:Ljava/lang/Integer;

    .line 60
    const-string v0, "summary.private-other"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leiu;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->o:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_2
    :goto_0
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v0, 0xa

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->q:Ljava/lang/Integer;

    .line 66
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v0, 0x14

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgce;->r:Ljava/lang/Integer;

    .line 67
    return-object v1

    .line 63
    :catch_0
    move-exception v0

    const-string v0, "PrimesMemoryCapture"

    const-string v2, "failed to collect memory summary stats"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    const/4 v4, 0x6

    invoke-static {v4, v0, v2, v3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lgdj;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    invoke-static {}, Lexl;->f()V

    .line 23
    invoke-static {p3}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lgdj;

    invoke-direct {v0}, Lgdj;-><init>()V

    .line 25
    new-instance v1, Lgdi;

    invoke-direct {v1}, Lgdi;-><init>()V

    iput-object v1, v0, Lgdj;->a:Lgdi;

    .line 26
    invoke-static {p3}, Leiy;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p1, v2, v4

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    .line 27
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 28
    invoke-static {p3}, Leiy;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 29
    iget-object v3, v0, Lgdj;->a:Lgdi;

    aget-object v1, v1, v4

    invoke-static {v1, v2, p5}, Leiu;->a(Landroid/os/Debug$MemoryInfo;Landroid/app/ActivityManager$MemoryInfo;Z)Lgce;

    move-result-object v1

    iput-object v1, v3, Lgdi;->a:Lgce;

    .line 30
    new-instance v1, Lgeb;

    invoke-direct {v1}, Lgeb;-><init>()V

    iput-object v1, v0, Lgdj;->b:Lgeb;

    .line 31
    iget-object v1, v0, Lgdj;->b:Lgeb;

    .line 32
    invoke-static {p2, p3}, Lexl;->a(Ljava/lang/String;Landroid/content/Context;)Lgcf;

    move-result-object v2

    iput-object v2, v1, Lgeb;->a:Lgcf;

    .line 33
    new-instance v1, Lgcs;

    invoke-direct {v1}, Lgcs;-><init>()V

    iput-object v1, v0, Lgdj;->d:Lgcs;

    .line 34
    iget-object v1, v0, Lgdj;->d:Lgcs;

    invoke-static {p3}, Leiy;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lgcs;->a:Ljava/lang/Boolean;

    .line 35
    iput p0, v0, Lgdj;->c:I

    .line 36
    iput-object p4, v0, Lgdj;->e:Ljava/lang/String;

    .line 37
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 68
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    .line 1
    sget-boolean v0, Leiu;->a:Z

    if-nez v0, :cond_1

    .line 2
    const-class v1, Leiu;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Leiu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v2, "getOtherPss"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Leiu;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Leiu;->a:Z

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_1
    sget-object v0, Leiu;->b:Ljava/lang/reflect/Method;

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    const-string v2, "PrimesMemoryCapture"

    const-string v3, "MemoryInfo.getOtherPss(which) not found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Ldvh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    :goto_1
    :try_start_4
    const-string v2, "PrimesMemoryCapture"

    const-string v3, "MemoryInfo.getOtherPss(which) failure"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Ldvh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 9
    :catch_2
    move-exception v0

    goto :goto_1
.end method
