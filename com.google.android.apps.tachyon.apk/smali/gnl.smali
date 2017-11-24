.class public final Lgnl;
.super Lgmx;
.source "PG"


# direct methods
.method public constructor <init>(Lgld;Lgle;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lgmx;-><init>(Lgld;Lgle;)V

    .line 2
    invoke-virtual {p1}, Lgld;->g()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapped field\'s minumum value must be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 7
    invoke-virtual {v0, p1, p2}, Lgld;->a(J)I

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lgnl;->h()I

    move-result v0

    .line 10
    :cond_0
    return v0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lgld;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lgld;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Lgnl;->h()I

    move-result v0

    .line 18
    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lio/grpc/internal/cs;->a(Lgld;III)V

    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    const/4 p3, 0x0

    .line 22
    :cond_0
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lgld;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 1

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 26
    invoke-virtual {v0, p1, p2}, Lgld;->b(J)Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 36
    invoke-virtual {v0, p1, p2}, Lgld;->c(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 37
    .line 38
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 39
    invoke-virtual {v0, p1, p2}, Lgld;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 42
    invoke-virtual {v0, p1, p2}, Lgld;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lgll;
    .locals 1

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 29
    invoke-virtual {v0}, Lgld;->f()Lgll;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lgmx;->c:Lgld;

    .line 33
    invoke-virtual {v0}, Lgld;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
