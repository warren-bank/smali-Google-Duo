.class public Lgeu;
.super Lgft;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static c:Lgeu;


# instance fields
.field public d:Lgeu;

.field public e:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgeu;->a:J

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v2, Lgeu;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lgeu;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgft;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Lgeu;JZ)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 10
    const-class v1, Lgeu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgeu;->c:Lgeu;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lgeu;

    invoke-direct {v0}, Lgeu;-><init>()V

    sput-object v0, Lgeu;->c:Lgeu;

    .line 12
    new-instance v0, Lgex;

    invoke-direct {v0}, Lgex;-><init>()V

    invoke-virtual {v0}, Lgex;->start()V

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 14
    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p0}, Lgeu;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lgeu;->e:J

    .line 22
    :goto_0
    iget-wide v4, p0, Lgeu;->e:J

    sub-long/2addr v4, v2

    .line 24
    sget-object v0, Lgeu;->c:Lgeu;

    .line 25
    :goto_1
    iget-object v6, v0, Lgeu;->d:Lgeu;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lgeu;->d:Lgeu;

    .line 26
    iget-wide v6, v6, Lgeu;->e:J

    sub-long/2addr v6, v2

    .line 27
    cmp-long v6, v4, v6

    if-gez v6, :cond_6

    .line 28
    :cond_1
    iget-object v2, v0, Lgeu;->d:Lgeu;

    iput-object v2, p0, Lgeu;->d:Lgeu;

    .line 29
    iput-object p0, v0, Lgeu;->d:Lgeu;

    .line 30
    sget-object v2, Lgeu;->c:Lgeu;

    if-ne v0, v2, :cond_2

    .line 31
    const-class v0, Lgeu;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_2
    monitor-exit v1

    return-void

    .line 16
    :cond_3
    cmp-long v0, p1, v4

    if-eqz v0, :cond_4

    .line 17
    add-long v4, v2, p1

    :try_start_1
    iput-wide v4, p0, Lgeu;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 18
    :cond_4
    if-eqz p3, :cond_5

    .line 19
    :try_start_2
    invoke-virtual {p0}, Lgeu;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lgeu;->e:J

    goto :goto_0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_6
    iget-object v0, v0, Lgeu;->d:Lgeu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static declared-synchronized a(Lgeu;)Z
    .locals 3

    .prologue
    .line 37
    const-class v1, Lgeu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgeu;->c:Lgeu;

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    iget-object v2, v0, Lgeu;->d:Lgeu;

    if-ne v2, p0, :cond_0

    .line 39
    iget-object v2, p0, Lgeu;->d:Lgeu;

    iput-object v2, v0, Lgeu;->d:Lgeu;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lgeu;->d:Lgeu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit v1

    return v0

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, v0, Lgeu;->d:Lgeu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final C_()V
    .locals 6

    .prologue
    .line 2
    iget-boolean v0, p0, Lgeu;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgeu;->E_()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lgeu;->F_()Z

    move-result v2

    .line 5
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lgeu;->g:Z

    .line 8
    invoke-static {p0, v0, v1, v2}, Lgeu;->a(Lgeu;JZ)V

    goto :goto_0
.end method

.method public final D_()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-boolean v1, p0, Lgeu;->g:Z

    if-nez v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 35
    :cond_0
    iput-boolean v0, p0, Lgeu;->g:Z

    .line 36
    invoke-static {p0}, Lgeu;->a(Lgeu;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lgeu;->D_()Z

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgeu;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 47
    :cond_0
    return-void
.end method

.method final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lgeu;->D_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lgeu;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_0
.end method
