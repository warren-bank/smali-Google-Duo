.class final Leeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic b:Leee;


# direct methods
.method constructor <init>(Leee;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leeh;->b:Leee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leeh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x0

    .line 4
    .line 6
    :try_start_0
    iget-object v1, p0, Leeh;->b:Leee;

    invoke-virtual {v1}, Leee;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7
    iget-object v1, p0, Leeh;->b:Leee;

    .line 8
    iget-boolean v1, v1, Leee;->i:Z

    .line 9
    if-eqz v1, :cond_b

    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 11
    :try_start_1
    iget-object v1, p0, Leeh;->b:Leee;

    .line 12
    iget-object v1, v1, Ledh;->a:Landroid/app/Application;

    .line 13
    const-string v3, "primes_crash"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v1, v2

    move-object v2, v0

    .line 19
    :goto_0
    :try_start_3
    iget-object v0, p0, Leeh;->b:Leee;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3, p2}, Leee;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lgcr;

    move-result-object v0

    .line 22
    iget-object v3, p0, Leeh;->b:Leee;

    .line 23
    iget-boolean v3, v3, Leee;->i:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 25
    :try_start_4
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :cond_0
    :goto_1
    :try_start_5
    new-instance v3, Lgel;

    invoke-direct {v3}, Lgel;-><init>()V

    .line 31
    iput-object v0, v3, Lgel;->g:Lgcr;

    .line 32
    iget-object v0, p0, Leeh;->b:Leee;

    .line 33
    iget-object v0, v0, Leee;->f:Leed;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    :try_start_6
    iget-object v0, p0, Leeh;->b:Leee;

    .line 36
    iget-object v0, v0, Leee;->f:Leed;

    .line 37
    invoke-interface {v0}, Leed;->a()Lgdk;

    move-result-object v0

    iput-object v0, v3, Lgel;->m:Lgdk;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 41
    :cond_1
    :goto_2
    :try_start_7
    iget-object v0, p0, Leeh;->b:Leee;

    invoke-virtual {v0, v3}, Leee;->a(Lgel;)V

    .line 42
    iget-object v0, p0, Leeh;->b:Leee;

    .line 43
    iget-boolean v0, v0, Ledh;->c:Z

    .line 44
    if-nez v0, :cond_2

    iget-object v0, p0, Leeh;->b:Leee;

    .line 45
    iget-boolean v0, v0, Leee;->h:Z

    .line 46
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Leeh;->b:Leee;

    .line 48
    iget-object v0, v0, Leee;->g:Lejh;

    .line 49
    iget-object v3, p0, Leeh;->b:Leee;

    iget-object v3, v3, Leee;->e:Lefh;

    invoke-interface {v0}, Lejh;->a()V

    .line 50
    :cond_2
    :goto_3
    iget-object v0, p0, Leeh;->b:Leee;

    .line 51
    iget-object v0, v0, Ledh;->a:Landroid/app/Application;

    .line 52
    invoke-static {v0}, Ldvh;->d(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 59
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 60
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    :cond_4
    iget-object v0, p0, Leeh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Leeh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 85
    :cond_5
    :goto_5
    return-void

    .line 17
    :catch_0
    move-exception v1

    :try_start_9
    const-string v1, "CrashMetricService"

    const-string v3, "IO failure creating empty file."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x5

    invoke-static {v5, v1, v3, v4}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    .line 28
    :catch_1
    move-exception v3

    :try_start_a
    const-string v3, "CrashMetricService"

    const-string v4, "IO failure storing crash."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    const/4 v6, 0x5

    invoke-static {v6, v3, v4, v5}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    .line 63
    :catch_2
    move-exception v0

    .line 64
    :goto_6
    :try_start_b
    const-string v3, "CrashMetricService"

    const-string v4, "Failed to record crash."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Ldvh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 65
    if-eqz v2, :cond_6

    .line 66
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 71
    :cond_6
    :goto_7
    if-eqz v1, :cond_7

    .line 72
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    :cond_7
    iget-object v0, p0, Leeh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Leeh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 39
    :catch_3
    move-exception v0

    .line 40
    :try_start_d
    const-string v4, "CrashMetricService"

    const-string v5, "Exception while getting crash metric extension!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v6}, Ldvh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v2, :cond_8

    .line 76
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 81
    :cond_8
    :goto_9
    if-eqz v1, :cond_9

    .line 82
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83
    :cond_9
    iget-object v1, p0, Leeh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_a

    .line 84
    iget-object v1, p0, Leeh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_a
    throw v0

    .line 57
    :catch_4
    move-exception v0

    const-string v0, "CrashMetricService"

    const-string v2, "Could not close file."

    new-array v3, v7, [Ljava/lang/Object;

    .line 58
    invoke-static {v8, v0, v2, v3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 69
    :catch_5
    move-exception v0

    const-string v0, "CrashMetricService"

    const-string v2, "Could not close file."

    new-array v3, v7, [Ljava/lang/Object;

    .line 70
    invoke-static {v8, v0, v2, v3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 79
    :catch_6
    move-exception v2

    const-string v2, "CrashMetricService"

    const-string v3, "Could not close file."

    new-array v4, v7, [Ljava/lang/Object;

    .line 80
    invoke-static {v8, v2, v3, v4}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 75
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_8

    :catchall_3
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_8

    .line 63
    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_6

    :catch_8
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_6

    :catch_9
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_6

    :cond_b
    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_3
.end method
