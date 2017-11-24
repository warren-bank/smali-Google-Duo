.class final Lcaj;
.super Lcav;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcav;-><init>()V

    .line 2
    iput-object p1, p0, Lcaj;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcaj;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcaj;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcaj;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcaj;->e:I

    .line 7
    iput p6, p0, Lcaj;->f:I

    .line 8
    iput-object p7, p0, Lcaj;->g:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcaj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcaj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcaj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcaj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcaj;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 22
    :cond_0
    instance-of v0, p1, Lcav;

    if-eqz v0, :cond_5

    .line 23
    check-cast p1, Lcav;

    .line 24
    iget-object v0, p0, Lcaj;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcav;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcaj;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcav;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcaj;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcav;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcaj;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcav;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcaj;->e:I

    .line 28
    invoke-virtual {p1}, Lcav;->e()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcaj;->f:I

    .line 29
    invoke-virtual {p1}, Lcav;->f()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v3, p0, Lcaj;->g:[B

    .line 30
    instance-of v0, p1, Lcaj;

    if-eqz v0, :cond_4

    check-cast p1, Lcaj;

    iget-object v0, p1, Lcaj;->g:[B

    :goto_1
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcaj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcav;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move v0, v2

    .line 31
    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcav;->g()[B

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 32
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcaj;->f:I

    return v0
.end method

.method public final g()[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcaj;->g:[B

    return-object v0
.end method

.method public final h()Lcaw;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcaw;

    .line 48
    invoke-direct {v0, p0}, Lcaw;-><init>(Lcav;)V

    .line 49
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 33
    iget-object v0, p0, Lcaj;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v2

    .line 35
    iget-object v1, p0, Lcaj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget-object v1, p0, Lcaj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v1, p0, Lcaj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget v1, p0, Lcaj;->e:I

    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget v1, p0, Lcaj;->f:I

    xor-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Lcaj;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    .line 46
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcaj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 17
    iget-object v0, p0, Lcaj;->a:Ljava/lang/String;

    iget-object v1, p0, Lcaj;->b:Ljava/lang/String;

    iget-object v2, p0, Lcaj;->c:Ljava/lang/String;

    iget-object v3, p0, Lcaj;->d:Ljava/lang/String;

    iget v4, p0, Lcaj;->e:I

    iget v5, p0, Lcaj;->f:I

    iget-object v6, p0, Lcaj;->g:[B

    .line 18
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x82

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MediaUploadData{id="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", messageId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", uploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fragmentUploadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method
