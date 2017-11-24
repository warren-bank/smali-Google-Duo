.class public Ldtd;
.super Ldsj;


# instance fields
.field public final a:Lddd;

.field public g:Ldug;


# direct methods
.method public constructor <init>(Lduu;)V
    .locals 2

    invoke-direct {p0, p1}, Ldsj;-><init>(Lduu;)V

    new-instance v0, Lddd;

    invoke-direct {v0}, Lddd;-><init>()V

    iput-object v0, p0, Ldtd;->a:Lddd;

    iget-object v0, p0, Ldtd;->h:Lduu;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {v0, v1, p0}, Lduu;->a(Ljava/lang/String;Ldut;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ldsj;->a()V

    iget-object v0, p0, Ldtd;->a:Lddd;

    invoke-virtual {v0}, Lddd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtd;->g:Ldug;

    invoke-virtual {v0, p0}, Ldug;->a(Ldtd;)V

    :cond_0
    return-void
.end method

.method protected final a(Ldah;I)V
    .locals 1

    iget-object v0, p0, Ldtd;->g:Ldug;

    invoke-virtual {v0, p1, p2}, Ldug;->b(Ldah;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Ldsj;->b()V

    iget-object v0, p0, Ldtd;->g:Ldug;

    .line 2
    sget-object v1, Ldug;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldug;->h:Ldtd;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Ldug;->h:Ldtd;

    iget-object v0, v0, Ldug;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Ldtd;->g:Ldug;

    invoke-virtual {v0}, Ldug;->a()V

    return-void
.end method
