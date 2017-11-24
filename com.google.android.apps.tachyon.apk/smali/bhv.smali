.class public final Lbhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lbhz;

.field public final f:Z

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJZLbhz;ZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbhv;->g:J

    .line 3
    iput-object p3, p0, Lbhv;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lbhv;->h:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lbhv;->b:J

    .line 6
    iput-wide p7, p0, Lbhv;->c:J

    .line 7
    iput-boolean p9, p0, Lbhv;->d:Z

    .line 8
    iput-object p10, p0, Lbhv;->e:Lbhz;

    .line 9
    iput-boolean p11, p0, Lbhv;->f:Z

    .line 10
    iput-boolean p12, p0, Lbhv;->i:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Lbhv;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhv;->e:Lbhz;

    sget-object v1, Lbhz;->a:Lbhz;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lbhv;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p0, p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    check-cast p1, Lbhv;

    .line 18
    iget-wide v2, p0, Lbhv;->g:J

    iget-wide v4, p1, Lbhv;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-wide v2, p0, Lbhv;->b:J

    iget-wide v4, p1, Lbhv;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-wide v2, p0, Lbhv;->c:J

    iget-wide v4, p1, Lbhv;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-boolean v2, p0, Lbhv;->d:Z

    iget-boolean v3, p1, Lbhv;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-boolean v2, p0, Lbhv;->f:Z

    iget-boolean v3, p1, Lbhv;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-boolean v2, p0, Lbhv;->i:Z

    iget-boolean v3, p1, Lbhv;->i:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lbhv;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lbhv;->a:Ljava/lang/String;

    iget-object v3, p1, Lbhv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 31
    goto :goto_0

    .line 30
    :cond_b
    iget-object v2, p1, Lbhv;->a:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 32
    :cond_c
    iget-object v2, p0, Lbhv;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lbhv;->h:Ljava/lang/String;

    iget-object v3, p1, Lbhv;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 33
    goto :goto_0

    .line 32
    :cond_e
    iget-object v2, p1, Lbhv;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 34
    :cond_f
    iget-object v2, p0, Lbhv;->e:Lbhz;

    iget-object v3, p1, Lbhv;->e:Lbhz;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    iget-wide v4, p0, Lbhv;->g:J

    iget-wide v6, p0, Lbhv;->g:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 36
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lbhv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lbhv;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhv;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lbhv;->b:J

    iget-wide v6, p0, Lbhv;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lbhv;->c:J

    iget-wide v6, p0, Lbhv;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lbhv;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lbhv;->e:Lbhz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbhv;->e:Lbhz;

    invoke-virtual {v0}, Lbhz;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lbhv;->f:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lbhv;->i:Z

    if-eqz v3, :cond_5

    :goto_5
    add-int/2addr v0, v2

    .line 44
    return v0

    :cond_0
    move v0, v1

    .line 36
    goto :goto_0

    :cond_1
    move v0, v1

    .line 37
    goto :goto_1

    :cond_2
    move v0, v1

    .line 40
    goto :goto_2

    :cond_3
    move v0, v1

    .line 41
    goto :goto_3

    :cond_4
    move v0, v1

    .line 42
    goto :goto_4

    :cond_5
    move v2, v1

    .line 43
    goto :goto_5
.end method
