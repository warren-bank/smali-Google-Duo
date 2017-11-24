.class public abstract Ledh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lehk;

.field public volatile c:Z

.field private d:Leez;


# direct methods
.method protected constructor <init>(Lejf;Landroid/app/Application;Lehk;I)V
    .locals 6

    .prologue
    .line 1
    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ledh;-><init>(Lejf;Landroid/app/Application;Lehk;II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lejf;Landroid/app/Application;Lehk;II)V
    .locals 6

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ledh;->a:Landroid/app/Application;

    .line 7
    iput-object p3, p0, Ledh;->b:Lehk;

    .line 8
    new-instance v0, Leez;

    .line 9
    invoke-static {p2}, Lefb;->b(Landroid/content/Context;)Lehk;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Leez;-><init>(Lejf;Lehk;Lehk;II)V

    iput-object v0, p0, Ledh;->d:Leez;

    .line 10
    sget-object v0, Lehg;->a:Lehg;

    .line 11
    new-instance v1, Lehj;

    invoke-direct {v1, p0}, Lehj;-><init>(Ledh;)V

    .line 13
    iget-object v2, v0, Lehg;->b:Ljava/util/List;

    monitor-enter v2

    .line 15
    :try_start_0
    iget-boolean v3, v0, Lehg;->c:Z

    .line 16
    if-nez v3, :cond_0

    .line 17
    iget-object v3, v0, Lehg;->b:Ljava/util/List;

    invoke-static {v1}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehj;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lgel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Ledh;->a(Ljava/lang/String;ZLgel;Lgdk;)V

    .line 35
    return-void
.end method

.method protected final a(Ljava/lang/String;ZLgel;Lgdk;)V
    .locals 7

    .prologue
    .line 22
    .line 23
    iget-boolean v0, p0, Ledh;->c:Z

    .line 24
    if-nez v0, :cond_0

    .line 25
    iget-object v1, p0, Ledh;->d:Leez;

    .line 26
    iget v0, v1, Leez;->c:I

    .line 27
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 28
    invoke-virtual {v1, p1, p2, p3, p4}, Leez;->a(Ljava/lang/String;ZLgel;Lgdk;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, v1, Leez;->b:Lehk;

    .line 31
    invoke-interface {v0}, Lehk;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lefa;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lefa;-><init>(Leez;Ljava/lang/String;ZLgel;Lgdk;)V

    .line 32
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ledh;->d:Leez;

    .line 20
    iget-object v0, v0, Leez;->a:Lejb;

    invoke-virtual {v0}, Lejb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ledh;->b:Lehk;

    invoke-interface {v0}, Lehk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method abstract c()V
.end method
