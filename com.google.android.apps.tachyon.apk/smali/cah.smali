.class final Lcah;
.super Lcar;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:[B

.field private h:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[B[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcar;-><init>()V

    .line 2
    iput-object p1, p0, Lcah;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcah;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcah;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcah;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcah;->e:I

    .line 7
    iput p6, p0, Lcah;->f:I

    .line 8
    iput-object p7, p0, Lcah;->g:[B

    .line 9
    iput-object p8, p0, Lcah;->h:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcah;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcah;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcah;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcah;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 25
    :cond_0
    instance-of v0, p1, Lcar;

    if-eqz v0, :cond_6

    .line 26
    check-cast p1, Lcar;

    .line 27
    iget-object v0, p0, Lcah;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcar;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcah;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcar;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcah;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcar;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcah;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcar;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcah;->e:I

    .line 31
    invoke-virtual {p1}, Lcar;->e()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcah;->f:I

    .line 32
    invoke-virtual {p1}, Lcar;->f()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v3, p0, Lcah;->g:[B

    .line 33
    instance-of v0, p1, Lcah;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcah;

    iget-object v0, v0, Lcah;->g:[B

    :goto_1
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcah;->h:[B

    .line 34
    instance-of v0, p1, Lcah;

    if-eqz v0, :cond_5

    check-cast p1, Lcah;

    iget-object v0, p1, Lcah;->h:[B

    :goto_2
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcah;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcar;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move v0, v2

    .line 35
    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcar;->g()[B

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {p1}, Lcar;->h()[B

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 36
    goto/16 :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcah;->f:I

    return v0
.end method

.method final g()[B
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcah;->g:[B

    return-object v0
.end method

.method public final h()[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcah;->h:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 37
    iget-object v0, p0, Lcah;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v1, p0, Lcah;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v1, p0, Lcah;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget-object v1, p0, Lcah;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget v1, p0, Lcah;->e:I

    xor-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v2

    .line 47
    iget v1, p0, Lcah;->f:I

    xor-int/2addr v0, v1

    .line 48
    mul-int/2addr v0, v2

    .line 49
    iget-object v1, p0, Lcah;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v1, p0, Lcah;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    .line 52
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcah;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Lcas;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcas;

    .line 54
    invoke-direct {v0, p0}, Lcas;-><init>(Lcar;)V

    .line 55
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 19
    iget-object v0, p0, Lcah;->a:Ljava/lang/String;

    iget-object v1, p0, Lcah;->b:Ljava/lang/String;

    iget-object v2, p0, Lcah;->c:Ljava/lang/String;

    iget-object v3, p0, Lcah;->d:Ljava/lang/String;

    iget v4, p0, Lcah;->e:I

    iget v5, p0, Lcah;->f:I

    iget-object v6, p0, Lcah;->g:[B

    .line 20
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcah;->h:[B

    .line 21
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x96

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "MediaDownloadData{id="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", messageId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ticketBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fragmentDownloadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    return-object v0
.end method
