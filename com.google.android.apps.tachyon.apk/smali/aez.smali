.class final Laez;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Laey;


# direct methods
.method constructor <init>(Laey;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laez;->a:Laey;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Laez;->a:Laey;

    iget-boolean v0, v0, Laey;->b:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Laez;->a:Laey;

    iget-object v1, v1, Laey;->a:Lafa;

    invoke-interface {v1, v0}, Lafa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
