.class final Lfhc;
.super Lfha;
.source "PG"


# instance fields
.field private b:J

.field private c:Z

.field private d:Lfhk;

.field private synthetic e:Lfgz;


# direct methods
.method constructor <init>(Lfgz;Lfhk;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfhc;->e:Lfgz;

    .line 2
    invoke-direct {p0, p1}, Lfha;-><init>(Lfgz;)V

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfhc;->b:J

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhc;->c:Z

    .line 5
    iput-object p2, p0, Lfhc;->d:Lfhk;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgez;J)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x1

    .line 7
    cmp-long v2, p2, v6

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-boolean v2, p0, Lfhc;->a:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-boolean v2, p0, Lfhc;->c:Z

    if-nez v2, :cond_3

    .line 39
    :cond_2
    :goto_0
    return-wide v0

    .line 10
    :cond_3
    iget-wide v2, p0, Lfhc;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lfhc;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_9

    .line 12
    :cond_4
    iget-wide v2, p0, Lfhc;->b:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lfhc;->e:Lfgz;

    .line 14
    iget-object v2, v2, Lfgz;->b:Lgfb;

    .line 15
    invoke-interface {v2}, Lgfb;->l()Ljava/lang/String;

    .line 16
    :cond_5
    :try_start_0
    iget-object v2, p0, Lfhc;->e:Lfgz;

    .line 17
    iget-object v2, v2, Lfgz;->b:Lgfb;

    .line 18
    invoke-interface {v2}, Lgfb;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lfhc;->b:J

    .line 19
    iget-object v2, p0, Lfhc;->e:Lfgz;

    .line 20
    iget-object v2, v2, Lfgz;->b:Lgfb;

    .line 21
    invoke-interface {v2}, Lgfb;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-wide v4, p0, Lfhc;->b:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 23
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lfhc;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_7
    iget-wide v2, p0, Lfhc;->b:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    .line 28
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfhc;->c:Z

    .line 29
    iget-object v2, p0, Lfhc;->d:Lfhk;

    iget-object v3, p0, Lfhc;->e:Lfgz;

    invoke-virtual {v3}, Lfgz;->d()Lfdw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfhk;->a(Lfdw;)V

    .line 30
    invoke-virtual {p0}, Lfhc;->b()V

    .line 31
    :cond_8
    iget-boolean v2, p0, Lfhc;->c:Z

    if-eqz v2, :cond_2

    .line 32
    :cond_9
    iget-object v2, p0, Lfhc;->e:Lfgz;

    .line 33
    iget-object v2, v2, Lfgz;->b:Lgfb;

    .line 34
    iget-wide v4, p0, Lfhc;->b:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lgfb;->a(Lgez;J)J

    move-result-wide v2

    .line 35
    cmp-long v0, v2, v0

    if-nez v0, :cond_a

    .line 36
    invoke-virtual {p0}, Lfhc;->c()V

    .line 37
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_a
    iget-wide v0, p0, Lfhc;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfhc;->b:J

    move-wide v0, v2

    .line 39
    goto/16 :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lfhc;->a:Z

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-boolean v0, p0, Lfhc;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lffa;->a(Lgfs;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lfhc;->c()V

    .line 43
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhc;->a:Z

    goto :goto_0
.end method
