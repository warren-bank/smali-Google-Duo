.class final Ldyk;
.super Landroid/database/ContentObserver;


# instance fields
.field private synthetic a:Ldyj;


# direct methods
.method constructor <init>(Ldyj;)V
    .locals 1

    iput-object p1, p0, Ldyk;->a:Ldyj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object v0, p0, Ldyk;->a:Ldyj;

    invoke-static {v0}, Ldyj;->a(Ldyj;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyk;->a:Ldyj;

    invoke-static {v0}, Ldyj;->b(Ldyj;)Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
