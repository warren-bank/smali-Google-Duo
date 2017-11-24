.class final Lejk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lejj;


# direct methods
.method constructor <init>(Lejj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lejk;->a:Lejj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lejk;->a:Lejj;

    .line 4
    iget-object v1, v0, Lejj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    monitor-exit v1

    .line 15
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lejj;->c:Ldzn;

    if-eqz v2, :cond_1

    .line 8
    const-string v2, "ClearcutTransmitter"

    const-string v3, "Disconnecting"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lejj;->c:Ldzn;

    .line 11
    iget-object v2, v2, Ldzn;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 12
    iget-object v2, v0, Lejj;->c:Ldzn;

    iget-object v3, v0, Lejj;->e:Ldzq;

    invoke-virtual {v2, v3}, Ldzn;->a(Ldzq;)V

    .line 13
    iget-object v2, v0, Lejj;->c:Ldzn;

    iget-object v3, v0, Lejj;->d:Ldzr;

    invoke-virtual {v2, v3}, Ldzn;->a(Ldzr;)V

    .line 14
    const/4 v2, 0x0

    iput-object v2, v0, Lejj;->c:Ldzn;

    .line 15
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
