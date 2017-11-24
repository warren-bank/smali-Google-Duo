.class public final Leem;
.super Ledh;
.source "PG"

# interfaces
.implements Ledm;


# static fields
.field private static l:Leem;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lehk;

.field public final d:Ledu;

.field public final e:Leir;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Landroid/app/Application;ZZLedu;Lehk;Leir;Lejf;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, p7, p1, p5, v0}, Ledh;-><init>(Lejf;Landroid/app/Application;Lehk;I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Leem;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Leem;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {p1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Leem;->a:Landroid/app/Application;

    .line 5
    iput-boolean p2, p0, Leem;->f:Z

    .line 6
    iput-boolean p3, p0, Leem;->g:Z

    .line 7
    invoke-static {p4}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu;

    iput-object v0, p0, Leem;->d:Ledu;

    .line 8
    invoke-static {p5}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehk;

    iput-object v0, p0, Leem;->b:Lehk;

    .line 9
    invoke-static {p6}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leir;

    iput-object v0, p0, Leem;->e:Leir;

    .line 10
    iget-object v0, p0, Leem;->e:Leir;

    new-instance v1, Leiq;

    .line 11
    invoke-direct {v1, p0}, Leiq;-><init>(Leem;)V

    .line 12
    iput-object v1, v0, Leir;->b:Leiq;

    .line 13
    invoke-static {p1}, Ldvh;->a(Landroid/app/Application;)Z

    move-result v0

    iput-boolean v0, p0, Leem;->h:Z

    .line 14
    return-void
.end method

.method static declared-synchronized a(Lejf;Landroid/app/Application;ZLehk;Legp;Ledu;)Leem;
    .locals 9

    .prologue
    .line 15
    const-class v8, Leem;

    monitor-enter v8

    :try_start_0
    sget-object v0, Leem;->l:Leem;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Leem;

    .line 17
    iget-boolean v3, p4, Legp;->c:Z

    .line 18
    new-instance v6, Leir;

    invoke-direct {v6}, Leir;-><init>()V

    move-object v1, p1

    move v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Leem;-><init>(Landroid/app/Application;ZZLedu;Lehk;Leir;Lejf;)V

    sput-object v0, Leem;->l:Leem;

    .line 19
    :cond_0
    sget-object v0, Leem;->l:Leem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 24
    .line 25
    iget-boolean v0, p0, Ledh;->c:Z

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Leem;->e:Leir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Leir;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Leem;->d:Ledu;

    invoke-virtual {v0, p0}, Ledu;->b(Ledk;)V

    .line 21
    iget-object v0, p0, Leem;->e:Leir;

    invoke-virtual {v0}, Leir;->b()V

    .line 22
    invoke-virtual {p0}, Leem;->d()V

    .line 23
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Leem;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Leem;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Leem;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 32
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leem;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    :cond_1
    return-void
.end method
