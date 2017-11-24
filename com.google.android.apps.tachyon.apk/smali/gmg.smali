.class final Lgmg;
.super Lgna;
.source "PG"


# instance fields
.field private c:Lgly;


# direct methods
.method constructor <init>(Lgly;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    sget-object v0, Lgle;->j:Lgle;

    .line 3
    invoke-virtual {p1}, Lgly;->R()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lgna;-><init>(Lgle;J)V

    .line 4
    iput-object p1, p0, Lgmg;->c:Lgly;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgmg;->c:Lgly;

    invoke-virtual {v0, p1, p2}, Lgly;->b(J)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .locals 1

    .prologue
    .line 7
    if-nez p3, :cond_0

    .line 9
    :goto_0
    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgmg;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lgmg;->b(JI)J

    move-result-wide p1

    goto :goto_0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 10
    invoke-static {p3, p4}, Lio/grpc/internal/cs;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lgmg;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 9

    .prologue
    const-wide/32 v6, 0x240c8400

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lgmg;->c:Lgly;

    .line 12
    invoke-virtual {v1}, Lgly;->O()I

    move-result v1

    iget-object v2, p0, Lgmg;->c:Lgly;

    invoke-virtual {v2}, Lgly;->P()I

    move-result v2

    .line 13
    invoke-static {p0, v0, v1, v2}, Lio/grpc/internal/cs;->a(Lgld;III)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lgmg;->a(J)I

    move-result v0

    .line 15
    if-ne v0, p3, :cond_0

    .line 37
    :goto_0
    return-wide p1

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lgly;->d(J)I

    move-result v4

    .line 18
    iget-object v1, p0, Lgmg;->c:Lgly;

    invoke-virtual {v1, v0}, Lgly;->a(I)I

    move-result v1

    .line 19
    iget-object v0, p0, Lgmg;->c:Lgly;

    invoke-virtual {v0, p3}, Lgly;->a(I)I

    move-result v0

    .line 20
    if-ge v0, v1, :cond_2

    .line 22
    :goto_1
    iget-object v1, p0, Lgmg;->c:Lgly;

    invoke-virtual {v1, p1, p2}, Lgly;->c(J)I

    move-result v1

    .line 23
    if-le v1, v0, :cond_4

    .line 26
    :goto_2
    iget-object v1, p0, Lgmg;->c:Lgly;

    invoke-virtual {v1, p1, p2, p3}, Lgly;->d(JI)J

    move-result-wide v2

    .line 27
    invoke-virtual {p0, v2, v3}, Lgmg;->a(J)I

    move-result v1

    .line 28
    if-ge v1, p3, :cond_3

    .line 29
    add-long/2addr v2, v6

    .line 32
    :cond_1
    :goto_3
    iget-object v1, p0, Lgmg;->c:Lgly;

    invoke-virtual {v1, v2, v3}, Lgly;->c(J)I

    move-result v1

    .line 33
    sub-int/2addr v0, v1

    int-to-long v0, v0

    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    .line 34
    iget-object v2, p0, Lgmg;->c:Lgly;

    .line 35
    iget-object v2, v2, Lglv;->h:Lgld;

    .line 36
    invoke-virtual {v2, v0, v1, v4}, Lgld;->b(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_1

    .line 30
    :cond_3
    if-le v1, p3, :cond_1

    .line 31
    sub-long/2addr v2, v6

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lgmg;->c:Lgly;

    iget-object v1, p0, Lgmg;->c:Lgly;

    invoke-virtual {v1, p1, p2}, Lgly;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lgly;->a(I)I

    move-result v0

    const/16 v1, 0x34

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(J)J
    .locals 7

    .prologue
    .line 45
    iget-object v0, p0, Lgmg;->c:Lgly;

    .line 46
    iget-object v0, v0, Lglv;->i:Lgld;

    .line 47
    invoke-virtual {v0, p1, p2}, Lgld;->d(J)J

    move-result-wide v0

    .line 48
    iget-object v2, p0, Lgmg;->c:Lgly;

    invoke-virtual {v2, v0, v1}, Lgly;->c(J)I

    move-result v2

    .line 49
    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 50
    const-wide/32 v4, 0x240c8400

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 51
    :cond_0
    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lgmg;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public final e()Lgll;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lgll;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lgmg;->c:Lgly;

    .line 41
    iget-object v0, v0, Lglv;->d:Lgll;

    .line 42
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lgmg;->c:Lgly;

    invoke-virtual {v0}, Lgly;->O()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lgmg;->c:Lgly;

    invoke-virtual {v0}, Lgly;->P()I

    move-result v0

    return v0
.end method
