.class public final Lcag;
.super Lcap;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:D

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZZZDILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcap;-><init>()V

    .line 2
    iput-object p1, p0, Lcag;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcag;->b:I

    .line 4
    iput-wide p3, p0, Lcag;->c:J

    .line 5
    iput-wide p5, p0, Lcag;->d:J

    .line 6
    iput-object p7, p0, Lcag;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcag;->f:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcag;->g:Ljava/lang/String;

    .line 9
    iput p10, p0, Lcag;->h:I

    .line 10
    iput-object p11, p0, Lcag;->i:Ljava/lang/String;

    .line 11
    iput-wide p12, p0, Lcag;->j:J

    .line 12
    move/from16 v0, p14

    iput-boolean v0, p0, Lcag;->k:Z

    .line 13
    move/from16 v0, p15

    iput-boolean v0, p0, Lcag;->l:Z

    .line 14
    move/from16 v0, p16

    iput-boolean v0, p0, Lcag;->m:Z

    .line 15
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcag;->n:D

    .line 16
    move/from16 v0, p19

    iput v0, p0, Lcag;->o:I

    .line 17
    move-object/from16 v0, p20

    iput-object v0, p0, Lcag;->p:Ljava/lang/String;

    .line 18
    move/from16 v0, p21

    iput v0, p0, Lcag;->q:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcag;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcag;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcag;->d:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcag;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lcap;

    if-eqz v2, :cond_8

    .line 41
    check-cast p1, Lcap;

    .line 42
    iget-object v2, p0, Lcag;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcap;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcag;->b:I

    .line 43
    invoke-virtual {p1}, Lcap;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcag;->c:J

    .line 44
    invoke-virtual {p1}, Lcap;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcag;->d:J

    .line 45
    invoke-virtual {p1}, Lcap;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcag;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 46
    invoke-virtual {p1}, Lcap;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcag;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 47
    invoke-virtual {p1}, Lcap;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcag;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 48
    invoke-virtual {p1}, Lcap;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget v2, p0, Lcag;->h:I

    .line 49
    invoke-virtual {p1}, Lcap;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcag;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcap;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-wide v2, p0, Lcag;->j:J

    .line 51
    invoke-virtual {p1}, Lcap;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcag;->k:Z

    .line 52
    invoke-virtual {p1}, Lcap;->k()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcag;->l:Z

    .line 53
    invoke-virtual {p1}, Lcap;->l()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcag;->m:Z

    .line 54
    invoke-virtual {p1}, Lcap;->m()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcag;->n:D

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcap;->n()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcag;->o:I

    .line 56
    invoke-virtual {p1}, Lcap;->o()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcag;->p:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 57
    invoke-virtual {p1}, Lcap;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget v2, p0, Lcag;->q:I

    .line 58
    invoke-virtual {p1}, Lcap;->q()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 46
    :cond_3
    iget-object v2, p0, Lcag;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcap;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 47
    :cond_4
    iget-object v2, p0, Lcag;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcap;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 48
    :cond_5
    iget-object v2, p0, Lcag;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcap;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 50
    :cond_6
    iget-object v2, p0, Lcag;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcap;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 57
    :cond_7
    iget-object v2, p0, Lcag;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcap;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_8
    move v0, v1

    .line 60
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcag;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcag;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcag;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 61
    iget-object v0, p0, Lcag;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v8

    .line 62
    mul-int/2addr v0, v8

    .line 63
    iget v4, p0, Lcag;->b:I

    xor-int/2addr v0, v4

    .line 64
    mul-int/2addr v0, v8

    .line 65
    iget-wide v4, p0, Lcag;->c:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcag;->c:J

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    .line 66
    mul-int/2addr v0, v8

    .line 67
    iget-wide v4, p0, Lcag;->d:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcag;->d:J

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    .line 68
    mul-int v4, v0, v8

    .line 69
    iget-object v0, p0, Lcag;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 70
    mul-int v4, v0, v8

    .line 71
    iget-object v0, p0, Lcag;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 72
    mul-int v4, v0, v8

    .line 73
    iget-object v0, p0, Lcag;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 74
    mul-int/2addr v0, v8

    .line 75
    iget v4, p0, Lcag;->h:I

    xor-int/2addr v0, v4

    .line 76
    mul-int v4, v0, v8

    .line 77
    iget-object v0, p0, Lcag;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 78
    mul-int/2addr v0, v8

    .line 79
    iget-wide v4, p0, Lcag;->j:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcag;->j:J

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    .line 80
    mul-int v4, v0, v8

    .line 81
    iget-boolean v0, p0, Lcag;->k:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    xor-int/2addr v0, v4

    .line 82
    mul-int v4, v0, v8

    .line 83
    iget-boolean v0, p0, Lcag;->l:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    xor-int/2addr v0, v4

    .line 84
    mul-int/2addr v0, v8

    .line 85
    iget-boolean v4, p0, Lcag;->m:Z

    if-eqz v4, :cond_6

    :goto_6
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v8

    .line 87
    iget-wide v2, p0, Lcag;->n:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v9

    iget-wide v4, p0, Lcag;->n:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v8

    .line 89
    iget v2, p0, Lcag;->o:I

    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v8

    .line 91
    iget-object v2, p0, Lcag;->p:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 92
    mul-int/2addr v0, v8

    .line 93
    iget v1, p0, Lcag;->q:I

    xor-int/2addr v0, v1

    .line 94
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcag;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcag;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lcag;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lcag;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v3

    .line 81
    goto :goto_4

    :cond_5
    move v0, v3

    .line 83
    goto :goto_5

    :cond_6
    move v2, v3

    .line 85
    goto :goto_6

    .line 91
    :cond_7
    iget-object v1, p0, Lcag;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcag;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcag;->j:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcag;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcag;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcag;->m:Z

    return v0
.end method

.method public final n()D
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcag;->n:D

    return-wide v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcag;->o:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcag;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcag;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    .prologue
    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcag;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcag;->b:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcag;->c:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcag;->d:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcag;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcag;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcag;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcag;->h:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcag;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcag;->j:J

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcag;->k:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcag;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcag;->m:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcag;->n:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcag;->o:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcag;->p:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcag;->q:I

    move/from16 v22, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v23

    add-int/lit16 v0, v0, 0x1b8

    move/from16 v23, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v23, "DuoUserData{userId="

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v23, ", idType="

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", profileLastUpdateUsec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", contactId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", contactLookupKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", contactDisplayName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", contactAvatarUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", contactPhoneType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", contactCustomPhoneLabel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", systemContactLastUpdateMillis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", blocked="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hidden="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", self="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", affinityScore="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", serverSyncState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", contactsDuoRawDataId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dirtyCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
