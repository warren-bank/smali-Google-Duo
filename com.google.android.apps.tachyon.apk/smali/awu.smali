.class public final Lawu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Lcgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcgk;->a(Landroid/content/Context;)Lcgk;

    move-result-object v0

    invoke-static {v0}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgk;

    iput-object v0, p0, Lawu;->a:Lcgk;

    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 4
    const-string v0, "TachyonGrpcBindAALA"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lawu;->a:Lcgk;

    .line 6
    iget-boolean v1, v0, Lcgk;->o:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lcgk;->a:Landroid/content/Context;

    iget-object v2, v0, Lcgk;->q:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcgk;->o:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 21
    const-string v0, "TachyonGrpcBindAALA"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lawu;->a:Lcgk;

    .line 23
    iget-boolean v1, v0, Lcgk;->o:Z

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Lcgk;->a:Landroid/content/Context;

    iget-object v2, v0, Lcgk;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcgk;->o:Z

    .line 26
    :cond_0
    iget-object v0, p0, Lawu;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->g()V

    .line 27
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 15
    const-string v0, "TachyonGrpcBindAALA"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lawu;->a:Lcgk;

    .line 17
    iget-object v1, v0, Lcgk;->b:Lcso;

    new-instance v2, Lcgm;

    invoke-direct {v2, v0}, Lcgm;-><init>(Lcgk;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 11
    const-string v0, "TachyonGrpcBindAALA"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lawu;->a:Lcgk;

    .line 13
    iget-object v1, v0, Lcgk;->b:Lcso;

    new-instance v2, Lcgl;

    invoke-direct {v2, v0}, Lcgl;-><init>(Lcgk;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
