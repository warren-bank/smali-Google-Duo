.class public final Legd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehk;


# static fields
.field private static volatile a:Legd;

.field private static volatile b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private c:Leha;


# direct methods
.method private constructor <init>(Leha;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Legd;->c:Leha;

    .line 13
    return-void
.end method

.method public static a(Leha;)Legd;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Legd;->a:Legd;

    if-nez v0, :cond_1

    .line 5
    const-class v1, Legd;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Legd;->a:Legd;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Legd;

    invoke-direct {v0, p0}, Legd;-><init>(Leha;)V

    sput-object v0, Legd;->a:Legd;

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    sget-object v0, Legd;->a:Legd;

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Legd;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lehb;

    .line 2
    invoke-direct {v0}, Lehb;-><init>()V

    .line 3
    invoke-virtual {v0}, Lehb;->a()Leha;

    move-result-object v0

    invoke-static {v0}, Legd;->a(Leha;)Legd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Legd;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .prologue
    .line 14
    sget-object v0, Legd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Legd;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Legd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Legd;->c:Leha;

    .line 19
    iget v0, v0, Leha;->d:I

    .line 21
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Legf;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Legf;-><init>(I)V

    new-instance v4, Lege;

    .line 22
    invoke-direct {v4}, Lege;-><init>()V

    .line 23
    invoke-direct {v2, v0, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 26
    new-instance v0, Legs;

    new-instance v3, Legv;

    .line 27
    invoke-direct {v3}, Legv;-><init>()V

    .line 28
    invoke-direct {v0, v2, v3}, Legs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Legv;)V

    .line 29
    sput-object v0, Legd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Legd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
