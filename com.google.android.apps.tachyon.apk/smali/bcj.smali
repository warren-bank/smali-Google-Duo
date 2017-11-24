.class public Lbcj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private volatile a:Z

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Leky;

    invoke-direct {v0}, Leky;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcj;->a:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 5
    iget-boolean v1, p0, Lbcj;->a:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v3, p0, Lbcj;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lbcj;->a:Z

    if-nez v1, :cond_0

    .line 8
    invoke-static {p1}, Leky;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqw;

    move-object v0, p0

    check-cast v0, Lcom/google/android/apps/tachyon/BootReceiver;

    move-object v2, v0

    invoke-interface {v1, v2}, Laqw;->a(Lcom/google/android/apps/tachyon/BootReceiver;)V

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbcj;->a:Z

    .line 10
    :cond_0
    monitor-exit v3

    .line 11
    :cond_1
    return-void

    .line 10
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
