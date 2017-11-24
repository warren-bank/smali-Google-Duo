.class public final Lfjh;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lftt;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lfjk;

.field private g:Lfjk;

.field private h:Ljava/lang/String;

.field private i:Lfjl;

.field private j:Lfjl;

.field private k:Lfjm;

.field private l:[Lfjn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v1, p0, Lfjh;->a:Lftt;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lfjh;->b:Ljava/lang/String;

    .line 4
    iput v2, p0, Lfjh;->c:I

    .line 5
    iput v2, p0, Lfjh;->d:I

    .line 6
    iput v2, p0, Lfjh;->e:I

    .line 7
    iput-object v1, p0, Lfjh;->f:Lfjk;

    .line 8
    iput-object v1, p0, Lfjh;->g:Lfjk;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lfjh;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lfjh;->i:Lfjl;

    .line 11
    iput-object v1, p0, Lfjh;->j:Lfjl;

    .line 12
    iput-object v1, p0, Lfjh;->k:Lfjm;

    .line 13
    invoke-static {}, Lfjn;->a()[Lfjn;

    move-result-object v0

    iput-object v0, p0, Lfjh;->l:[Lfjn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lfjh;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 47
    iget-object v1, p0, Lfjh;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfjh;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lfjh;->b:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lfjh;->c:I

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget v2, p0, Lfjh;->c:I

    .line 52
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lfjh;->d:I

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget v2, p0, Lfjh;->d:I

    .line 55
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lfjh;->e:I

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget v2, p0, Lfjh;->e:I

    .line 58
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lfjh;->a:Lftt;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lfjh;->a:Lftt;

    .line 61
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lfjh;->f:Lfjk;

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lfjh;->f:Lfjk;

    .line 64
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Lfjh;->g:Lfjk;

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lfjh;->g:Lfjk;

    .line 67
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lfjh;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfjh;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lfjh;->h:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget-object v1, p0, Lfjh;->i:Lfjl;

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lfjh;->i:Lfjl;

    .line 73
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_8
    iget-object v1, p0, Lfjh;->j:Lfjl;

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0xa

    iget-object v2, p0, Lfjh;->j:Lfjl;

    .line 76
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
    iget-object v1, p0, Lfjh;->k:Lfjm;

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0xb

    iget-object v2, p0, Lfjh;->k:Lfjm;

    .line 79
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    iget-object v1, p0, Lfjh;->l:[Lfjn;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lfjh;->l:[Lfjn;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 81
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lfjh;->l:[Lfjn;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 82
    iget-object v2, p0, Lfjh;->l:[Lfjn;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_b

    .line 84
    const/16 v3, 0xc

    .line 85
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 87
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjh;->b:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 98
    iput v0, p0, Lfjh;->c:I

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 102
    iput v0, p0, Lfjh;->d:I

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 106
    iput v0, p0, Lfjh;->e:I

    goto :goto_0

    .line 108
    :sswitch_5
    iget-object v0, p0, Lfjh;->a:Lftt;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lfjh;->a:Lftt;

    .line 110
    :cond_1
    iget-object v0, p0, Lfjh;->a:Lftt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 112
    :sswitch_6
    iget-object v0, p0, Lfjh;->f:Lfjk;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lfjk;

    invoke-direct {v0}, Lfjk;-><init>()V

    iput-object v0, p0, Lfjh;->f:Lfjk;

    .line 114
    :cond_2
    iget-object v0, p0, Lfjh;->f:Lfjk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 116
    :sswitch_7
    iget-object v0, p0, Lfjh;->g:Lfjk;

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Lfjk;

    invoke-direct {v0}, Lfjk;-><init>()V

    iput-object v0, p0, Lfjh;->g:Lfjk;

    .line 118
    :cond_3
    iget-object v0, p0, Lfjh;->g:Lfjk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 120
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjh;->h:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_9
    iget-object v0, p0, Lfjh;->i:Lfjl;

    if-nez v0, :cond_4

    .line 123
    new-instance v0, Lfjl;

    invoke-direct {v0}, Lfjl;-><init>()V

    iput-object v0, p0, Lfjh;->i:Lfjl;

    .line 124
    :cond_4
    iget-object v0, p0, Lfjh;->i:Lfjl;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 126
    :sswitch_a
    iget-object v0, p0, Lfjh;->j:Lfjl;

    if-nez v0, :cond_5

    .line 127
    new-instance v0, Lfjl;

    invoke-direct {v0}, Lfjl;-><init>()V

    iput-object v0, p0, Lfjh;->j:Lfjl;

    .line 128
    :cond_5
    iget-object v0, p0, Lfjh;->j:Lfjl;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 130
    :sswitch_b
    iget-object v0, p0, Lfjh;->k:Lfjm;

    if-nez v0, :cond_6

    .line 131
    new-instance v0, Lfjm;

    invoke-direct {v0}, Lfjm;-><init>()V

    iput-object v0, p0, Lfjh;->k:Lfjm;

    .line 132
    :cond_6
    iget-object v0, p0, Lfjh;->k:Lfjm;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 134
    :sswitch_c
    const/16 v0, 0x62

    .line 135
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lfjh;->l:[Lfjn;

    if-nez v0, :cond_8

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfjn;

    .line 138
    if-eqz v0, :cond_7

    .line 139
    iget-object v3, p0, Lfjh;->l:[Lfjn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 141
    new-instance v3, Lfjn;

    invoke-direct {v3}, Lfjn;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 143
    invoke-virtual {p1}, Lfaa;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_8
    iget-object v0, p0, Lfjh;->l:[Lfjn;

    array-length v0, v0

    goto :goto_1

    .line 145
    :cond_9
    new-instance v3, Lfjn;

    invoke-direct {v3}, Lfjn;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    iput-object v2, p0, Lfjh;->l:[Lfjn;

    goto/16 :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lfjh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjh;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lfjh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lfjh;->c:I

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lfjh;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 20
    :cond_1
    iget v0, p0, Lfjh;->d:I

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lfjh;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 22
    :cond_2
    iget v0, p0, Lfjh;->e:I

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lfjh;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lfjh;->a:Lftt;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lfjh;->a:Lftt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lfjh;->f:Lfjk;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lfjh;->f:Lfjk;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lfjh;->g:Lfjk;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lfjh;->g:Lfjk;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lfjh;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfjh;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lfjh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 32
    :cond_7
    iget-object v0, p0, Lfjh;->i:Lfjl;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Lfjh;->i:Lfjl;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    :cond_8
    iget-object v0, p0, Lfjh;->j:Lfjl;

    if-eqz v0, :cond_9

    .line 35
    const/16 v0, 0xa

    iget-object v1, p0, Lfjh;->j:Lfjl;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 36
    :cond_9
    iget-object v0, p0, Lfjh;->k:Lfjm;

    if-eqz v0, :cond_a

    .line 37
    const/16 v0, 0xb

    iget-object v1, p0, Lfjh;->k:Lfjm;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    :cond_a
    iget-object v0, p0, Lfjh;->l:[Lfjn;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfjh;->l:[Lfjn;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfjh;->l:[Lfjn;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 40
    iget-object v1, p0, Lfjh;->l:[Lfjn;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_b

    .line 42
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_c
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 45
    return-void
.end method
