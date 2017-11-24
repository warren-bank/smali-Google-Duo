.class final Lezl;
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
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lezl;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lezl;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public final a(JI)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lezl;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 6
    return-void
.end method

.method public final a(J[BJ)V
    .locals 10

    .prologue
    .line 21
    iget-object v1, p0, Lezl;->a:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    .line 22
    sget-wide v6, Lezh;->d:J

    move-wide v3, p1

    move-object v5, p3

    move-wide v8, p4

    .line 23
    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lezl;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 19
    iget-object v0, p0, Lezl;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lezl;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lezl;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 14
    return-void
.end method

.method public final b(J)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lezl;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lezl;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lezl;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lezl;->a:Lsun/misc/Unsafe;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v3}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lezl;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method
