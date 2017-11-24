.class public final Lgco;
.super Lfae;
.source "PG"


# instance fields
.field private a:[I

.field private b:Lgcg;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    sget-object v0, Lfao;->e:[I

    iput-object v0, p0, Lgco;->a:[I

    .line 3
    iput-object v2, p0, Lgco;->b:Lgcg;

    .line 4
    iput v1, p0, Lgco;->c:I

    .line 5
    iput-object v2, p0, Lgco;->d:Ljava/lang/String;

    .line 6
    iput v1, p0, Lgco;->e:I

    .line 7
    iput v1, p0, Lgco;->f:I

    .line 8
    iput-object v2, p0, Lgco;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lgco;->cachedSize:I

    .line 10
    return-void
.end method

.method private final a(Lfaa;)Lgco;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v3

    .line 59
    sparse-switch v3, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v3}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-static {p1, v8}, Lfao;->a(Lfaa;I)I

    move-result v4

    .line 65
    new-array v5, v4, [I

    move v2, v1

    move v0, v1

    .line 67
    :goto_1
    if-ge v2, v4, :cond_2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {p1}, Lfaa;->a()I

    .line 70
    :cond_1
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v6

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v7

    .line 73
    invoke-static {v7}, Lgou;->a(I)I

    move-result v7

    aput v7, v5, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 79
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :catch_0
    move-exception v7

    invoke-virtual {p1, v6}, Lfaa;->e(I)V

    .line 78
    invoke-virtual {p0, p1, v3}, Lgco;->storeUnknownField(Lfaa;I)Z

    goto :goto_2

    .line 80
    :cond_2
    if-eqz v0, :cond_0

    .line 81
    iget-object v2, p0, Lgco;->a:[I

    if-nez v2, :cond_3

    move v2, v1

    .line 82
    :goto_3
    if-nez v2, :cond_4

    array-length v3, v5

    if-ne v0, v3, :cond_4

    .line 83
    iput-object v5, p0, Lgco;->a:[I

    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lgco;->a:[I

    array-length v2, v2

    goto :goto_3

    .line 84
    :cond_4
    add-int v3, v2, v0

    new-array v3, v3, [I

    .line 85
    if-eqz v2, :cond_5

    .line 86
    iget-object v4, p0, Lgco;->a:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_5
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iput-object v3, p0, Lgco;->a:[I

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lfaa;->c(I)I

    move-result v3

    .line 93
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    move v0, v1

    .line 94
    :goto_4
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v4

    if-lez v4, :cond_6

    .line 96
    :try_start_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v4

    .line 97
    invoke-static {v4}, Lgou;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102
    :cond_6
    if-eqz v0, :cond_a

    .line 103
    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 104
    iget-object v2, p0, Lgco;->a:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 105
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 106
    if-eqz v2, :cond_7

    .line 107
    iget-object v4, p0, Lgco;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v4

    if-lez v4, :cond_9

    .line 109
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v4

    .line 111
    :try_start_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v5

    .line 112
    invoke-static {v5}, Lgou;->a(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 104
    :cond_8
    iget-object v2, p0, Lgco;->a:[I

    array-length v2, v2

    goto :goto_5

    .line 116
    :catch_1
    move-exception v5

    invoke-virtual {p1, v4}, Lfaa;->e(I)V

    .line 117
    invoke-virtual {p0, p1, v8}, Lgco;->storeUnknownField(Lfaa;I)Z

    goto :goto_6

    .line 119
    :cond_9
    iput-object v0, p0, Lgco;->a:[I

    .line 120
    :cond_a
    invoke-virtual {p1, v3}, Lfaa;->d(I)V

    goto/16 :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Lgco;->b:Lgcg;

    if-nez v0, :cond_b

    .line 123
    new-instance v0, Lgcg;

    invoke-direct {v0}, Lgcg;-><init>()V

    iput-object v0, p0, Lgco;->b:Lgcg;

    .line 124
    :cond_b
    iget-object v0, p0, Lgco;->b:Lgcg;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v0

    .line 128
    :try_start_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v2

    .line 130
    packed-switch v2, :pswitch_data_0

    .line 132
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum ProvisionMode"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    :catch_2
    move-exception v2

    invoke-virtual {p1, v0}, Lfaa;->e(I)V

    .line 137
    invoke-virtual {p0, p1, v3}, Lgco;->storeUnknownField(Lfaa;I)Z

    goto/16 :goto_0

    .line 133
    :pswitch_0
    :try_start_4
    iput v2, p0, Lgco;->c:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgco;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v0

    .line 143
    :try_start_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v2

    .line 145
    packed-switch v2, :pswitch_data_1

    .line 147
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum EventState"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 151
    :catch_3
    move-exception v2

    invoke-virtual {p1, v0}, Lfaa;->e(I)V

    .line 152
    invoke-virtual {p0, p1, v3}, Lgco;->storeUnknownField(Lfaa;I)Z

    goto/16 :goto_0

    .line 148
    :pswitch_1
    :try_start_6
    iput v2, p0, Lgco;->e:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 154
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v0

    .line 156
    :try_start_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_2

    .line 160
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/16 v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " is not a valid enum Mitigation"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 164
    :catch_4
    move-exception v2

    invoke-virtual {p1, v0}, Lfaa;->e(I)V

    .line 165
    invoke-virtual {p0, p1, v3}, Lgco;->storeUnknownField(Lfaa;I)Z

    goto/16 :goto_0

    .line 161
    :pswitch_2
    :try_start_8
    iput v2, p0, Lgco;->f:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 167
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgco;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :catch_5
    move-exception v4

    goto/16 :goto_4

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 158
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, -0x80000000

    .line 29
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v2

    .line 30
    iget-object v1, p0, Lgco;->a:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgco;->a:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    .line 32
    :goto_0
    iget-object v3, p0, Lgco;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 33
    iget-object v3, p0, Lgco;->a:[I

    aget v3, v3, v0

    .line 35
    invoke-static {v3}, Lfab;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    add-int v0, v2, v1

    .line 38
    iget-object v1, p0, Lgco;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    :goto_1
    iget-object v1, p0, Lgco;->b:Lgcg;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lgco;->b:Lgcg;

    .line 41
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Lgco;->c:I

    if-eq v1, v4, :cond_2

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lgco;->c:I

    .line 44
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lgco;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lgco;->d:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lgco;->e:I

    if-eq v1, v4, :cond_4

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Lgco;->e:I

    .line 50
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lgco;->f:I

    if-eq v1, v4, :cond_5

    .line 52
    const/4 v1, 0x6

    iget v2, p0, Lgco;->f:I

    .line 53
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lgco;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lgco;->g:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lgco;->a(Lfaa;)Lgco;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 11
    iget-object v0, p0, Lgco;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgco;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgco;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget-object v2, p0, Lgco;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lfab;->a(II)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lgco;->b:Lgcg;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lgco;->b:Lgcg;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    :cond_1
    iget v0, p0, Lgco;->c:I

    if-eq v0, v3, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lgco;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 19
    :cond_2
    iget-object v0, p0, Lgco;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lgco;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget v0, p0, Lgco;->e:I

    if-eq v0, v3, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lgco;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 23
    :cond_4
    iget v0, p0, Lgco;->f:I

    if-eq v0, v3, :cond_5

    .line 24
    const/4 v0, 0x6

    iget v1, p0, Lgco;->f:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 25
    :cond_5
    iget-object v0, p0, Lgco;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Lgco;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 27
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 28
    return-void
.end method
