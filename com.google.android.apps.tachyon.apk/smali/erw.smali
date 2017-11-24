.class final Lerw;
.super Lert;
.source "PG"


# instance fields
.field private a:Leru;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lert;-><init>()V

    .line 2
    new-instance v0, Leru;

    invoke-direct {v0}, Leru;-><init>()V

    iput-object v0, p0, Lerw;->a:Leru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    iget-object v0, p0, Lerw;->a:Leru;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Leru;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 18
    :goto_0
    return-void

    .line 13
    :cond_0
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 15
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "Suppressed: "

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 4

    .prologue
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 20
    iget-object v0, p0, Lerw;->a:Leru;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Leru;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 28
    :goto_0
    return-void

    .line 23
    :cond_0
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 25
    const-string v3, "Suppressed: "

    invoke-virtual {p2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 30
    iget-object v0, p0, Lerw;->a:Leru;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Leru;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 35
    const-string v3, "Suppressed: "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Self suppression is not allowed."

    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The suppressed exception cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lerw;->a:Leru;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Leru;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
