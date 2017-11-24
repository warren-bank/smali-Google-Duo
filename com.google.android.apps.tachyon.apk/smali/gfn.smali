.class final Lgfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfb;


# instance fields
.field private a:Lgez;

.field private b:Lgfs;

.field private c:Z


# direct methods
.method constructor <init>(Lgfs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgez;

    invoke-direct {v0}, Lgez;-><init>()V

    iput-object v0, p0, Lgfn;->a:Lgez;

    .line 3
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lgfn;->b:Lgfs;

    .line 5
    return-void
.end method

.method private final a(BJJ)J
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    .line 83
    iget-boolean v0, p0, Lgfn;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    cmp-long v0, v4, v4

    if-ltz v0, :cond_1

    cmp-long v0, p4, v4

    if-gez v0, :cond_6

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex=%s toIndex=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 87
    :goto_0
    cmp-long v0, v2, p4

    if-gez v0, :cond_5

    .line 88
    iget-object v0, p0, Lgfn;->a:Lgez;

    move v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lgez;->a(BJJ)J

    move-result-wide v0

    .line 89
    cmp-long v4, v0, v6

    if-eqz v4, :cond_3

    .line 94
    :goto_1
    return-wide v0

    .line 90
    :cond_3
    iget-object v0, p0, Lgfn;->a:Lgez;

    iget-wide v0, v0, Lgez;->b:J

    .line 91
    cmp-long v4, v0, p4

    if-gez v4, :cond_4

    iget-object v4, p0, Lgfn;->b:Lgfs;

    iget-object v5, p0, Lgfn;->a:Lgez;

    const-wide/16 v8, 0x2000

    invoke-interface {v4, v5, v8, v9}, Lgfs;->a(Lgez;J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    :cond_4
    move-wide v0, v6

    goto :goto_1

    :cond_5
    move-wide v0, v6

    .line 94
    goto :goto_1

    :cond_6
    move-wide v2, p2

    goto :goto_0
.end method

.method private final b(J)Z
    .locals 5

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lgfn;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, Lgfn;->a:Lgez;

    iget-wide v0, v0, Lgez;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 22
    iget-object v0, p0, Lgfn;->b:Lgfs;

    iget-object v1, p0, Lgfn;->a:Lgez;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lgfs;->a(Lgez;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgez;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 7
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

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

    .line 9
    :cond_1
    iget-boolean v2, p0, Lgfn;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object v2, p0, Lgfn;->a:Lgez;

    iget-wide v2, v2, Lgez;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lgfn;->b:Lgfs;

    iget-object v3, p0, Lgfn;->a:Lgez;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lgfs;->a(Lgez;J)J

    move-result-wide v2

    .line 12
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 14
    :goto_0
    return-wide v0

    .line 13
    :cond_3
    iget-object v0, p0, Lgfn;->a:Lgez;

    iget-wide v0, v0, Lgez;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lgfn;->a:Lgez;

    invoke-virtual {v2, p1, v0, v1}, Lgez;->a(Lgez;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()Lgft;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lgfn;->b:Lgfs;

    invoke-interface {v0}, Lgfs;->a()Lgft;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lgfn;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public final b()Lgez;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgfn;->a:Lgez;

    return-object v0
.end method

.method public final c(J)Lgfc;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lgfn;->a(J)V

    .line 27
    iget-object v0, p0, Lgfn;->a:Lgez;

    invoke-virtual {v0, p1, p2}, Lgez;->c(J)Lgfc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 15
    iget-boolean v0, p0, Lgfn;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lgfn;->a:Lgez;

    invoke-virtual {v0}, Lgez;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgfn;->b:Lgfs;

    iget-object v1, p0, Lgfn;->a:Lgez;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lgfs;->a(Lgez;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lgfn;->c:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfn;->c:Z

    .line 97
    iget-object v0, p0, Lgfn;->b:Lgfs;

    invoke-interface {v0}, Lgfs;->close()V

    .line 98
    iget-object v0, p0, Lgfn;->a:Lgez;

    invoke-virtual {v0}, Lgez;->n()V

    goto :goto_0
.end method

.method public final d()B
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lgfn;->a(J)V

    .line 25
    iget-object v0, p0, Lgfn;->a:Lgez;

    invoke-virtual {v0}, Lgez;->d()B

    move-result v0

    return v0
.end method

.method public final e()S
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lgfn;->a(J)V

    .line 50
    iget-object v0, p0, Lgfn;->a:Lgez;

    invoke-virtual {v0}, Lgez;->e()S

    move-result v0

    return v0
.end method

.method public final e(J)[B
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lgfn;->a(J)V

    .line 31
    iget-object v0, p0, Lgfn;->a:Lgez;

    invoke-virtual {v0, p1, p2}, Lgez;->e(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lgfn;->a(J)V

    .line 56
    iget-object v0, p0, Lgfn;->a:Lgez;

    invoke-virtual {v0}, Lgez;->f()I

    move-result v0

    return v0
.end method

.method public final f(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 71
    iget-boolean v0, p0, Lgfn;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lgfn;->a:Lgez;

    .line 76
    iget-wide v0, v0, Lgez;->b:J

    .line 77
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 78
    iget-object v2, p0, Lgfn;->a:Lgez;

    invoke-virtual {v2, v0, v1}, Lgez;->f(J)V

    .line 79
    sub-long/2addr p1, v0

    .line 72
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 73
    iget-object v0, p0, Lgfn;->a:Lgez;

    iget-wide v0, v0, Lgez;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfn;->b:Lgfs;

    iget-object v1, p0, Lgfn;->a:Lgez;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lgfs;->a(Lgez;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 81
    :cond_2
    return-void
.end method

.method public final g()S
    .locals 2

    .prologue
    .line 51
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lgfn;->a(J)V

    .line 52
    iget-object v0, p0, Lgfn;->a:Lgez;

    .line 53
    invoke-virtual {v0}, Lgez;->e()S

    move-result v0

    invoke-static {v0}, Lgfv;->a(S)S

    move-result v0

    .line 54
    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 57
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lgfn;->a(J)V

    .line 58
    iget-object v0, p0, Lgfn;->a:Lgez;

    .line 59
    invoke-virtual {v0}, Lgez;->f()I

    move-result v0

    invoke-static {v0}, Lgfv;->a(I)I

    move-result v0

    .line 60
    return v0
.end method

.method public final i()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lgfn;->a(J)V

    move v0, v1

    .line 62
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lgfn;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    iget-object v2, p0, Lgfn;->a:Lgez;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lgez;->b(J)B

    move-result v2

    .line 64
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    .line 65
    :cond_2
    if-nez v0, :cond_4

    .line 66
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 68
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lgfn;->a:Lgez;

    invoke-virtual {v0}, Lgez;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    .line 32
    .line 33
    cmp-long v0, v6, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    cmp-long v0, v6, v6

    if-nez v0, :cond_1

    move-wide v4, v6

    :goto_0
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lgfn;->a(BJJ)J

    move-result-wide v8

    .line 36
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgfn;->a:Lgez;

    invoke-virtual {v0, v8, v9}, Lgez;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_1
    return-object v0

    .line 34
    :cond_1
    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_0

    .line 37
    :cond_2
    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 38
    invoke-direct {p0, v4, v5}, Lgfn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgfn;->a:Lgez;

    sub-long v8, v4, v12

    invoke-virtual {v0, v8, v9}, Lgez;->b(J)B

    move-result v0

    const/16 v8, 0xd

    if-ne v0, v8, :cond_3

    add-long v8, v4, v12

    .line 39
    invoke-direct {p0, v8, v9}, Lgfn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgfn;->a:Lgez;

    invoke-virtual {v0, v4, v5}, Lgez;->b(J)B

    move-result v0

    if-ne v0, v1, :cond_3

    .line 40
    iget-object v0, p0, Lgfn;->a:Lgez;

    invoke-virtual {v0, v4, v5}, Lgez;->d(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_3
    new-instance v1, Lgez;

    invoke-direct {v1}, Lgez;-><init>()V

    .line 42
    iget-object v0, p0, Lgfn;->a:Lgez;

    const-wide/16 v4, 0x20

    iget-object v8, p0, Lgfn;->a:Lgez;

    .line 43
    iget-wide v8, v8, Lgez;->b:J

    .line 44
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lgez;->a(Lgez;JJ)Lgez;

    .line 45
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lgfn;->a:Lgez;

    .line 46
    iget-wide v4, v3, Lgez;->b:J

    .line 47
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lgez;->j()Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Lgfc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()[B
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lgfn;->a:Lgez;

    iget-object v1, p0, Lgfn;->b:Lgfs;

    invoke-virtual {v0, v1}, Lgez;->a(Lgfs;)J

    .line 29
    iget-object v0, p0, Lgfn;->a:Lgez;

    invoke-virtual {v0}, Lgez;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public final o()J
    .locals 6

    .prologue
    .line 82
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgfn;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgfn;->b:Lgfs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
