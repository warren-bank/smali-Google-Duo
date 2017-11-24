.class public abstract Laon;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public final a:Lju;

.field private b:Laop;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lju;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lju;-><init>(I)V

    iput-object v0, p0, Laon;->a:Lju;

    .line 3
    new-instance v0, Laop;

    invoke-direct {v0, p0}, Laop;-><init>(Laon;)V

    iput-object v0, p0, Laon;->b:Laop;

    return-void
.end method


# virtual methods
.method public final a(Laom;Z)V
    .locals 3

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    const-string v0, "FJD.JobService"

    const-string v1, "jobFinished called with a null JobParameters"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Laon;->a:Lju;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, Laon;->a:Lju;

    invoke-interface {p1}, Laom;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoo;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Laoo;->a(I)V

    .line 11
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public abstract a(Laom;)Z
.end method

.method public abstract b(Laom;)Z
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Laon;->b:Laop;

    return-object v0
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p3}, Laon;->stopSelf(I)V

    .line 13
    const/4 v0, 0x2

    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 15
    iget-object v3, p0, Laon;->a:Lju;

    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, p0, Laon;->a:Lju;

    invoke-virtual {v0}, Lju;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 17
    iget-object v0, p0, Laon;->a:Lju;

    iget-object v1, p0, Laon;->a:Lju;

    invoke-virtual {v1, v2}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoo;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Laoo;->a:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Laom;

    invoke-virtual {p0, v1}, Laon;->b(Laom;)Z

    move-result v1

    .line 20
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Laoo;->a(I)V

    .line 21
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    .line 22
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
