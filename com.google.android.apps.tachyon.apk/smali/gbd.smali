.class public final Lgbd;
.super Lgbh;
.source "PG"


# instance fields
.field private a:Lgbb;

.field private b:Lgbj;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lgbj;JJJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lgbh;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lgbd;->a:Lgbb;

    .line 3
    iput-object p1, p0, Lgbd;->b:Lgbj;

    .line 4
    iput-wide p2, p0, Lgbd;->c:J

    .line 5
    iput-wide p4, p0, Lgbd;->d:J

    .line 6
    iput-wide p6, p0, Lgbd;->e:J

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lgbb;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lgbj;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgbd;->b:Lgbj;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lgbd;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lgbd;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lgbd;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lgbh;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Lgbh;

    .line 18
    invoke-virtual {p1}, Lgbh;->a()Lgbb;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lgbd;->b:Lgbj;

    .line 19
    invoke-virtual {p1}, Lgbh;->b()Lgbj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgbj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lgbd;->c:J

    .line 20
    invoke-virtual {p1}, Lgbh;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lgbd;->d:J

    .line 21
    invoke-virtual {p1}, Lgbh;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lgbd;->e:J

    .line 22
    invoke-virtual {p1}, Lgbh;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const v7, 0xf4243

    const/16 v6, 0x20

    .line 25
    const v0, -0x2aff6277

    .line 26
    iget-object v1, p0, Lgbd;->b:Lgbj;

    invoke-virtual {v1}, Lgbj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v7

    .line 28
    iget-wide v2, p0, Lgbd;->c:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lgbd;->c:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v7

    .line 30
    iget-wide v2, p0, Lgbd;->d:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lgbd;->d:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v7

    .line 32
    iget-wide v2, p0, Lgbd;->e:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lgbd;->e:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgbd;->b:Lgbj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lgbd;->c:J

    iget-wide v4, p0, Lgbd;->d:J

    iget-wide v6, p0, Lgbd;->e:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x9f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "NetworkEvent{kernelTimestamp="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", type="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uncompressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
