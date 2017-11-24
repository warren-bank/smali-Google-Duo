.class final Lgko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lgkn;


# direct methods
.method constructor <init>(Lgkn;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgko;->b:Lgkn;

    iput-object p2, p0, Lgko;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "JavaCronetEngine"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgko;->b:Lgkn;

    iget v0, v0, Lgkn;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    iget-object v0, p0, Lgko;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
