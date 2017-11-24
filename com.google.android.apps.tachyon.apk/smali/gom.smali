.class final Lgom;
.super Lgli;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field public final e:I

.field private f:Lgop;

.field private g:Lgop;


# direct methods
.method constructor <init>(Ljava/lang/String;ILgop;Lgop;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgli;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lgom;->e:I

    .line 3
    iput-object p3, p0, Lgom;->f:Lgop;

    .line 4
    iput-object p4, p0, Lgom;->g:Lgop;

    .line 5
    return-void
.end method

.method private final i(J)Lgop;
    .locals 7

    .prologue
    .line 80
    iget v4, p0, Lgom;->e:I

    .line 81
    iget-object v0, p0, Lgom;->f:Lgop;

    .line 82
    iget-object v1, p0, Lgom;->g:Lgop;

    .line 84
    :try_start_0
    iget v2, v1, Lgop;->b:I

    .line 85
    invoke-virtual {v0, p1, p2, v4, v2}, Lgop;->a(JII)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 93
    :goto_0
    :try_start_1
    iget v5, v0, Lgop;->b:I

    .line 94
    invoke-virtual {v1, p1, p2, v4, v5}, Lgop;->a(JII)J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide p1

    .line 101
    :goto_1
    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    :goto_2
    return-object v0

    .line 88
    :catch_0
    move-exception v2

    move-wide v2, p1

    .line 89
    goto :goto_0

    .line 91
    :catch_1
    move-exception v2

    move-wide v2, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 101
    goto :goto_2

    .line 100
    :catch_2
    move-exception v4

    goto :goto_1

    .line 97
    :catch_3
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lgom;->i(J)Lgop;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lgop;->a:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public final b(J)I
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lgom;->e:I

    invoke-direct {p0, p1, p2}, Lgom;->i(J)Lgop;

    move-result-object v1

    .line 10
    iget v1, v1, Lgop;->b:I

    .line 11
    add-int/2addr v0, v1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lgom;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p0, p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lgom;

    if-eqz v2, :cond_3

    .line 70
    check-cast p1, Lgom;

    .line 72
    iget-object v2, p0, Lgli;->d:Ljava/lang/String;

    .line 74
    iget-object v3, p1, Lgli;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgom;->e:I

    iget v3, p1, Lgom;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgom;->f:Lgop;

    iget-object v3, p1, Lgom;->f:Lgop;

    .line 76
    invoke-virtual {v2, v3}, Lgop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgom;->g:Lgop;

    iget-object v3, p1, Lgom;->g:Lgop;

    .line 77
    invoke-virtual {v2, v3}, Lgop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0

    :cond_3
    move v0, v1

    .line 79
    goto :goto_0
.end method

.method public final g(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    .line 14
    iget v4, p0, Lgom;->e:I

    .line 15
    iget-object v5, p0, Lgom;->f:Lgop;

    .line 16
    iget-object v6, p0, Lgom;->g:Lgop;

    .line 18
    :try_start_0
    iget v0, v6, Lgop;->b:I

    .line 19
    invoke-virtual {v5, p1, p2, v4, v0}, Lgop;->a(JII)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 20
    cmp-long v2, p1, v8

    if-lez v2, :cond_0

    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    move-wide v0, p1

    :cond_0
    move-wide v2, v0

    .line 29
    :goto_0
    :try_start_1
    iget v0, v5, Lgop;->b:I

    .line 30
    invoke-virtual {v6, p1, p2, v4, v0}, Lgop;->a(JII)J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v0

    .line 31
    cmp-long v4, p1, v8

    if-lez v4, :cond_2

    cmp-long v4, v0, v8

    if-gez v4, :cond_2

    :goto_1
    move-wide v0, p1

    .line 39
    :goto_2
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :goto_3
    return-wide v0

    .line 24
    :catch_0
    move-exception v0

    move-wide v2, p1

    .line 25
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    move-wide v2, p1

    goto :goto_0

    .line 35
    :catch_2
    move-exception v0

    move-wide v0, p1

    .line 36
    goto :goto_2

    .line 38
    :catch_3
    move-exception v0

    move-wide v0, p1

    goto :goto_2

    :cond_1
    move-wide v0, v2

    .line 39
    goto :goto_3

    :cond_2
    move-wide p1, v0

    goto :goto_1
.end method

.method public final h(J)J
    .locals 9

    .prologue
    .line 40
    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    .line 41
    iget v6, p0, Lgom;->e:I

    .line 42
    iget-object v7, p0, Lgom;->f:Lgop;

    .line 43
    iget-object v8, p0, Lgom;->g:Lgop;

    .line 45
    :try_start_0
    iget v0, v8, Lgop;->b:I

    .line 46
    invoke-virtual {v7, v2, v3, v6, v0}, Lgop;->b(JII)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 47
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    move-wide v4, v0

    .line 56
    :goto_0
    :try_start_1
    iget v0, v7, Lgop;->b:I

    .line 57
    invoke-virtual {v8, v2, v3, v6, v0}, Lgop;->b(JII)J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v0

    .line 58
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_2

    :goto_1
    move-wide v0, v2

    .line 66
    :goto_2
    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    move-wide v0, v4

    :cond_1
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 51
    :catch_0
    move-exception v0

    move-wide v4, v2

    .line 52
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    move-wide v4, v2

    goto :goto_0

    .line 62
    :catch_2
    move-exception v0

    move-wide v0, v2

    .line 63
    goto :goto_2

    .line 65
    :catch_3
    move-exception v0

    move-wide v0, v2

    goto :goto_2

    :cond_2
    move-wide v2, v0

    goto :goto_1
.end method
