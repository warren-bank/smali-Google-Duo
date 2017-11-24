.class final Lgfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfa;


# instance fields
.field private a:Lgez;

.field private b:Lgfr;

.field private c:Z


# direct methods
.method constructor <init>(Lgfr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgez;

    invoke-direct {v0}, Lgez;-><init>()V

    iput-object v0, p0, Lgfm;->a:Lgez;

    .line 3
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lgfm;->b:Lgfr;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lgfs;)J
    .locals 6

    .prologue
    .line 23
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lgfm;->a:Lgez;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Lgfs;->a(Lgez;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lgfm;->p()Lgfa;

    goto :goto_0

    .line 28
    :cond_1
    return-wide v0
.end method

.method public final a()Lgft;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lgfm;->b:Lgfr;

    invoke-interface {v0}, Lgfr;->a()Lgft;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lgez;J)V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lgfm;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lgfm;->a:Lgez;

    invoke-virtual {v0, p1, p2, p3}, Lgez;->a_(Lgez;J)V

    .line 9
    invoke-virtual {p0}, Lgfm;->p()Lgfa;

    .line 10
    return-void
.end method

.method public final b()Lgez;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgfm;->a:Lgez;

    return-object v0
.end method

.method public final b(Lgfc;)Lgfa;
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lgfm;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lgfm;->a:Lgez;

    invoke-virtual {v0, p1}, Lgez;->a(Lgfc;)Lgez;

    .line 13
    invoke-virtual {p0}, Lgfm;->p()Lgfa;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lgfa;
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lgfm;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lgfm;->a:Lgez;

    invoke-virtual {v0, p1}, Lgez;->a(Ljava/lang/String;)Lgez;

    .line 16
    invoke-virtual {p0}, Lgfm;->p()Lgfa;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Lgfa;
    .locals 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lgfm;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lgfm;->a:Lgez;

    invoke-virtual {v0, p1}, Lgez;->a([B)Lgez;

    .line 19
    invoke-virtual {p0}, Lgfm;->p()Lgfa;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)Lgfa;
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lgfm;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lgfm;->a:Lgez;

    invoke-virtual {v0, p1, p2, p3}, Lgez;->a([BII)Lgez;

    .line 22
    invoke-virtual {p0}, Lgfm;->p()Lgfa;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 60
    iget-boolean v0, p0, Lgfm;->c:Z

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :try_start_0
    iget-object v1, p0, Lgfm;->a:Lgez;

    iget-wide v2, v1, Lgez;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 63
    iget-object v1, p0, Lgfm;->b:Lgfr;

    iget-object v2, p0, Lgfm;->a:Lgez;

    iget-object v3, p0, Lgfm;->a:Lgez;

    iget-wide v4, v3, Lgez;->b:J

    invoke-interface {v1, v2, v4, v5}, Lgfr;->a_(Lgez;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lgfm;->b:Lgfr;

    invoke-interface {v1}, Lgfr;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgfm;->c:Z

    .line 71
    if-eqz v0, :cond_0

    invoke-static {v0}, Lgfv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final f(I)Lgfa;
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lgfm;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, Lgfm;->a:Lgez;

    invoke-virtual {v0, p1}, Lgez;->d(I)Lgez;

    .line 37
    invoke-virtual {p0}, Lgfm;->p()Lgfa;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 4

    .prologue
    .line 55
    iget-boolean v0, p0, Lgfm;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lgfm;->a:Lgez;

    iget-wide v0, v0, Lgez;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 57
    iget-object v0, p0, Lgfm;->b:Lgfr;

    iget-object v1, p0, Lgfm;->a:Lgez;

    iget-object v2, p0, Lgfm;->a:Lgez;

    iget-wide v2, v2, Lgez;->b:J

    invoke-interface {v0, v1, v2, v3}, Lgfr;->a_(Lgez;J)V

    .line 58
    :cond_1
    iget-object v0, p0, Lgfm;->b:Lgfr;

    invoke-interface {v0}, Lgfr;->flush()V

    .line 59
    return-void
.end method

.method public final g(I)Lgfa;
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lgfm;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lgfm;->a:Lgez;

    invoke-virtual {v0, p1}, Lgez;->c(I)Lgez;

    .line 34
    invoke-virtual {p0}, Lgfm;->p()Lgfa;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lgfa;
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lgfm;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lgfm;->a:Lgez;

    invoke-virtual {v0, p1}, Lgez;->b(I)Lgez;

    .line 31
    invoke-virtual {p0}, Lgfm;->p()Lgfa;

    move-result-object v0

    return-object v0
.end method

.method public final i(J)Lgfa;
    .locals 3

    .prologue
    .line 41
    iget-boolean v0, p0, Lgfm;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lgfm;->a:Lgez;

    invoke-virtual {v0, p1, p2}, Lgez;->h(J)Lgez;

    .line 43
    invoke-virtual {p0}, Lgfm;->p()Lgfa;

    move-result-object v0

    return-object v0
.end method

.method public final j(J)Lgfa;
    .locals 3

    .prologue
    .line 38
    iget-boolean v0, p0, Lgfm;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lgfm;->a:Lgez;

    invoke-virtual {v0, p1, p2}, Lgez;->g(J)Lgez;

    .line 40
    invoke-virtual {p0}, Lgfm;->p()Lgfa;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lgfa;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 44
    iget-boolean v0, p0, Lgfm;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v4, p0, Lgfm;->a:Lgez;

    .line 46
    iget-wide v0, v4, Lgez;->b:J

    .line 47
    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    move-wide v0, v2

    .line 53
    :cond_1
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lgfm;->b:Lgfr;

    iget-object v3, p0, Lgfm;->a:Lgez;

    invoke-interface {v2, v3, v0, v1}, Lgfr;->a_(Lgez;J)V

    .line 54
    :cond_2
    return-object p0

    .line 48
    :cond_3
    iget-object v4, v4, Lgez;->a:Lgfo;

    iget-object v4, v4, Lgfo;->g:Lgfo;

    .line 49
    iget v5, v4, Lgfo;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v5, v4, Lgfo;->e:Z

    if-eqz v5, :cond_1

    .line 50
    iget v5, v4, Lgfo;->c:I

    iget v4, v4, Lgfo;->b:I

    sub-int v4, v5, v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgfm;->b:Lgfr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
