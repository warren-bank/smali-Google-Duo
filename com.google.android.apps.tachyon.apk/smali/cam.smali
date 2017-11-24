.class public final Lcam;
.super Lcbc;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcbc;-><init>()V

    .line 2
    iput-object p1, p0, Lcam;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcam;->b:I

    .line 4
    iput-wide p3, p0, Lcam;->c:J

    .line 5
    iput-object p5, p0, Lcam;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcam;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcam;->f:Ljava/lang/String;

    .line 8
    iput p8, p0, Lcam;->g:I

    .line 9
    iput-object p9, p0, Lcam;->h:Ljava/lang/String;

    .line 10
    iput-wide p10, p0, Lcam;->i:J

    .line 11
    iput-boolean p12, p0, Lcam;->j:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcam;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcam;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcam;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcam;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcam;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    instance-of v2, p1, Lcbc;

    if-eqz v2, :cond_7

    .line 27
    check-cast p1, Lcbc;

    .line 28
    iget-object v2, p0, Lcam;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcbc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcam;->b:I

    .line 29
    invoke-virtual {p1}, Lcbc;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcam;->c:J

    .line 30
    invoke-virtual {p1}, Lcbc;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcam;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 31
    invoke-virtual {p1}, Lcbc;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcam;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 32
    invoke-virtual {p1}, Lcbc;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcam;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 33
    invoke-virtual {p1}, Lcbc;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget v2, p0, Lcam;->g:I

    .line 34
    invoke-virtual {p1}, Lcbc;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcam;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcbc;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-wide v2, p0, Lcam;->i:J

    .line 36
    invoke-virtual {p1}, Lcbc;->i()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcam;->j:Z

    .line 37
    invoke-virtual {p1}, Lcbc;->j()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Lcam;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcbc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 32
    :cond_4
    iget-object v2, p0, Lcam;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcbc;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 33
    :cond_5
    iget-object v2, p0, Lcam;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcbc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 35
    :cond_6
    iget-object v2, p0, Lcam;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcbc;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_7
    move v0, v1

    .line 39
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcam;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcam;->g:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcam;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v1, 0x0

    const v6, 0xf4243

    .line 40
    iget-object v0, p0, Lcam;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v6

    .line 41
    mul-int/2addr v0, v6

    .line 42
    iget v2, p0, Lcam;->b:I

    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v6

    .line 44
    iget-wide v2, p0, Lcam;->c:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcam;->c:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 45
    mul-int v2, v0, v6

    .line 46
    iget-object v0, p0, Lcam;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 47
    mul-int v2, v0, v6

    .line 48
    iget-object v0, p0, Lcam;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 49
    mul-int v2, v0, v6

    .line 50
    iget-object v0, p0, Lcam;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v6

    .line 52
    iget v2, p0, Lcam;->g:I

    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v6

    .line 54
    iget-object v2, p0, Lcam;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v6

    .line 56
    iget-wide v2, p0, Lcam;->i:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcam;->i:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 57
    mul-int v1, v0, v6

    .line 58
    iget-boolean v0, p0, Lcam;->j:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    .line 59
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcam;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcam;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcam;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_3
    iget-object v1, p0, Lcam;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    .line 58
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_4
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcam;->i:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcam;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 23
    iget-object v0, p0, Lcam;->a:Ljava/lang/String;

    iget v1, p0, Lcam;->b:I

    iget-wide v2, p0, Lcam;->c:J

    iget-object v4, p0, Lcam;->d:Ljava/lang/String;

    iget-object v5, p0, Lcam;->e:Ljava/lang/String;

    iget-object v6, p0, Lcam;->f:Ljava/lang/String;

    iget v7, p0, Lcam;->g:I

    iget-object v8, p0, Lcam;->h:Ljava/lang/String;

    iget-wide v10, p0, Lcam;->i:J

    iget-boolean v9, p0, Lcam;->j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x101

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "SystemContactData{userId="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", idType="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contactLookupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contactDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contactAvatarUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contactPhoneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contactCustomPhoneLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemContactLastUpdateMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
