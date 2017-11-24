.class final Lgfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lgfo;

.field private static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method static a()Lgfo;
    .locals 6

    .prologue
    .line 3
    const-class v1, Lgfp;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lgfp;->a:Lgfo;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lgfp;->a:Lgfo;

    .line 6
    iget-object v2, v0, Lgfo;->f:Lgfo;

    sput-object v2, Lgfp;->a:Lgfo;

    .line 7
    const/4 v2, 0x0

    iput-object v2, v0, Lgfo;->f:Lgfo;

    .line 8
    sget-wide v2, Lgfp;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lgfp;->b:J

    .line 9
    monitor-exit v1

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Lgfo;

    invoke-direct {v0}, Lgfo;-><init>()V

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lgfo;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2000

    .line 12
    iget-object v0, p0, Lgfo;->f:Lgfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfo;->g:Lgfo;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lgfo;->d:Z

    if-eqz v0, :cond_2

    .line 20
    :goto_0
    return-void

    .line 14
    :cond_2
    const-class v1, Lgfp;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-wide v2, Lgfp;->b:J

    add-long/2addr v2, v6

    const-wide/32 v4, 0x10000

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    monitor-exit v1

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_3
    :try_start_1
    sget-wide v2, Lgfp;->b:J

    add-long/2addr v2, v6

    sput-wide v2, Lgfp;->b:J

    .line 17
    sget-object v0, Lgfp;->a:Lgfo;

    iput-object v0, p0, Lgfo;->f:Lgfo;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lgfo;->c:I

    iput v0, p0, Lgfo;->b:I

    .line 19
    sput-object p0, Lgfp;->a:Lgfo;

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
