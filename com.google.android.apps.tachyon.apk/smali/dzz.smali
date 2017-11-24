.class final Ldzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private synthetic a:Ldzr;

.field private synthetic b:Ldzx;


# direct methods
.method constructor <init>(Ldzx;Ldzr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzz;->b:Ldzx;

    iput-object p2, p0, Ldzz;->a:Ldzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Ldah;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldzz;->a:Ldzr;

    iget-object v1, p0, Ldzz;->b:Ldzx;

    invoke-virtual {v1, p1}, Ldzx;->a(Ldah;)Ldzl;

    move-result-object v1

    .line 3
    iget-object v0, v0, Ldzr;->a:Lejj;

    .line 5
    const-string v2, "ClearcutTransmitter"

    const-string v3, "onConnectionFailed, result: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 6
    const/4 v1, 0x3

    invoke-static {v1, v2, v3, v4}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lejj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lejj;->c:Ldzn;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lejj;->c:Ldzn;

    iget-object v3, v0, Lejj;->d:Ldzr;

    invoke-virtual {v2, v3}, Ldzn;->a(Ldzr;)V

    .line 10
    iget-object v2, v0, Lejj;->c:Ldzn;

    iget-object v3, v0, Lejj;->e:Ldzq;

    invoke-virtual {v2, v3}, Ldzn;->a(Ldzq;)V

    .line 11
    const/4 v2, 0x0

    iput-object v2, v0, Lejj;->c:Ldzn;

    .line 12
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
