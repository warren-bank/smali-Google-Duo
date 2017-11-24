.class public abstract Lbky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbkz;

.field private b:Z


# direct methods
.method constructor <init>(Lbkz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkz;

    iput-object v0, p0, Lbky;->a:Lbkz;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbky;->b:Z

    .line 4
    return-void
.end method

.method protected static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final declared-synchronized a(Lend;)V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbky;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lend;

    invoke-virtual {v0}, Lend;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbky;->a:Lbkz;

    invoke-interface {v0, p1}, Lbkz;->a(Lend;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbky;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbky;->b:Z

    .line 21
    invoke-virtual {p0}, Lbky;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b(Lend;)V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbky;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_1
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lend;

    invoke-virtual {v0}, Lend;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbky;->a:Lbkz;

    invoke-interface {v0, p1}, Lbkz;->b(Lend;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbky;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lbky;->b:Z

    .line 26
    invoke-virtual {p0}, Lbky;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbky;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method
