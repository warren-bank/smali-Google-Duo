.class final Lefu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic b:Lefo;


# direct methods
.method constructor <init>(Lefo;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefu;->b:Lefo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lefu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lefu;->b:Lefo;

    .line 5
    iget-boolean v0, v0, Lefo;->e:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lefu;->b:Lefo;

    .line 14
    invoke-virtual {v0}, Lefo;->f()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_2

    iget-object v0, p0, Lefu;->b:Lefo;

    iget-object v0, v0, Lefo;->i:Legc;

    .line 16
    iget-boolean v0, v0, Legc;->b:Z

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lefu;->b:Lefo;

    .line 19
    iget-object v0, v0, Lefo;->f:Lejf;

    .line 20
    iget-object v1, p0, Lefu;->b:Lefo;

    .line 21
    iget-object v1, v1, Lefo;->a:Landroid/app/Application;

    .line 22
    iget-object v2, p0, Lefu;->b:Lefo;

    .line 23
    iget-object v2, v2, Lefo;->b:Lehk;

    .line 24
    iget-object v3, p0, Lefu;->b:Lefo;

    iget-object v3, v3, Lefo;->i:Legc;

    iget-object v4, p0, Lefu;->b:Lefo;

    iget-object v4, v4, Lefo;->r:Legk;

    .line 25
    iget-boolean v4, v4, Legk;->f:Z

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Leee;->a(Lejf;Landroid/app/Application;Lehk;Legc;Z)Leee;

    move-result-object v0

    iget-object v1, p0, Lefu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 27
    invoke-virtual {v0, v1}, Leee;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    :goto_1
    return-void

    .line 10
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Wait for initialization is interrupted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lefu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lefu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
