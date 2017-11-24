.class final Lezj;
.super Lezm;
.source "PG"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lezm;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 3

    .prologue
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 5
    invoke-static {v0}, Llibcore/io/Memory;->peekByte(I)B

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 17
    sget-boolean v0, Lezh;->e:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1, p2, p3}, Lezh;->g(Ljava/lang/Object;J)B

    move-result v0

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    invoke-static {p1, p2, p3}, Lezh;->h(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 11
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Llibcore/io/Memory;->pokeInt(IIZ)V

    .line 12
    return-void
.end method

.method public final a(J[BJ)V
    .locals 3

    .prologue
    .line 55
    .line 57
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 58
    const/4 v1, 0x0

    long-to-int v2, p4

    .line 59
    invoke-static {v0, p3, v1, v2}, Llibcore/io/Memory;->peekByteArray(I[BII)V

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 25
    sget-boolean v0, Lezh;->e:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {p1, p2, p3, p4}, Lezh;->a(Ljava/lang/Object;JB)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lezh;->b(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 53
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lezj;->a(Ljava/lang/Object;JJ)V

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 2

    .prologue
    .line 50
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lezj;->a(Ljava/lang/Object;JI)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 2

    .prologue
    .line 41
    sget-boolean v0, Lezh;->e:Z

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1, p2, p3, p4}, Lezh;->b(Ljava/lang/Object;JZ)V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lezh;->c(Ljava/lang/Object;JZ)V

    goto :goto_0
.end method

.method public final b(J)I
    .locals 3

    .prologue
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llibcore/io/Memory;->peekInt(IZ)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 33
    sget-boolean v0, Lezh;->e:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1, p2, p3}, Lezh;->i(Ljava/lang/Object;J)Z

    move-result v0

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_0
    invoke-static {p1, p2, p3}, Lezh;->j(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lezj;->e(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    and-long v0, v2, p1

    long-to-int v0, v0

    .line 15
    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Llibcore/io/Memory;->pokeLong(IJZ)V

    .line 16
    return-void
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lezj;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
