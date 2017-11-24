.class public final Lfng;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lfcm;

.field private b:Lfmq;

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lfmd;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:[Lezz;

.field private k:Ljava/lang/String;

.field private l:Lfmp;

.field private m:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v1, p0, Lfng;->a:Lfcm;

    .line 3
    iput-object v1, p0, Lfng;->b:Lfmq;

    .line 4
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfng;->c:[B

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lfng;->d:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lfng;->e:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lfng;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lfng;->g:Lfmd;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lfng;->h:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lfng;->i:Ljava/lang/String;

    .line 11
    invoke-static {}, Lezz;->a()[Lezz;

    move-result-object v0

    iput-object v0, p0, Lfng;->j:[Lezz;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lfng;->k:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lfng;->l:Lfmp;

    .line 14
    iput-object v1, p0, Lfng;->m:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lfng;->n:I

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lfng;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 52
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 53
    iget-object v1, p0, Lfng;->a:Lfcm;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lfng;->a:Lfcm;

    .line 55
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lfng;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfng;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lfng;->d:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Lfng;->j:[Lezz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfng;->j:[Lezz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lfng;->j:[Lezz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 61
    iget-object v2, p0, Lfng;->j:[Lezz;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lfng;->c:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lfng;->c:[B

    .line 68
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget-object v1, p0, Lfng;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfng;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lfng;->f:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget-object v1, p0, Lfng;->g:Lfmd;

    if-eqz v1, :cond_7

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lfng;->g:Lfmd;

    .line 74
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    iget-object v1, p0, Lfng;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfng;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lfng;->h:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_8
    iget-object v1, p0, Lfng;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfng;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lfng;->i:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_9
    iget-object v1, p0, Lfng;->b:Lfmq;

    if-eqz v1, :cond_a

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Lfng;->b:Lfmq;

    .line 83
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    iget-object v1, p0, Lfng;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lfng;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lfng;->e:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_b
    iget-object v1, p0, Lfng;->k:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfng;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 88
    const/16 v1, 0xb

    iget-object v2, p0, Lfng;->k:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    iget-object v1, p0, Lfng;->l:Lfmp;

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0xc

    iget-object v2, p0, Lfng;->l:Lfmp;

    .line 92
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_d
    iget-object v1, p0, Lfng;->m:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_e

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lfng;->m:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 95
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_e
    iget v1, p0, Lfng;->n:I

    if-eqz v1, :cond_f

    .line 97
    const/16 v1, 0xe

    iget v2, p0, Lfng;->n:I

    .line 98
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    iget-object v0, p0, Lfng;->a:Lfcm;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lfcm;

    invoke-direct {v0}, Lfcm;-><init>()V

    iput-object v0, p0, Lfng;->a:Lfcm;

    .line 108
    :cond_1
    iget-object v0, p0, Lfng;->a:Lfcm;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfng;->d:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_3
    const/16 v0, 0x1a

    .line 113
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lfng;->j:[Lezz;

    if-nez v0, :cond_3

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lezz;

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-object v3, p0, Lfng;->j:[Lezz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 119
    new-instance v3, Lezz;

    invoke-direct {v3}, Lezz;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    invoke-virtual {p1}, Lfaa;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, p0, Lfng;->j:[Lezz;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_4
    new-instance v3, Lezz;

    invoke-direct {v3}, Lezz;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    iput-object v2, p0, Lfng;->j:[Lezz;

    goto :goto_0

    .line 127
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfng;->c:[B

    goto :goto_0

    .line 129
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfng;->f:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_6
    iget-object v0, p0, Lfng;->g:Lfmd;

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Lfmd;

    invoke-direct {v0}, Lfmd;-><init>()V

    iput-object v0, p0, Lfng;->g:Lfmd;

    .line 133
    :cond_5
    iget-object v0, p0, Lfng;->g:Lfmd;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 135
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfng;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfng;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :sswitch_9
    iget-object v0, p0, Lfng;->b:Lfmq;

    if-nez v0, :cond_6

    .line 140
    new-instance v0, Lfmq;

    invoke-direct {v0}, Lfmq;-><init>()V

    iput-object v0, p0, Lfng;->b:Lfmq;

    .line 141
    :cond_6
    iget-object v0, p0, Lfng;->b:Lfmq;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 143
    :sswitch_a
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfng;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :sswitch_b
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfng;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :sswitch_c
    iget-object v0, p0, Lfng;->l:Lfmp;

    if-nez v0, :cond_7

    .line 148
    new-instance v0, Lfmp;

    invoke-direct {v0}, Lfmp;-><init>()V

    iput-object v0, p0, Lfng;->l:Lfmp;

    .line 149
    :cond_7
    iget-object v0, p0, Lfng;->l:Lfmp;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 151
    :sswitch_d
    iget-object v0, p0, Lfng;->m:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_8

    .line 152
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfng;->m:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 153
    :cond_8
    iget-object v0, p0, Lfng;->m:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 156
    :sswitch_e
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 157
    iput v0, p0, Lfng;->n:I

    goto/16 :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lfng;->a:Lfcm;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lfng;->a:Lfcm;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lfng;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfng;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lfng;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lfng;->j:[Lezz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfng;->j:[Lezz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfng;->j:[Lezz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 24
    iget-object v1, p0, Lfng;->j:[Lezz;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lfng;->c:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lfng;->c:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 30
    :cond_4
    iget-object v0, p0, Lfng;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfng;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lfng;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lfng;->g:Lfmd;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lfng;->g:Lfmd;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lfng;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfng;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lfng;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lfng;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfng;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lfng;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 38
    :cond_8
    iget-object v0, p0, Lfng;->b:Lfmq;

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lfng;->b:Lfmq;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    :cond_9
    iget-object v0, p0, Lfng;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfng;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lfng;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 42
    :cond_a
    iget-object v0, p0, Lfng;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfng;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lfng;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 44
    :cond_b
    iget-object v0, p0, Lfng;->l:Lfmp;

    if-eqz v0, :cond_c

    .line 45
    const/16 v0, 0xc

    iget-object v1, p0, Lfng;->l:Lfmp;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 46
    :cond_c
    iget-object v0, p0, Lfng;->m:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_d

    .line 47
    const/16 v0, 0xd

    iget-object v1, p0, Lfng;->m:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    :cond_d
    iget v0, p0, Lfng;->n:I

    if-eqz v0, :cond_e

    .line 49
    const/16 v0, 0xe

    iget v1, p0, Lfng;->n:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 50
    :cond_e
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 51
    return-void
.end method
