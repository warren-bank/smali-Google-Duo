.class final Lcal;
.super Lcaz;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;J[B)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcaz;-><init>()V

    .line 2
    iput-object p1, p0, Lcal;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcal;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcal;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcal;->d:I

    .line 6
    iput-object p5, p0, Lcal;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcal;->f:I

    .line 8
    iput p7, p0, Lcal;->g:I

    .line 9
    iput-wide p8, p0, Lcal;->h:J

    .line 10
    iput-wide p10, p0, Lcal;->i:J

    .line 11
    iput-wide p12, p0, Lcal;->j:J

    .line 12
    move-object/from16 v0, p14

    iput-object v0, p0, Lcal;->k:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p15

    iput-object v0, p0, Lcal;->l:Ljava/lang/String;

    .line 14
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcal;->m:J

    .line 15
    move-object/from16 v0, p18

    iput-object v0, p0, Lcal;->n:[B

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcal;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcal;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcal;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcal;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcal;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 36
    :cond_0
    instance-of v0, p1, Lcaz;

    if-eqz v0, :cond_9

    .line 37
    check-cast p1, Lcaz;

    .line 38
    iget-object v0, p0, Lcal;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcaz;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcal;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcaz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcal;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p1}, Lcaz;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    iget v0, p0, Lcal;->d:I

    .line 41
    invoke-virtual {p1}, Lcaz;->d()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcal;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 42
    invoke-virtual {p1}, Lcaz;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    iget v0, p0, Lcal;->f:I

    .line 43
    invoke-virtual {p1}, Lcaz;->f()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcal;->g:I

    .line 44
    invoke-virtual {p1}, Lcaz;->g()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-wide v4, p0, Lcal;->h:J

    .line 45
    invoke-virtual {p1}, Lcaz;->h()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-wide v4, p0, Lcal;->i:J

    .line 46
    invoke-virtual {p1}, Lcaz;->i()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-wide v4, p0, Lcal;->j:J

    .line 47
    invoke-virtual {p1}, Lcaz;->j()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcal;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 48
    invoke-virtual {p1}, Lcaz;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_3
    iget-object v0, p0, Lcal;->l:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 49
    invoke-virtual {p1}, Lcaz;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_4
    iget-wide v4, p0, Lcal;->m:J

    .line 50
    invoke-virtual {p1}, Lcaz;->m()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v3, p0, Lcal;->n:[B

    .line 51
    instance-of v0, p1, Lcal;

    if-eqz v0, :cond_8

    check-cast p1, Lcal;

    iget-object v0, p1, Lcal;->n:[B

    :goto_5
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcal;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcaz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move v0, v2

    .line 52
    goto/16 :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcal;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcaz;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 42
    :cond_5
    iget-object v0, p0, Lcal;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcaz;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 48
    :cond_6
    iget-object v0, p0, Lcal;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcaz;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 49
    :cond_7
    iget-object v0, p0, Lcal;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcaz;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 51
    :cond_8
    invoke-virtual {p1}, Lcaz;->n()[B

    move-result-object v0

    goto :goto_5

    :cond_9
    move v0, v2

    .line 53
    goto/16 :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcal;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcal;->g:I

    return v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcal;->h:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v1, 0x0

    const v6, 0xf4243

    .line 54
    iget-object v0, p0, Lcal;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v6

    .line 55
    mul-int/2addr v0, v6

    .line 56
    iget-object v2, p0, Lcal;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 57
    mul-int v2, v0, v6

    .line 58
    iget-object v0, p0, Lcal;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v6

    .line 60
    iget v2, p0, Lcal;->d:I

    xor-int/2addr v0, v2

    .line 61
    mul-int v2, v0, v6

    .line 62
    iget-object v0, p0, Lcal;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v6

    .line 64
    iget v2, p0, Lcal;->f:I

    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v6

    .line 66
    iget v2, p0, Lcal;->g:I

    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v6

    .line 68
    iget-wide v2, p0, Lcal;->h:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcal;->h:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v6

    .line 70
    iget-wide v2, p0, Lcal;->i:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcal;->i:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v6

    .line 72
    iget-wide v2, p0, Lcal;->j:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcal;->j:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 73
    mul-int v2, v0, v6

    .line 74
    iget-object v0, p0, Lcal;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v6

    .line 76
    iget-object v2, p0, Lcal;->l:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 77
    mul-int/2addr v0, v6

    .line 78
    iget-wide v2, p0, Lcal;->m:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcal;->m:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v6

    .line 80
    iget-object v1, p0, Lcal;->n:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    .line 81
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcal;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcal;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcal;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lcal;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 76
    :cond_4
    iget-object v1, p0, Lcal;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcal;->i:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcal;->j:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcal;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcal;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcal;->m:J

    return-wide v0
.end method

.method public final n()[B
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcal;->n:[B

    return-object v0
.end method

.method public final o()Lcba;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcba;

    .line 83
    invoke-direct {v0, p0}, Lcba;-><init>(Lcaz;)V

    .line 84
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .prologue
    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcal;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcal;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcal;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcal;->d:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcal;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcal;->f:I

    move-object/from16 v0, p0

    iget v8, v0, Lcal;->g:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcal;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcal;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcal;->j:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcal;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcal;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcal;->m:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcal;->n:[B

    move-object/from16 v17, v0

    .line 32
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x159

    move/from16 v20, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "MessageData{id="

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ", messageId="

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", senderId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", senderType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", recipientId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", recipientType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sentTimestampMillis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", receivedTimestampMillis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", initialInsertTimestampMillis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", contentType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", contentUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", seenTimestampMillis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ticketByte="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    return-object v2
.end method
