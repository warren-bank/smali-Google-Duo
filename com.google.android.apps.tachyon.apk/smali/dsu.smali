.class final Ldsu;
.super Ljava/lang/Object;

# interfaces
.implements Ldur;


# instance fields
.field private synthetic a:Ldss;


# direct methods
.method constructor <init>(Ldss;)V
    .locals 0

    iput-object p1, p0, Ldsu;->a:Ldss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 23
    iget-object v0, v0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 25
    iget-boolean v0, v0, Ldss;->f:Z

    .line 26
    if-nez v0, :cond_0

    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 27
    iget-object v0, v0, Ldss;->e:Ldah;

    .line 28
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 29
    iget-object v0, v0, Ldss;->e:Ldah;

    .line 30
    invoke-virtual {v0}, Ldah;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 31
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldss;->f:Z

    .line 32
    iget-object v0, p0, Ldsu;->a:Ldss;

    invoke-static {v0, p1, p2}, Ldss;->a(Ldss;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 33
    iget-object v0, v0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldss;->f:Z

    .line 36
    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 37
    iget-object v0, v0, Ldss;->b:Lduc;

    .line 38
    invoke-virtual {v0, p1}, Lduc;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 39
    iget-object v0, v0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldsu;->a:Ldss;

    .line 41
    iget-object v1, v1, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 2
    iget-object v0, v0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 5
    iget-object v1, v0, Ldss;->c:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iput-object p1, v0, Ldss;->c:Landroid/os/Bundle;

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Ldsu;->a:Ldss;

    sget-object v1, Ldah;->a:Ldah;

    .line 7
    iput-object v1, v0, Ldss;->d:Ldah;

    .line 8
    iget-object v0, p0, Ldsu;->a:Ldss;

    invoke-static {v0}, Ldss;->a(Ldss;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 9
    iget-object v0, v0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, v0, Ldss;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldsu;->a:Ldss;

    .line 11
    iget-object v1, v1, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ldah;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 14
    iget-object v0, v0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 16
    iput-object p1, v0, Ldss;->d:Ldah;

    .line 17
    iget-object v0, p0, Ldsu;->a:Ldss;

    invoke-static {v0}, Ldss;->a(Ldss;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldsu;->a:Ldss;

    .line 18
    iget-object v0, v0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldsu;->a:Ldss;

    .line 20
    iget-object v1, v1, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
