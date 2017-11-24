.class Lgme;
.super Lgna;
.source "PG"


# instance fields
.field private c:Lgly;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lgly;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    sget-object v0, Lgle;->g:Lgle;

    .line 3
    invoke-virtual {p1}, Lgly;->S()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lgna;-><init>(Lgle;J)V

    .line 4
    iput-object p1, p0, Lgme;->c:Lgly;

    .line 5
    invoke-static {}, Lgly;->Q()I

    move-result v0

    iput v0, p0, Lgme;->d:I

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lgme;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lgme;->c:Lgly;

    .line 9
    invoke-virtual {v0, p1, p2}, Lgly;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lgly;->a(JI)I

    move-result v0

    .line 10
    return v0
.end method

.method public final a(JI)J
    .locals 7

    .prologue
    .line 11
    if-nez p3, :cond_0

    .line 34
    :goto_0
    return-wide p1

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lgly;->e(J)I

    move-result v0

    int-to-long v4, v0

    .line 14
    iget-object v0, p0, Lgme;->c:Lgly;

    invoke-virtual {v0, p1, p2}, Lgly;->a(J)I

    move-result v2

    .line 15
    iget-object v0, p0, Lgme;->c:Lgly;

    invoke-virtual {v0, p1, p2, v2}, Lgly;->a(JI)I

    move-result v3

    .line 16
    add-int/lit8 v0, v3, -0x1

    add-int/2addr v0, p3

    .line 17
    if-ltz v0, :cond_2

    .line 18
    iget v1, p0, Lgme;->d:I

    div-int v1, v0, v1

    add-int/2addr v1, v2

    .line 19
    iget v6, p0, Lgme;->d:I

    rem-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    .line 28
    :cond_1
    :goto_1
    iget-object v6, p0, Lgme;->c:Lgly;

    invoke-virtual {v6, p1, p2, v2, v3}, Lgly;->a(JII)I

    move-result v3

    .line 29
    iget-object v2, p0, Lgme;->c:Lgly;

    invoke-virtual {v2, v1, v0}, Lgly;->a(II)I

    move-result v2

    .line 30
    if-le v3, v2, :cond_4

    .line 32
    :goto_2
    iget-object v3, p0, Lgme;->c:Lgly;

    .line 33
    invoke-virtual {v3, v1, v0, v2}, Lgly;->a(III)J

    move-result-wide v0

    .line 34
    add-long p1, v0, v4

    goto :goto_0

    .line 20
    :cond_2
    iget v1, p0, Lgme;->d:I

    div-int v1, v0, v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 22
    iget v6, p0, Lgme;->d:I

    rem-int/2addr v0, v6

    .line 23
    if-nez v0, :cond_3

    .line 24
    iget v0, p0, Lgme;->d:I

    .line 25
    :cond_3
    iget v6, p0, Lgme;->d:I

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    .line 26
    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public final a(JJ)J
    .locals 11

    .prologue
    .line 35
    long-to-int v0, p3

    .line 36
    int-to-long v2, v0

    cmp-long v1, v2, p3

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lgme;->a(JI)J

    move-result-wide v0

    .line 64
    :goto_0
    return-wide v0

    .line 38
    :cond_0
    invoke-static {p1, p2}, Lgly;->e(J)I

    move-result v0

    int-to-long v4, v0

    .line 39
    iget-object v0, p0, Lgme;->c:Lgly;

    invoke-virtual {v0, p1, p2}, Lgly;->a(J)I

    move-result v6

    .line 40
    iget-object v0, p0, Lgme;->c:Lgly;

    invoke-virtual {v0, p1, p2, v6}, Lgly;->a(JI)I

    move-result v7

    .line 41
    add-int/lit8 v0, v7, -0x1

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 42
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 43
    int-to-long v2, v6

    iget v8, p0, Lgme;->d:I

    int-to-long v8, v8

    div-long v8, v0, v8

    add-long/2addr v2, v8

    .line 44
    iget v8, p0, Lgme;->d:I

    int-to-long v8, v8

    rem-long/2addr v0, v8

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    .line 53
    :cond_1
    :goto_1
    iget-object v8, p0, Lgme;->c:Lgly;

    invoke-virtual {v8}, Lgly;->O()I

    const-wide/32 v8, -0x116bc36e

    cmp-long v8, v2, v8

    if-ltz v8, :cond_2

    iget-object v8, p0, Lgme;->c:Lgly;

    .line 54
    invoke-virtual {v8}, Lgly;->P()I

    const-wide/32 v8, 0x116bd2d1

    cmp-long v8, v2, v8

    if-lez v8, :cond_5

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Magnitude of add amount is too large: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3
    int-to-long v2, v6

    iget v8, p0, Lgme;->d:I

    int-to-long v8, v8

    div-long v8, v0, v8

    add-long/2addr v2, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 47
    iget v8, p0, Lgme;->d:I

    int-to-long v8, v8

    rem-long/2addr v0, v8

    long-to-int v0, v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    iget v0, p0, Lgme;->d:I

    .line 50
    :cond_4
    iget v1, p0, Lgme;->d:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    .line 51
    const-wide/16 v8, 0x1

    cmp-long v8, v0, v8

    if-nez v8, :cond_1

    .line 52
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    .line 56
    :cond_5
    long-to-int v2, v2

    .line 57
    long-to-int v3, v0

    .line 58
    iget-object v0, p0, Lgme;->c:Lgly;

    invoke-virtual {v0, p1, p2, v6, v7}, Lgly;->a(JII)I

    move-result v1

    .line 59
    iget-object v0, p0, Lgme;->c:Lgly;

    invoke-virtual {v0, v2, v3}, Lgly;->a(II)I

    move-result v0

    .line 60
    if-le v1, v0, :cond_6

    .line 62
    :goto_2
    iget-object v1, p0, Lgme;->c:Lgly;

    .line 63
    invoke-virtual {v1, v2, v3, v0}, Lgly;->a(III)J

    move-result-wide v0

    .line 64
    add-long/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final b(JI)J
    .locals 5

    .prologue
    .line 65
    const/4 v0, 0x1

    iget v1, p0, Lgme;->d:I

    invoke-static {p0, p3, v0, v1}, Lio/grpc/internal/cs;->a(Lgld;III)V

    .line 66
    iget-object v0, p0, Lgme;->c:Lgly;

    invoke-virtual {v0, p1, p2}, Lgly;->a(J)I

    move-result v2

    .line 67
    iget-object v0, p0, Lgme;->c:Lgly;

    .line 68
    invoke-virtual {v0, p1, p2, v2}, Lgly;->a(JI)I

    move-result v1

    .line 69
    invoke-virtual {v0, p1, p2, v2, v1}, Lgly;->a(JII)I

    move-result v1

    .line 71
    iget-object v0, p0, Lgme;->c:Lgly;

    invoke-virtual {v0, v2, p3}, Lgly;->a(II)I

    move-result v0

    .line 72
    if-le v1, v0, :cond_0

    .line 74
    :goto_0
    iget-object v1, p0, Lgme;->c:Lgly;

    invoke-virtual {v1, v2, p3, v0}, Lgly;->a(III)J

    move-result-wide v0

    .line 75
    invoke-static {p1, p2}, Lgly;->e(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 76
    return-wide v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lgme;->c:Lgly;

    invoke-virtual {v1, p1, p2}, Lgly;->a(J)I

    move-result v1

    .line 81
    iget-object v2, p0, Lgme;->c:Lgly;

    invoke-virtual {v2, v1}, Lgly;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lgme;->c:Lgly;

    invoke-virtual {v2, p1, p2, v1}, Lgly;->a(JI)I

    move-result v1

    iget v2, p0, Lgme;->e:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 83
    :cond_0
    return v0
.end method

.method public final d(J)J
    .locals 7

    .prologue
    .line 89
    iget-object v0, p0, Lgme;->c:Lgly;

    invoke-virtual {v0, p1, p2}, Lgly;->a(J)I

    move-result v0

    .line 90
    iget-object v1, p0, Lgme;->c:Lgly;

    invoke-virtual {v1, p1, p2, v0}, Lgly;->a(JI)I

    move-result v1

    .line 91
    iget-object v2, p0, Lgme;->c:Lgly;

    .line 92
    invoke-virtual {v2, v0}, Lgly;->b(I)J

    move-result-wide v4

    .line 93
    invoke-virtual {v2, v0, v1}, Lgly;->b(II)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 94
    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0, p1, p2}, Lgme;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public final e()Lgll;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lgme;->c:Lgly;

    .line 78
    iget-object v0, v0, Lglv;->g:Lgll;

    .line 79
    return-object v0
.end method

.method public final f()Lgll;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lgme;->c:Lgly;

    .line 85
    iget-object v0, v0, Lglv;->c:Lgll;

    .line 86
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lgme;->d:I

    return v0
.end method
