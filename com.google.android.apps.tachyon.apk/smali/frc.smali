.class public final Lfrc;
.super Lfae;
.source "PG"


# instance fields
.field public a:Lftt;

.field public b:Ljava/lang/String;

.field public c:Lfqv;

.field public d:Z

.field private e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private f:Ljava/lang/String;

.field private g:[B

.field private h:Lftf;

.field private i:Ljava/lang/String;

.field private j:Lftr;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v1, p0, Lfrc;->a:Lftt;

    .line 3
    iput-object v1, p0, Lfrc;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfrc;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lfrc;->c:Lfqv;

    .line 6
    iput-boolean v2, p0, Lfrc;->d:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lfrc;->f:Ljava/lang/String;

    .line 8
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfrc;->g:[B

    .line 9
    iput-object v1, p0, Lfrc;->h:Lftf;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lfrc;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lfrc;->j:Lftr;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lfrc;->k:Ljava/lang/String;

    .line 13
    iput-boolean v2, p0, Lfrc;->l:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lfrc;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-object v1, p0, Lfrc;->a:Lftt;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lfrc;->a:Lftt;

    .line 45
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lfrc;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfrc;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lfrc;->f:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lfrc;->g:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lfrc;->g:[B

    .line 51
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lfrc;->h:Lftf;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lfrc;->h:Lftf;

    .line 54
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lfrc;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lfrc;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 57
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lfrc;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfrc;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lfrc;->i:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-boolean v1, p0, Lfrc;->d:Z

    if-eqz v1, :cond_6

    .line 65
    const/16 v1, 0x40

    .line 66
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget-object v1, p0, Lfrc;->j:Lftr;

    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lfrc;->j:Lftr;

    .line 71
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget-object v1, p0, Lfrc;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfrc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Lfrc;->b:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    iget-object v1, p0, Lfrc;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfrc;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 76
    const/16 v1, 0xb

    iget-object v2, p0, Lfrc;->k:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    iget-object v1, p0, Lfrc;->c:Lfqv;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0x12

    iget-object v2, p0, Lfrc;->c:Lfqv;

    .line 80
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    iget-boolean v1, p0, Lfrc;->l:Z

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0x98

    .line 86
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    iget-object v0, p0, Lfrc;->a:Lftt;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lfrc;->a:Lftt;

    .line 98
    :cond_1
    iget-object v0, p0, Lfrc;->a:Lftt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrc;->f:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfrc;->g:[B

    goto :goto_0

    .line 104
    :sswitch_4
    iget-object v0, p0, Lfrc;->h:Lftf;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lftf;

    invoke-direct {v0}, Lftf;-><init>()V

    iput-object v0, p0, Lfrc;->h:Lftf;

    .line 106
    :cond_2
    iget-object v0, p0, Lfrc;->h:Lftf;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 108
    :sswitch_5
    iget-object v0, p0, Lfrc;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v0}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    iput-object v0, p0, Lfrc;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 110
    :cond_3
    iget-object v0, p0, Lfrc;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrc;->i:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfrc;->d:Z

    goto :goto_0

    .line 116
    :sswitch_8
    iget-object v0, p0, Lfrc;->j:Lftr;

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Lftr;

    invoke-direct {v0}, Lftr;-><init>()V

    iput-object v0, p0, Lfrc;->j:Lftr;

    .line 118
    :cond_4
    iget-object v0, p0, Lfrc;->j:Lftr;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 120
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrc;->b:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_a
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrc;->k:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_b
    iget-object v0, p0, Lfrc;->c:Lfqv;

    if-nez v0, :cond_5

    .line 125
    new-instance v0, Lfqv;

    invoke-direct {v0}, Lfqv;-><init>()V

    iput-object v0, p0, Lfrc;->c:Lfqv;

    .line 126
    :cond_5
    iget-object v0, p0, Lfrc;->c:Lfqv;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 128
    :sswitch_c
    invoke-virtual {p1}, Lfaa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfrc;->l:Z

    goto/16 :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x92 -> :sswitch_b
        0x98 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lfrc;->a:Lftt;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lfrc;->a:Lftt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lfrc;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrc;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lfrc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lfrc;->g:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lfrc;->g:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 22
    :cond_2
    iget-object v0, p0, Lfrc;->h:Lftf;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lfrc;->h:Lftf;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lfrc;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lfrc;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lfrc;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrc;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lfrc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget-boolean v0, p0, Lfrc;->d:Z

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x8

    iget-boolean v1, p0, Lfrc;->d:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 30
    :cond_6
    iget-object v0, p0, Lfrc;->j:Lftr;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x9

    iget-object v1, p0, Lfrc;->j:Lftr;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    :cond_7
    iget-object v0, p0, Lfrc;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    const/16 v0, 0xa

    iget-object v1, p0, Lfrc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 34
    :cond_8
    iget-object v0, p0, Lfrc;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrc;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    const/16 v0, 0xb

    iget-object v1, p0, Lfrc;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 36
    :cond_9
    iget-object v0, p0, Lfrc;->c:Lfqv;

    if-eqz v0, :cond_a

    .line 37
    const/16 v0, 0x12

    iget-object v1, p0, Lfrc;->c:Lfqv;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    :cond_a
    iget-boolean v0, p0, Lfrc;->l:Z

    if-eqz v0, :cond_b

    .line 39
    const/16 v0, 0x13

    iget-boolean v1, p0, Lfrc;->l:Z

    invoke-virtual {p1, v0, v1}, Lfab;->a(IZ)V

    .line 40
    :cond_b
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 41
    return-void
.end method
