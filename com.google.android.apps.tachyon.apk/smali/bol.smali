.class public final Lbol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:D

.field private d:D

.field private e:[D

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-gtz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Size value in MovingAverage ctor should be positive."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_0
    iput p1, p0, Lbol;->a:I

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Lbol;->e:[D

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbol;->e:[D

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lbol;->f:I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbol;->c:D

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbol;->d:D

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lbol;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(D)V
    .locals 5

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbol;->c:D

    iget-object v2, p0, Lbol;->e:[D

    iget v3, p0, Lbol;->f:I

    aget-wide v2, v2, v3

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lbol;->c:D

    .line 14
    iget-object v0, p0, Lbol;->e:[D

    iget v1, p0, Lbol;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbol;->f:I

    aput-wide p1, v0, v1

    .line 15
    iput-wide p1, p0, Lbol;->d:D

    .line 16
    iget-wide v0, p0, Lbol;->c:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lbol;->c:D

    .line 17
    iget v0, p0, Lbol;->f:I

    iget v1, p0, Lbol;->a:I

    if-lt v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lbol;->f:I

    .line 19
    :cond_0
    iget v0, p0, Lbol;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbol;->b:I

    .line 20
    iget v0, p0, Lbol;->b:I

    iget v1, p0, Lbol;->a:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lbol;->b:I

    :goto_0
    iput v0, p0, Lbol;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_1
    iget v0, p0, Lbol;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()D
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbol;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()D
    .locals 4

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbol;->b:I

    if-lez v0, :cond_0

    .line 24
    iget-wide v0, p0, Lbol;->c:D

    iget v2, p0, Lbol;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 25
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbol;->b:I

    iget v1, p0, Lbol;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbol;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
