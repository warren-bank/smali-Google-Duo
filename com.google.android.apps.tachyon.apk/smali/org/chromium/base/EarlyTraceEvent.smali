.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Lghb;

    invoke-direct {v0, p0}, Lghb;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v1

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiple pending trace events can\'t have the same name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->b:I

    .line 4
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 15
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 16
    :cond_0
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    .line 19
    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lghb;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lghb;->e:J

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lghb;->f:J

    .line 23
    const/4 v2, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()V

    .line 25
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c()V
    .locals 16

    .prologue
    const/4 v4, 0x0

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x3

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    .line 28
    invoke-static {}, Lorg/chromium/base/TimeUtils;->nativeGetTimeTicksNowUs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 29
    invoke-static {}, Lghb;->a()J

    move-result-wide v2

    .line 30
    sub-long v10, v0, v2

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    .line 32
    iget-object v1, v0, Lghb;->a:Ljava/lang/String;

    iget-wide v2, v0, Lghb;->c:J

    add-long/2addr v2, v10

    iget-wide v4, v0, Lghb;->e:J

    add-long/2addr v4, v10

    iget v6, v0, Lghb;->b:I

    iget-wide v12, v0, Lghb;->f:J

    iget-wide v14, v0, Lghb;->d:J

    sub-long v7, v12, v14

    invoke-static/range {v1 .. v8}, Lorg/chromium/base/EarlyTraceEvent;->nativeRecordEarlyEvent(Ljava/lang/String;JJIJ)V

    goto :goto_0
.end method

.method private static native nativeRecordEarlyEvent(Ljava/lang/String;JJIJ)V
.end method
