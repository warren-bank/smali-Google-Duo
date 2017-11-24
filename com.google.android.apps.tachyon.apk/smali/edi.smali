.class public final Ledi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lega;

.field private c:Lehk;

.field private d:Lehk;

.field private e:Leha;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lega;Lehk;Lehk;Leha;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ledi;->a:Landroid/app/Application;

    .line 23
    invoke-static {p2}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lega;

    iput-object v0, p0, Ledi;->b:Lega;

    .line 24
    invoke-static {p3}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehk;

    iput-object v0, p0, Ledi;->c:Lehk;

    .line 25
    invoke-static {p4}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehk;

    iput-object v0, p0, Ledi;->d:Lehk;

    .line 26
    invoke-static {p5}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    iput-object v0, p0, Ledi;->e:Leha;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lefn;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    invoke-static {}, Lefo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ledi;->e:Leha;

    invoke-static {v0}, Legd;->a(Leha;)Legd;

    .line 3
    new-instance v1, Lefo;

    iget-object v0, p0, Ledi;->a:Landroid/app/Application;

    .line 4
    invoke-static {}, Legd;->b()Legd;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lefo;-><init>(Landroid/app/Application;Lehk;)V

    .line 6
    new-instance v0, Legf;

    const-string v2, "Primes-init"

    invoke-direct {v0, v2, v7}, Legf;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 8
    iget-object v2, p0, Ledi;->b:Lega;

    iget-object v3, p0, Ledi;->c:Lehk;

    iget-object v4, p0, Ledi;->d:Lehk;

    .line 9
    :try_start_0
    new-instance v5, Ledl;

    iget-object v0, v1, Lefo;->a:Landroid/app/Application;

    .line 10
    invoke-static {v0}, Ledu;->a(Landroid/app/Application;)Ledu;

    move-result-object v0

    invoke-direct {v5, v0}, Ledl;-><init>(Ledu;)V

    .line 11
    new-instance v0, Lefp;

    invoke-direct/range {v0 .. v5}, Lefp;-><init>(Lefo;Lega;Lehk;Lehk;Ledl;)V

    .line 12
    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    if-eqz v6, :cond_0

    .line 18
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    :cond_0
    :goto_1
    return-object v1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v2, "Primes"

    const-string v3, "Primes failed to initialized"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Ldvh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lefo;->c()V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lefi;

    invoke-direct {v1}, Lefi;-><init>()V

    goto :goto_1
.end method
