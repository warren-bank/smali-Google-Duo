.class final Lefe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leds;


# instance fields
.field public final synthetic a:Lefd;


# direct methods
.method constructor <init>(Lefd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefe;->a:Lefd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lefe;->a:Lefd;

    .line 3
    invoke-virtual {v0}, Lefd;->d()V

    .line 4
    iget-object v1, p0, Lefe;->a:Lefd;

    iget-object v0, p0, Lefe;->a:Lefd;

    .line 5
    iget-object v0, v0, Lefd;->b:Lehk;

    .line 6
    invoke-interface {v0}, Lehk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Leff;

    invoke-direct {v2, p0}, Leff;-><init>(Lefe;)V

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 8
    iput-object v0, v1, Lefd;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    return-void
.end method
