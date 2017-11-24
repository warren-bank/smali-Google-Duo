.class public final Lflq;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lftt;

.field private b:Lftl;

.field private c:Lfja;

.field private d:Lfih;

.field private e:I

.field private f:[I

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v0, p0, Lflq;->a:Lftt;

    .line 3
    iput-object v0, p0, Lflq;->b:Lftl;

    .line 4
    iput-object v0, p0, Lflq;->c:Lfja;

    .line 5
    iput-object v0, p0, Lflq;->d:Lfih;

    .line 6
    iput v1, p0, Lflq;->e:I

    .line 7
    sget-object v0, Lfao;->e:[I

    iput-object v0, p0, Lflq;->f:[I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lflq;->g:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lflq;->h:Z

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lflq;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 33
    iget-object v2, p0, Lflq;->a:Lftt;

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lflq;->a:Lftt;

    .line 35
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget-object v2, p0, Lflq;->b:Lftl;

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget-object v3, p0, Lflq;->b:Lftl;

    .line 38
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lflq;->c:Lfja;

    if-eqz v2, :cond_2

    .line 40
    const/4 v2, 0x3

    iget-object v3, p0, Lflq;->c:Lfja;

    .line 41
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, p0, Lflq;->d:Lfih;

    if-eqz v2, :cond_3

    .line 43
    const/4 v2, 0x4

    iget-object v3, p0, Lflq;->d:Lfih;

    .line 44
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_3
    iget v2, p0, Lflq;->e:I

    if-eqz v2, :cond_4

    .line 46
    const/4 v2, 0x5

    iget v3, p0, Lflq;->e:I

    .line 47
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_4
    iget-object v2, p0, Lflq;->f:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lflq;->f:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 50
    :goto_0
    iget-object v3, p0, Lflq;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 51
    iget-object v3, p0, Lflq;->f:[I

    aget v3, v3, v1

    .line 53
    invoke-static {v3}, Lfab;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_5
    add-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Lflq;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lflq;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lflq;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lflq;->g:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-boolean v1, p0, Lflq;->h:Z

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0x40

    .line 65
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    iget-object v0, p0, Lflq;->a:Lftt;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lflq;->a:Lftt;

    .line 77
    :cond_1
    iget-object v0, p0, Lflq;->a:Lftt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 79
    :sswitch_2
    iget-object v0, p0, Lflq;->b:Lftl;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Lftl;

    invoke-direct {v0}, Lftl;-><init>()V

    iput-object v0, p0, Lflq;->b:Lftl;

    .line 81
    :cond_2
    iget-object v0, p0, Lflq;->b:Lftl;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 83
    :sswitch_3
    iget-object v0, p0, Lflq;->c:Lfja;

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Lfja;

    invoke-direct {v0}, Lfja;-><init>()V

    iput-object v0, p0, Lflq;->c:Lfja;

    .line 85
    :cond_3
    iget-object v0, p0, Lflq;->c:Lfja;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 87
    :sswitch_4
    iget-object v0, p0, Lflq;->d:Lfih;

    if-nez v0, :cond_4

    .line 88
    new-instance v0, Lfih;

    invoke-direct {v0}, Lfih;-><init>()V

    iput-object v0, p0, Lflq;->d:Lfih;

    .line 89
    :cond_4
    iget-object v0, p0, Lflq;->d:Lfih;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 93
    iput v0, p0, Lflq;->e:I

    goto :goto_0

    .line 95
    :sswitch_6
    const/16 v0, 0x30

    .line 96
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lflq;->f:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 99
    if-eqz v0, :cond_5

    .line 100
    iget-object v3, p0, Lflq;->f:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 103
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v3

    .line 104
    aput v3, v2, v0

    .line 105
    invoke-virtual {p1}, Lfaa;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_6
    iget-object v0, p0, Lflq;->f:[I

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v3

    .line 109
    aput v3, v2, v0

    .line 110
    iput-object v2, p0, Lflq;->f:[I

    goto/16 :goto_0

    .line 112
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Lfaa;->c(I)I

    move-result v3

    .line 115
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    move v0, v1

    .line 116
    :goto_3
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v4

    if-lez v4, :cond_8

    .line 118
    invoke-virtual {p1}, Lfaa;->g()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 121
    iget-object v2, p0, Lflq;->f:[I

    if-nez v2, :cond_a

    move v2, v1

    .line 122
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 123
    if-eqz v2, :cond_9

    .line 124
    iget-object v4, p0, Lflq;->f:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_9
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 127
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v4

    .line 128
    aput v4, v0, v2

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 121
    :cond_a
    iget-object v2, p0, Lflq;->f:[I

    array-length v2, v2

    goto :goto_4

    .line 130
    :cond_b
    iput-object v0, p0, Lflq;->f:[I

    .line 131
    invoke-virtual {p1, v3}, Lfaa;->d(I)V

    goto/16 :goto_0

    .line 133
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflq;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lflq;->h:Z

    goto/16 :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lflq;->a:Lftt;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lflq;->a:Lftt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lflq;->b:Lftl;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lflq;->b:Lftl;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lflq;->c:Lfja;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lflq;->c:Lfja;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lflq;->d:Lfih;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lflq;->d:Lfih;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    :cond_3
    iget v0, p0, Lflq;->e:I

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lflq;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 22
    :cond_4
    iget-object v0, p0, Lflq;->f:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lflq;->f:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lflq;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 24
    const/4 v1, 0x6

    iget-object v2, p0, Lflq;->f:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lfab;->a(II)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lflq;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lflq;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lflq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 28
    :cond_6
    iget-boolean v0, p0, Lflq;->h:Z

    if-eqz v0, :cond_7

    .line 29
    const/16 v0, 0x8

    iget-boolean v1, p0, Lflq;->h:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 30
    :cond_7
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 31
    return-void
.end method
