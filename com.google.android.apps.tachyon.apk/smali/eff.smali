.class final Leff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lefe;


# direct methods
.method constructor <init>(Lefe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leff;->a:Lefe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Leff;->a:Lefe;

    iget-object v3, v0, Lefe;->a:Lefd;

    iget-object v0, p0, Leff;->a:Lefe;

    iget-object v0, v0, Lefe;->a:Lefd;

    .line 3
    iget-object v0, v0, Ledh;->a:Landroid/app/Application;

    .line 4
    invoke-static {v0}, Leiy;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    new-array v4, v1, [I

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    aput v5, v4, v2

    .line 6
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 7
    aget-object v4, v0, v2

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    aget-object v5, v0, v2

    iget v5, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    add-int/2addr v4, v5

    aget-object v0, v0, v2

    iget v0, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    add-int/2addr v4, v0

    .line 9
    iget-object v0, v3, Lefd;->f:Leiz;

    invoke-virtual {v0, v4}, Leiz;->a(I)V

    .line 11
    sget-object v0, Lehg;->a:Lehg;

    .line 12
    iget-boolean v0, v0, Lehg;->c:Z

    .line 13
    if-nez v0, :cond_2

    .line 14
    iget-object v0, v3, Lefd;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 15
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 17
    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    iget-object v5, v3, Lefd;->f:Leiz;

    iget-wide v6, v3, Lefd;->e:D

    .line 20
    iget-object v0, v5, Leiz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v8, 0x64

    if-ne v0, v8, :cond_4

    iget-wide v8, v5, Leiz;->b:D

    iget-object v0, v5, Leiz;->a:Ljava/util/ArrayList;

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v10, v0

    mul-double/2addr v8, v10

    iget-object v0, v5, Leiz;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v10, v0

    cmpg-double v0, v8, v10

    if-gtz v0, :cond_4

    .line 23
    iget-object v0, v5, Leiz;->a:Ljava/util/ArrayList;

    iget-object v5, v5, Leiz;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 25
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    array-length v8, v0

    int-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 26
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    if-gt v0, v4, :cond_3

    move v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v3, Lefd;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34
    :try_start_0
    iget-object v0, v3, Ledh;->a:Landroid/app/Application;

    .line 36
    invoke-static {v0}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Ldvh;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_primes_mhd.hprof"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 17
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 27
    goto :goto_1

    :cond_4
    move v0, v2

    .line 28
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
