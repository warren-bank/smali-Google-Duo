.class public final Lerg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public volatile a:Z

.field private synthetic b:Ljava/util/concurrent/Executor;

.field private synthetic c:Lepk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lepk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lerg;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lerg;->c:Lepk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lerg;->a:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lerg;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lerh;

    invoke-direct {v1, p0, p1}, Lerh;-><init>(Lerg;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-boolean v1, p0, Lerg;->a:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lerg;->c:Lepk;

    invoke-virtual {v1, v0}, Lepk;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
