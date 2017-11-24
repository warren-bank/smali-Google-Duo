.class public final Lfqy;
.super Lfae;
.source "PG"


# instance fields
.field public a:Lftt;

.field public b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field public c:J

.field public d:[B

.field public e:Lfqv;

.field public f:[B

.field private g:Ljava/lang/String;

.field private h:[B

.field private i:Ljava/lang/String;

.field private j:Lftf;

.field private k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private l:Lftr;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v2, p0, Lfqy;->a:Lftt;

    .line 3
    iput-object v2, p0, Lfqy;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfqy;->c:J

    .line 5
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfqy;->d:[B

    .line 6
    iput-object v2, p0, Lfqy;->e:Lfqv;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lfqy;->g:Ljava/lang/String;

    .line 8
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfqy;->h:[B

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lfqy;->i:Ljava/lang/String;

    .line 10
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfqy;->f:[B

    .line 11
    iput-object v2, p0, Lfqy;->j:Lftf;

    .line 12
    iput-object v2, p0, Lfqy;->k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 13
    iput-object v2, p0, Lfqy;->l:Lftr;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lfqy;->m:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqy;->n:Z

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lfqy;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 48
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 49
    iget-object v1, p0, Lfqy;->a:Lftt;

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lfqy;->a:Lftt;

    .line 51
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lfqy;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lfqy;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 54
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-wide v2, p0, Lfqy;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-wide v2, p0, Lfqy;->c:J

    .line 57
    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lfqy;->d:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lfqy;->d:[B

    .line 60
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lfqy;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfqy;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lfqy;->g:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lfqy;->h:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lfqy;->h:[B

    .line 66
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lfqy;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfqy;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lfqy;->i:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lfqy;->f:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lfqy;->f:[B

    .line 72
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lfqy;->j:Lftf;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lfqy;->j:Lftf;

    .line 75
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lfqy;->l:Lftr;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xb

    iget-object v2, p0, Lfqy;->l:Lftr;

    .line 78
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Lfqy;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfqy;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 80
    const/16 v1, 0xc

    iget-object v2, p0, Lfqy;->m:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget-object v1, p0, Lfqy;->e:Lfqv;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xd

    iget-object v2, p0, Lfqy;->e:Lfqv;

    .line 84
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget-object v1, p0, Lfqy;->k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0xe

    iget-object v2, p0, Lfqy;->k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 87
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    iget-boolean v1, p0, Lfqy;->n:Z

    if-eqz v1, :cond_d

    .line 92
    const/16 v1, 0x78

    .line 93
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    iget-object v0, p0, Lfqy;->a:Lftt;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lfqy;->a:Lftt;

    .line 105
    :cond_1
    iget-object v0, p0, Lfqy;->a:Lftt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Lfqy;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfqy;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 109
    :cond_2
    iget-object v0, p0, Lfqy;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lfqy;->c:J

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfqy;->d:[B

    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqy;->g:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfqy;->h:[B

    goto :goto_0

    .line 121
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqy;->i:Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfqy;->f:[B

    goto :goto_0

    .line 125
    :sswitch_9
    iget-object v0, p0, Lfqy;->j:Lftf;

    if-nez v0, :cond_3

    .line 126
    new-instance v0, Lftf;

    invoke-direct {v0}, Lftf;-><init>()V

    iput-object v0, p0, Lfqy;->j:Lftf;

    .line 127
    :cond_3
    iget-object v0, p0, Lfqy;->j:Lftf;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 129
    :sswitch_a
    iget-object v0, p0, Lfqy;->l:Lftr;

    if-nez v0, :cond_4

    .line 130
    new-instance v0, Lftr;

    invoke-direct {v0}, Lftr;-><init>()V

    iput-object v0, p0, Lfqy;->l:Lftr;

    .line 131
    :cond_4
    iget-object v0, p0, Lfqy;->l:Lftr;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 133
    :sswitch_b
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqy;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :sswitch_c
    iget-object v0, p0, Lfqy;->e:Lfqv;

    if-nez v0, :cond_5

    .line 136
    new-instance v0, Lfqv;

    invoke-direct {v0}, Lfqv;-><init>()V

    iput-object v0, p0, Lfqy;->e:Lfqv;

    .line 137
    :cond_5
    iget-object v0, p0, Lfqy;->e:Lfqv;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 139
    :sswitch_d
    iget-object v0, p0, Lfqy;->k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_6

    .line 140
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfqy;->k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 141
    :cond_6
    iget-object v0, p0, Lfqy;->k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 143
    :sswitch_e
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfqy;->n:Z

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lfqy;->a:Lftt;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lfqy;->a:Lftt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lfqy;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lfqy;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    :cond_1
    iget-wide v0, p0, Lfqy;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-wide v2, p0, Lfqy;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 24
    :cond_2
    iget-object v0, p0, Lfqy;->d:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lfqy;->d:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 26
    :cond_3
    iget-object v0, p0, Lfqy;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfqy;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lfqy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lfqy;->h:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lfqy;->h:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 30
    :cond_5
    iget-object v0, p0, Lfqy;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfqy;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lfqy;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lfqy;->f:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lfqy;->f:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 34
    :cond_7
    iget-object v0, p0, Lfqy;->j:Lftf;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0xa

    iget-object v1, p0, Lfqy;->j:Lftf;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lfqy;->l:Lftr;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xb

    iget-object v1, p0, Lfqy;->l:Lftr;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    :cond_9
    iget-object v0, p0, Lfqy;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfqy;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 39
    const/16 v0, 0xc

    iget-object v1, p0, Lfqy;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 40
    :cond_a
    iget-object v0, p0, Lfqy;->e:Lfqv;

    if-eqz v0, :cond_b

    .line 41
    const/16 v0, 0xd

    iget-object v1, p0, Lfqy;->e:Lfqv;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    :cond_b
    iget-object v0, p0, Lfqy;->k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_c

    .line 43
    const/16 v0, 0xe

    iget-object v1, p0, Lfqy;->k:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    :cond_c
    iget-boolean v0, p0, Lfqy;->n:Z

    if-eqz v0, :cond_d

    .line 45
    const/16 v0, 0xf

    iget-boolean v1, p0, Lfqy;->n:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 46
    :cond_d
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 47
    return-void
.end method
