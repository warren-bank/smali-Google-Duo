.class public final Lfra;
.super Lfae;
.source "PG"


# instance fields
.field public a:Lftt;

.field public b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field public c:Lfqv;

.field public d:I

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:Lftf;

.field private k:Lftr;

.field private l:Ljava/lang/String;

.field private m:Lfpb;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v1, p0, Lfra;->a:Lftt;

    .line 3
    iput-object v1, p0, Lfra;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 4
    iput-object v1, p0, Lfra;->c:Lfqv;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lfra;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfra;->f:[B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lfra;->g:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lfra;->h:Ljava/lang/String;

    .line 9
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfra;->i:[B

    .line 10
    iput-object v1, p0, Lfra;->j:Lftf;

    .line 11
    iput-object v1, p0, Lfra;->k:Lftr;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lfra;->l:Ljava/lang/String;

    .line 13
    iput v2, p0, Lfra;->d:I

    .line 14
    iput-object v1, p0, Lfra;->m:Lfpb;

    .line 15
    iput-boolean v2, p0, Lfra;->n:Z

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lfra;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 49
    iget-object v1, p0, Lfra;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfra;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lfra;->e:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lfra;->f:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lfra;->f:[B

    .line 54
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lfra;->a:Lftt;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lfra;->a:Lftt;

    .line 57
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lfra;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfra;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lfra;->h:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lfra;->i:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lfra;->i:[B

    .line 63
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lfra;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_5

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lfra;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 66
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lfra;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfra;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lfra;->g:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lfra;->j:Lftf;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0xe

    iget-object v2, p0, Lfra;->j:Lftf;

    .line 72
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lfra;->k:Lftr;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x10

    iget-object v2, p0, Lfra;->k:Lftr;

    .line 75
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lfra;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfra;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 77
    const/16 v1, 0x11

    iget-object v2, p0, Lfra;->l:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Lfra;->c:Lfqv;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0x12

    iget-object v2, p0, Lfra;->c:Lfqv;

    .line 81
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget v1, p0, Lfra;->d:I

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0x13

    iget v2, p0, Lfra;->d:I

    .line 84
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget-boolean v1, p0, Lfra;->n:Z

    if-eqz v1, :cond_c

    .line 89
    const/16 v1, 0xa0

    .line 90
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_c
    iget-object v1, p0, Lfra;->m:Lfpb;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0x15

    iget-object v2, p0, Lfra;->m:Lfpb;

    .line 95
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfra;->e:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfra;->f:[B

    goto :goto_0

    .line 107
    :sswitch_3
    iget-object v0, p0, Lfra;->a:Lftt;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lfra;->a:Lftt;

    .line 109
    :cond_1
    iget-object v0, p0, Lfra;->a:Lftt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfra;->h:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfra;->i:[B

    goto :goto_0

    .line 115
    :sswitch_6
    iget-object v0, p0, Lfra;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfra;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 117
    :cond_2
    iget-object v0, p0, Lfra;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 119
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfra;->g:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_8
    iget-object v0, p0, Lfra;->j:Lftf;

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Lftf;

    invoke-direct {v0}, Lftf;-><init>()V

    iput-object v0, p0, Lfra;->j:Lftf;

    .line 123
    :cond_3
    iget-object v0, p0, Lfra;->j:Lftf;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 125
    :sswitch_9
    iget-object v0, p0, Lfra;->k:Lftr;

    if-nez v0, :cond_4

    .line 126
    new-instance v0, Lftr;

    invoke-direct {v0}, Lftr;-><init>()V

    iput-object v0, p0, Lfra;->k:Lftr;

    .line 127
    :cond_4
    iget-object v0, p0, Lfra;->k:Lftr;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 129
    :sswitch_a
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfra;->l:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_b
    iget-object v0, p0, Lfra;->c:Lfqv;

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Lfqv;

    invoke-direct {v0}, Lfqv;-><init>()V

    iput-object v0, p0, Lfra;->c:Lfqv;

    .line 133
    :cond_5
    iget-object v0, p0, Lfra;->c:Lfqv;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 136
    :sswitch_c
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 137
    iput v0, p0, Lfra;->d:I

    goto/16 :goto_0

    .line 139
    :sswitch_d
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfra;->n:Z

    goto/16 :goto_0

    .line 141
    :sswitch_e
    iget-object v0, p0, Lfra;->m:Lfpb;

    if-nez v0, :cond_6

    .line 142
    new-instance v0, Lfpb;

    invoke-direct {v0}, Lfpb;-><init>()V

    iput-object v0, p0, Lfra;->m:Lfpb;

    .line 143
    :cond_6
    iget-object v0, p0, Lfra;->m:Lfpb;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
        0x72 -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x92 -> :sswitch_b
        0x98 -> :sswitch_c
        0xa0 -> :sswitch_d
        0xaa -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lfra;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfra;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lfra;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lfra;->f:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lfra;->f:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 22
    :cond_1
    iget-object v0, p0, Lfra;->a:Lftt;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x6

    iget-object v1, p0, Lfra;->a:Lftt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lfra;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfra;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lfra;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lfra;->i:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    const/16 v0, 0x8

    iget-object v1, p0, Lfra;->i:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 28
    :cond_4
    iget-object v0, p0, Lfra;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_5

    .line 29
    const/16 v0, 0xa

    iget-object v1, p0, Lfra;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lfra;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfra;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 31
    const/16 v0, 0xb

    iget-object v1, p0, Lfra;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lfra;->j:Lftf;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0xe

    iget-object v1, p0, Lfra;->j:Lftf;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lfra;->k:Lftr;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x10

    iget-object v1, p0, Lfra;->k:Lftr;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lfra;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfra;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 37
    const/16 v0, 0x11

    iget-object v1, p0, Lfra;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 38
    :cond_9
    iget-object v0, p0, Lfra;->c:Lfqv;

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0x12

    iget-object v1, p0, Lfra;->c:Lfqv;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    :cond_a
    iget v0, p0, Lfra;->d:I

    if-eqz v0, :cond_b

    .line 41
    const/16 v0, 0x13

    iget v1, p0, Lfra;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 42
    :cond_b
    iget-boolean v0, p0, Lfra;->n:Z

    if-eqz v0, :cond_c

    .line 43
    const/16 v0, 0x14

    iget-boolean v1, p0, Lfra;->n:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 44
    :cond_c
    iget-object v0, p0, Lfra;->m:Lfpb;

    if-eqz v0, :cond_d

    .line 45
    const/16 v0, 0x15

    iget-object v1, p0, Lfra;->m:Lfpb;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 46
    :cond_d
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 47
    return-void
.end method
