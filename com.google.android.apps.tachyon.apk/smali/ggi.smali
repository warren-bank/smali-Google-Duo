.class public Lggi;
.super Lggk;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lggk;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(D)D
    .locals 2

    .prologue
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public declared-synchronized a(Ljava/util/Date;D)V
    .locals 2

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-super {p0, v0, v1, p2, p3}, Lggk;->a(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
