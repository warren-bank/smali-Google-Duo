.class final Ldyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldyo;

.field private synthetic b:Ldyu;


# direct methods
.method constructor <init>(Ldyu;Ldyo;)V
    .locals 0

    iput-object p1, p0, Ldyt;->b:Ldyu;

    iput-object p2, p0, Ldyt;->a:Ldyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldyt;->b:Ldyu;

    .line 2
    iget-object v1, v0, Ldyu;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyt;->b:Ldyu;

    .line 4
    iget-object v0, v0, Ldyu;->c:Ldyn;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyt;->b:Ldyu;

    .line 6
    iget-object v0, v0, Ldyu;->c:Ldyn;

    .line 7
    iget-object v2, p0, Ldyt;->a:Ldyo;

    invoke-interface {v0, v2}, Ldyn;->a(Ldyo;)V

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
