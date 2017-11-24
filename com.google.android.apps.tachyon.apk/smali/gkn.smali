.class final Lgkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lgkn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lgko;

    invoke-direct {v1, p0, p1}, Lgko;-><init>(Lgkn;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
