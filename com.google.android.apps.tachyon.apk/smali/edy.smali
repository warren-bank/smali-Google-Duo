.class final Ledy;
.super Ledh;
.source "PG"

# interfaces
.implements Leds;
.implements Ledt;
.implements Legw;


# static fields
.field private static volatile j:Ledy;


# instance fields
.field public d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Lehw;

.field public f:Lehy;

.field public g:Lehk;

.field public h:Leec;

.field public i:Leec;

.field private k:Z


# direct methods
.method private constructor <init>(Lejf;Landroid/app/Application;Lehk;Lehy;Leec;Leec;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1, p2, p3, v1}, Ledh;-><init>(Lejf;Landroid/app/Application;Lehk;I)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledy;->k:Z

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Ledy;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    iput-object p4, p0, Ledy;->f:Lehy;

    .line 14
    new-instance v0, Lehw;

    invoke-direct {v0, p7}, Lehw;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Ledy;->e:Lehw;

    .line 15
    invoke-static {p2}, Lefb;->b(Landroid/content/Context;)Lehk;

    move-result-object v0

    iput-object v0, p0, Ledy;->g:Lehk;

    .line 16
    iput-object p5, p0, Ledy;->h:Leec;

    .line 17
    iput-object p6, p0, Ledy;->i:Leec;

    .line 18
    return-void
.end method

.method static a(Lejf;Landroid/app/Application;Lehk;Landroid/content/SharedPreferences;Lefx;)Ledy;
    .locals 9

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lexl;->b(Z)V

    .line 2
    sget-object v0, Ledy;->j:Ledy;

    if-nez v0, :cond_1

    .line 3
    const-class v8, Ledy;

    monitor-enter v8

    .line 4
    :try_start_0
    sget-object v0, Ledy;->j:Ledy;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ledy;

    new-instance v4, Lehy;

    invoke-direct {v4}, Lehy;-><init>()V

    new-instance v5, Ledz;

    invoke-direct {v5}, Ledz;-><init>()V

    new-instance v6, Leea;

    invoke-direct {v6}, Leea;-><init>()V

    .line 6
    iget-object v1, p4, Lefx;->c:Ledx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 7
    invoke-direct/range {v0 .. v7}, Ledy;-><init>(Lejf;Landroid/app/Application;Lehk;Lehy;Leec;Leec;Landroid/content/SharedPreferences;)V

    sput-object v0, Ledy;->j:Ledy;

    .line 8
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Ledy;->j:Ledy;

    return-object v0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(I)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Ledy;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Leeb;

    invoke-direct {v1, p0, p1}, Leeb;-><init>(Ledy;I)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 33
    .line 34
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ledy;->a(I)Ljava/util/concurrent/Future;

    .line 35
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ledy;->a(I)Ljava/util/concurrent/Future;

    .line 32
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Ledy;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    :try_start_0
    iget-boolean v0, p0, Ledy;->k:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ledh;->a:Landroid/app/Application;

    .line 44
    invoke-static {v0}, Ledu;->a(Landroid/app/Application;)Ledu;

    move-result-object v0

    invoke-virtual {v0, p0}, Ledu;->b(Ledk;)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledy;->k:Z

    .line 46
    iget-object v0, p0, Ledy;->e:Lehw;

    .line 47
    iget-object v0, v0, Lehw;->a:Leja;

    const-string v1, "primes.battery.snapshot"

    .line 48
    iget-object v0, v0, Leja;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    iget-object v0, p0, Ledy;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ledy;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Ledy;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    :try_start_0
    iget-boolean v0, p0, Ledy;->k:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ledh;->a:Landroid/app/Application;

    .line 24
    invoke-static {v0}, Ledu;->a(Landroid/app/Application;)Ledu;

    move-result-object v0

    invoke-virtual {v0, p0}, Ledu;->a(Ledk;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    iget-object v0, p0, Ledy;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ledy;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
