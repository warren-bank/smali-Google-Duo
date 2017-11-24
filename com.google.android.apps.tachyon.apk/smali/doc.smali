.class public final Ldoc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ldbm;
.implements Ldbn;


# instance fields
.field public volatile a:Z

.field public volatile b:Ldlg;

.field public final synthetic c:Ldnr;


# direct methods
.method protected constructor <init>(Ldnr;)V
    .locals 0

    iput-object p1, p0, Ldoc;->c:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lcry;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldoc;->b:Ldlg;

    invoke-virtual {v0}, Ldlg;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldla;

    const/4 v1, 0x0

    iput-object v1, p0, Ldoc;->b:Ldlg;

    iget-object v1, p0, Ldoc;->c:Ldnr;

    invoke-virtual {v1}, Ldnr;->t()Ldlz;

    move-result-object v1

    new-instance v2, Ldof;

    invoke-direct {v2, p0, v0}, Ldof;-><init>(Ldoc;Ldla;)V

    invoke-virtual {v1, v2}, Ldlz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldoc;->b:Ldlg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoc;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lcry;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldoc;->c:Ldnr;

    invoke-virtual {v0}, Ldnr;->u()Ldlh;

    move-result-object v0

    .line 16
    iget-object v0, v0, Ldlh;->f:Ldlj;

    .line 17
    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldoc;->c:Ldnr;

    invoke-virtual {v0}, Ldnr;->t()Ldlz;

    move-result-object v0

    new-instance v1, Ldog;

    invoke-direct {v1, p0}, Ldog;-><init>(Ldoc;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ldah;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    const-string v1, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v1}, Lcry;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldoc;->c:Ldnr;

    iget-object v1, v1, Ldnr;->n:Ldme;

    .line 19
    iget-object v2, v1, Ldme;->c:Ldlh;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldme;->c:Ldlh;

    invoke-virtual {v2}, Ldlh;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Ldme;->c:Ldlh;

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 22
    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldoc;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldoc;->b:Ldlg;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lcry;->b(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldoc;->a:Z

    iget-object v0, p0, Ldoc;->c:Ldnr;

    invoke-virtual {v0}, Ldnr;->u()Ldlh;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 3
    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Ldlb;->a(Landroid/os/IBinder;)Ldla;

    move-result-object v0

    iget-object v1, p0, Ldoc;->c:Ldnr;

    invoke-virtual {v1}, Ldnr;->u()Ldlh;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ldlh;->g:Ldlj;

    .line 5
    const-string v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Ldoc;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ldcy;->a()Ldcy;

    iget-object v0, p0, Ldoc;->c:Ldnr;

    invoke-virtual {v0}, Ldnr;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldoc;->c:Ldnr;

    .line 10
    iget-object v1, v1, Ldnr;->a:Ldoc;

    .line 11
    invoke-static {v0, v1}, Ldcy;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 5
    :cond_1
    :try_start_5
    iget-object v2, p0, Ldoc;->c:Ldnr;

    invoke-virtual {v2}, Ldnr;->u()Ldlh;

    move-result-object v2

    .line 6
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 7
    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v1, p0, Ldoc;->c:Ldnr;

    invoke-virtual {v1}, Ldnr;->u()Ldlh;

    move-result-object v1

    .line 8
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 9
    const-string v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Ldoc;->c:Ldnr;

    invoke-virtual {v1}, Ldnr;->t()Ldlz;

    move-result-object v1

    new-instance v2, Ldod;

    invoke-direct {v2, p0, v0}, Ldod;-><init>(Ldoc;Ldla;)V

    invoke-virtual {v1, v2}, Ldlz;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 12
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcry;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldoc;->c:Ldnr;

    invoke-virtual {v0}, Ldnr;->u()Ldlh;

    move-result-object v0

    .line 13
    iget-object v0, v0, Ldlh;->f:Ldlj;

    .line 14
    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldoc;->c:Ldnr;

    invoke-virtual {v0}, Ldnr;->t()Ldlz;

    move-result-object v0

    new-instance v1, Ldoe;

    invoke-direct {v1, p0, p1}, Ldoe;-><init>(Ldoc;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
