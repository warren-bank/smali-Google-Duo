.class final Lefd;
.super Ledh;
.source "PG"


# static fields
.field private static volatile k:Lefd;


# instance fields
.field public final b:Lehk;

.field public final d:Ledu;

.field public e:D

.field public f:Leiz;

.field public g:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile h:Ljava/util/concurrent/ScheduledFuture;

.field public final i:Leds;

.field public final j:Ledt;


# direct methods
.method private constructor <init>(Lejf;Landroid/app/Application;Ledu;DLeiz;Lehk;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p7, v0}, Ledh;-><init>(Lejf;Landroid/app/Application;Lehk;I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lefd;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Lefe;

    invoke-direct {v0, p0}, Lefe;-><init>(Lefd;)V

    iput-object v0, p0, Lefd;->i:Leds;

    .line 4
    new-instance v0, Lefg;

    invoke-direct {v0, p0}, Lefg;-><init>(Lefd;)V

    iput-object v0, p0, Lefd;->j:Ledt;

    .line 5
    iput-object p3, p0, Lefd;->d:Ledu;

    .line 6
    iput-wide p4, p0, Lefd;->e:D

    .line 7
    invoke-static {p6}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiz;

    iput-object v0, p0, Lefd;->f:Leiz;

    .line 8
    invoke-static {p7}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehk;

    iput-object v0, p0, Lefd;->b:Lehk;

    .line 9
    return-void
.end method

.method static declared-synchronized a(Lejf;Landroid/app/Application;Landroid/content/SharedPreferences;D)Lefd;
    .locals 9

    .prologue
    .line 10
    const-class v8, Lefd;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lefd;->k:Lefd;

    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Lefb;->b(Landroid/content/Context;)Lehk;

    move-result-object v0

    invoke-interface {v0}, Lehk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefb;

    .line 12
    iget-object v0, v0, Lefb;->c:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    move v1, v0

    .line 15
    :goto_0
    new-instance v0, Lefd;

    .line 16
    invoke-static {p1}, Ledu;->a(Landroid/app/Application;)Ledu;

    move-result-object v3

    new-instance v6, Leiz;

    invoke-direct {v6, p2, v1}, Leiz;-><init>(Landroid/content/SharedPreferences;I)V

    .line 17
    invoke-static {}, Legd;->b()Legd;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lefd;-><init>(Lejf;Landroid/app/Application;Ledu;DLeiz;Lehk;)V

    sput-object v0, Lefd;->k:Lefd;

    .line 18
    :cond_0
    sget-object v0, Lefd;->k:Lefd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method


# virtual methods
.method final c()V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lefd;->d()V

    .line 24
    iget-object v0, p0, Lefd;->d:Ledu;

    iget-object v1, p0, Lefd;->i:Leds;

    invoke-virtual {v0, v1}, Ledu;->b(Ledk;)V

    .line 25
    iget-object v0, p0, Lefd;->d:Ledu;

    iget-object v1, p0, Lefd;->j:Ledt;

    invoke-virtual {v0, v1}, Ledu;->b(Ledk;)V

    .line 26
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lefd;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lefd;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lefd;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    :cond_0
    return-void
.end method
