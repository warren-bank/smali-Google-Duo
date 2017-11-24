.class abstract Leqc;
.super Leqe;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lems;

.field public final b:Z

.field public synthetic c:Leqb;


# direct methods
.method constructor <init>(Leqb;Lems;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leqc;->c:Leqb;

    .line 2
    invoke-virtual {p2}, Lems;->size()I

    move-result v0

    invoke-direct {p0, v0}, Leqe;-><init>(I)V

    .line 3
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lems;

    iput-object v0, p0, Leqc;->a:Lems;

    .line 4
    iput-boolean p3, p0, Leqc;->b:Z

    .line 5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 38
    .line 39
    sget-object v0, Leqe;->d:Leqf;

    invoke-virtual {v0, p0}, Leqf;->a(Leqe;)I

    move-result v1

    .line 41
    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Less than 0 remaining futures"

    invoke-static {v0, v2}, Leit;->b(ZLjava/lang/Object;)V

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p0}, Leqc;->c()V

    .line 45
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, p0, Leqc;->b:Z

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Leqc;->c:Leqb;

    invoke-virtual {v0, p1}, Leqb;->a(Ljava/lang/Throwable;)Z

    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p0}, Leqc;->b()V

    move v0, v1

    .line 26
    :goto_0
    instance-of v4, p1, Ljava/lang/Error;

    iget-boolean v5, p0, Leqc;->b:Z

    if-nez v2, :cond_3

    :goto_1
    and-int/2addr v1, v5

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_4

    .line 28
    const-string v4, "Input Future failed with Error"

    .line 30
    :goto_2
    sget-object v0, Leqb;->e:Ljava/util/logging/Logger;

    .line 31
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFuture$RunningState"

    const-string v3, "handleException"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Leqe;->seenExceptions:Ljava/util/Set;

    .line 17
    if-nez v0, :cond_2

    .line 18
    invoke-static {}, Lexl;->g()Ljava/util/Set;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Leqe;->a(Ljava/util/Set;)V

    .line 20
    sget-object v4, Leqe;->d:Leqf;

    invoke-virtual {v4, p0, v0}, Leqf;->a(Leqe;Ljava/util/Set;)V

    .line 21
    iget-object v0, p0, Leqe;->seenExceptions:Ljava/util/Set;

    .line 24
    :cond_2
    invoke-static {v0, p1}, Leqb;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 26
    goto :goto_1

    .line 29
    :cond_4
    const-string v4, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_2

    :cond_5
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method final a(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Leqc;->c:Leqb;

    invoke-virtual {v0}, Lepk;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Leqc;->c:Leqb;

    .line 35
    iget-object v0, v0, Lepk;->value:Ljava/lang/Object;

    check-cast v0, Lepn;

    iget-object v0, v0, Lepn;->b:Ljava/lang/Throwable;

    .line 36
    invoke-static {p1, v0}, Leqb;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 37
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Leqc;->a:Lems;

    .line 47
    return-void
.end method

.method abstract c()V
.end method

.method d()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Leqc;->a()V

    .line 7
    return-void
.end method
