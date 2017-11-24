.class public final Lbfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lccg;

.field public final b:Lcjt;

.field private c:Landroid/content/Context;

.field private d:Lbgz;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcbw;

.field private g:Lcbg;

.field private h:Lcad;

.field private i:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbgz;Lerf;Lccg;Lcbw;Lcbg;Lcad;Lcjt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfu;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbfu;->d:Lbgz;

    .line 4
    iput-object p3, p0, Lbfu;->e:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lbfu;->a:Lccg;

    .line 6
    iput-object p5, p0, Lbfu;->f:Lcbw;

    .line 7
    iput-object p6, p0, Lbfu;->g:Lcbg;

    .line 8
    iput-object p7, p0, Lbfu;->h:Lcad;

    .line 9
    iput-object p8, p0, Lbfu;->b:Lcjt;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbfu;->i:Landroid/os/Handler;

    .line 11
    return-void
.end method

.method private final a(Lcar;I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lbfu;->h:Lcad;

    new-instance v1, Lbfy;

    invoke-direct {v1, p0, p1, p2}, Lbfy;-><init>(Lbfu;Lcar;I)V

    invoke-virtual {v0, v1}, Lcad;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method private final a(Lcar;Z)V
    .locals 5

    .prologue
    .line 45
    .line 46
    invoke-virtual {p1}, Lcar;->i()Lcas;

    move-result-object v1

    .line 47
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Lcas;->a(I)Lcas;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcas;->a()Lcar;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lbfu;->f:Lcbw;

    invoke-virtual {v1, v0}, Lcbw;->a(Lcar;)I

    .line 52
    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lbfu;->a(Lcar;I)V

    .line 53
    const-string v1, "TachyonPMDScanAction"

    const-string v2, "Downloading media failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcar;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final a()Lerc;
    .locals 4

    .prologue
    .line 12
    const-string v0, "TachyonPMDScanAction"

    const-string v1, "PendingMediaDownloadScanAction - started..."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lbfu;->d:Lbgz;

    new-instance v1, Lbfv;

    invoke-direct {v1, p0}, Lbfv;-><init>(Lbfu;)V

    iget-object v2, p0, Lbfu;->e:Ljava/util/concurrent/ExecutorService;

    const-string v3, "TachyonPMDScanAction"

    invoke-virtual {v0, v1, v2, v3}, Lbgz;->a(Leqi;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lerc;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lerc;Lcar;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    :try_start_0
    invoke-static {p1}, Leqs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 58
    const-string v0, "TachyonPMDScanAction"

    const-string v1, "Successfully downloaded MediaDownloadData %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v0, v1, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p2}, Lcar;->i()Lcas;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcas;->a(I)Lcas;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcas;->a()Lcar;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lbfu;->f:Lcbw;

    invoke-virtual {v1, v0}, Lcbw;->a(Lcar;)I

    .line 65
    const/16 v1, 0x67

    invoke-direct {p0, v0, v1}, Lbfu;->a(Lcar;I)V

    .line 66
    invoke-virtual {v0}, Lcar;->b()Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v4, p0, Lbfu;->i:Landroid/os/Handler;

    new-instance v5, Lbfx;

    invoke-direct {v5, p0, v1}, Lbfx;-><init>(Lbfu;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    iget-object v1, p0, Lbfu;->c:Landroid/content/Context;

    invoke-static {v1}, Lgq;->a(Landroid/content/Context;)Lgq;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcsn;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v4}, Lgq;->a(Landroid/content/Intent;)Z

    .line 70
    const-string v1, "TachyonPMDScanAction"

    const-string v4, "Downloading media succeeded: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcar;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 74
    invoke-virtual {p2}, Lcar;->f()I

    move-result v0

    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    instance-of v0, v1, Ljava/lang/SecurityException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcbj;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcbj;

    .line 75
    iget v0, v0, Lcbj;->a:I

    .line 76
    if-eq v0, v7, :cond_0

    check-cast v1, Lcbj;

    .line 77
    iget v0, v1, Lcbj;->a:I

    .line 78
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v3

    .line 79
    :goto_1
    invoke-direct {p0, p2, v0}, Lbfu;->a(Lcar;Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 78
    goto :goto_1
.end method

.method final b()Lerc;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbfu;->f:Lcbw;

    const-string v2, "1"

    .line 17
    iget-object v3, v0, Lcbw;->a:Lcad;

    new-instance v4, Lcbz;

    invoke-direct {v4, v0, v2}, Lcbz;-><init>(Lcbw;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcad;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcar;

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    const-string v0, "TachyonPMDScanAction"

    const-string v1, "NO pending downloads found."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Leqs;->a()Lerc;

    move-result-object v0

    .line 43
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcar;->f()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_3

    .line 28
    const-string v2, "TachyonPMDScanAction"

    const-string v3, "Failed too many times, mark as permanent failure"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v0, v7}, Lbfu;->a(Lcar;Z)V

    move-object v0, v1

    .line 42
    :goto_2
    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lbfw;

    invoke-direct {v1, p0}, Lbfw;-><init>(Lbfu;)V

    iget-object v2, p0, Lbfu;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Leqs;->a(Lerc;Leqj;Ljava/util/concurrent/Executor;)Lerc;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_3
    const-string v2, "TachyonPMDScanAction"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Start media download for: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcar;->i()Lcas;

    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lcar;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcas;->b(I)Lcas;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcas;->a()Lcar;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lbfu;->g:Lcbg;

    .line 38
    invoke-virtual {v2, v0}, Lcbg;->a(Lcar;)Lerc;

    move-result-object v2

    .line 39
    new-array v3, v7, [Lerc;

    aput-object v2, v3, v6

    invoke-static {v3}, Leqs;->a([Lerc;)Lequ;

    move-result-object v3

    new-instance v4, Lbfz;

    invoke-direct {v4, p0, v2, v0}, Lbfz;-><init>(Lbfu;Lerc;Lcar;)V

    iget-object v0, p0, Lbfu;->e:Ljava/util/concurrent/ExecutorService;

    .line 40
    invoke-virtual {v3, v4, v0}, Lequ;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lerc;

    move-result-object v0

    goto :goto_2
.end method
