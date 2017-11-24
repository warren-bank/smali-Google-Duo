.class public final Lfkg;
.super Lfae;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lfkh;

.field private f:Lfkp;

.field private g:Lfkq;

.field private h:Lfko;

.field private i:Lfki;

.field private j:Lfkm;

.field private k:Lfkl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v1, p0, Lfkg;->b:I

    .line 3
    iput v3, p0, Lfkg;->c:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfkg;->a:Ljava/lang/String;

    .line 5
    iput v3, p0, Lfkg;->d:I

    .line 6
    iput v1, p0, Lfkg;->b:I

    .line 7
    iput-object v2, p0, Lfkg;->e:Lfkh;

    .line 8
    iput v1, p0, Lfkg;->b:I

    .line 9
    iput-object v2, p0, Lfkg;->f:Lfkp;

    .line 10
    iput v1, p0, Lfkg;->b:I

    .line 11
    iput-object v2, p0, Lfkg;->g:Lfkq;

    .line 12
    iput v1, p0, Lfkg;->b:I

    .line 13
    iput-object v2, p0, Lfkg;->h:Lfko;

    .line 14
    iput v1, p0, Lfkg;->b:I

    .line 15
    iput-object v2, p0, Lfkg;->i:Lfki;

    .line 16
    iput v1, p0, Lfkg;->b:I

    .line 17
    iput-object v2, p0, Lfkg;->j:Lfkm;

    .line 18
    iput v1, p0, Lfkg;->b:I

    .line 19
    iput-object v2, p0, Lfkg;->k:Lfkl;

    .line 20
    iput v1, p0, Lfkg;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 44
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lfkg;->c:I

    if-eqz v1, :cond_0

    .line 46
    iget v1, p0, Lfkg;->c:I

    .line 47
    invoke-static {v3, v1}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Lfkg;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfkg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, Lfkg;->a:Ljava/lang/String;

    .line 50
    invoke-static {v4, v1}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget v1, p0, Lfkg;->d:I

    if-eqz v1, :cond_2

    .line 52
    iget v1, p0, Lfkg;->d:I

    .line 53
    invoke-static {v5, v1}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget v1, p0, Lfkg;->b:I

    if-nez v1, :cond_3

    .line 55
    const/16 v1, 0x64

    iget-object v2, p0, Lfkg;->e:Lfkh;

    .line 56
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lfkg;->b:I

    if-ne v1, v3, :cond_4

    .line 58
    const/16 v1, 0x65

    iget-object v2, p0, Lfkg;->f:Lfkp;

    .line 59
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lfkg;->b:I

    if-ne v1, v4, :cond_5

    .line 61
    const/16 v1, 0x66

    iget-object v2, p0, Lfkg;->g:Lfkq;

    .line 62
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lfkg;->b:I

    if-ne v1, v5, :cond_6

    .line 64
    const/16 v1, 0x67

    iget-object v2, p0, Lfkg;->h:Lfko;

    .line 65
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget v1, p0, Lfkg;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 67
    const/16 v1, 0x68

    iget-object v2, p0, Lfkg;->i:Lfki;

    .line 68
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget v1, p0, Lfkg;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 70
    const/16 v1, 0x69

    iget-object v2, p0, Lfkg;->j:Lfkm;

    .line 71
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    iget v1, p0, Lfkg;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    .line 73
    const/16 v1, 0x6a

    iget-object v2, p0, Lfkg;->k:Lfkl;

    .line 74
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 84
    iput v0, p0, Lfkg;->c:I

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkg;->a:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 90
    iput v0, p0, Lfkg;->d:I

    goto :goto_0

    .line 92
    :sswitch_4
    iget-object v0, p0, Lfkg;->e:Lfkh;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lfkh;

    invoke-direct {v0}, Lfkh;-><init>()V

    iput-object v0, p0, Lfkg;->e:Lfkh;

    .line 94
    :cond_1
    iget-object v0, p0, Lfkg;->e:Lfkh;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lfkg;->b:I

    goto :goto_0

    .line 97
    :sswitch_5
    iget-object v0, p0, Lfkg;->f:Lfkp;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lfkp;

    invoke-direct {v0}, Lfkp;-><init>()V

    iput-object v0, p0, Lfkg;->f:Lfkp;

    .line 99
    :cond_2
    iget-object v0, p0, Lfkg;->f:Lfkp;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 100
    const/4 v0, 0x1

    iput v0, p0, Lfkg;->b:I

    goto :goto_0

    .line 102
    :sswitch_6
    iget-object v0, p0, Lfkg;->g:Lfkq;

    if-nez v0, :cond_3

    .line 103
    new-instance v0, Lfkq;

    invoke-direct {v0}, Lfkq;-><init>()V

    iput-object v0, p0, Lfkg;->g:Lfkq;

    .line 104
    :cond_3
    iget-object v0, p0, Lfkg;->g:Lfkq;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 105
    const/4 v0, 0x2

    iput v0, p0, Lfkg;->b:I

    goto :goto_0

    .line 107
    :sswitch_7
    iget-object v0, p0, Lfkg;->h:Lfko;

    if-nez v0, :cond_4

    .line 108
    new-instance v0, Lfko;

    invoke-direct {v0}, Lfko;-><init>()V

    iput-object v0, p0, Lfkg;->h:Lfko;

    .line 109
    :cond_4
    iget-object v0, p0, Lfkg;->h:Lfko;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    const/4 v0, 0x3

    iput v0, p0, Lfkg;->b:I

    goto :goto_0

    .line 112
    :sswitch_8
    iget-object v0, p0, Lfkg;->i:Lfki;

    if-nez v0, :cond_5

    .line 113
    new-instance v0, Lfki;

    invoke-direct {v0}, Lfki;-><init>()V

    iput-object v0, p0, Lfkg;->i:Lfki;

    .line 114
    :cond_5
    iget-object v0, p0, Lfkg;->i:Lfki;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
    const/4 v0, 0x4

    iput v0, p0, Lfkg;->b:I

    goto/16 :goto_0

    .line 117
    :sswitch_9
    iget-object v0, p0, Lfkg;->j:Lfkm;

    if-nez v0, :cond_6

    .line 118
    new-instance v0, Lfkm;

    invoke-direct {v0}, Lfkm;-><init>()V

    iput-object v0, p0, Lfkg;->j:Lfkm;

    .line 119
    :cond_6
    iget-object v0, p0, Lfkg;->j:Lfkm;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 120
    const/4 v0, 0x5

    iput v0, p0, Lfkg;->b:I

    goto/16 :goto_0

    .line 122
    :sswitch_a
    iget-object v0, p0, Lfkg;->k:Lfkl;

    if-nez v0, :cond_7

    .line 123
    new-instance v0, Lfkl;

    invoke-direct {v0}, Lfkl;-><init>()V

    iput-object v0, p0, Lfkg;->k:Lfkl;

    .line 124
    :cond_7
    iget-object v0, p0, Lfkg;->k:Lfkl;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    const/4 v0, 0x6

    iput v0, p0, Lfkg;->b:I

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x322 -> :sswitch_4
        0x32a -> :sswitch_5
        0x332 -> :sswitch_6
        0x33a -> :sswitch_7
        0x342 -> :sswitch_8
        0x34a -> :sswitch_9
        0x352 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22
    iget v0, p0, Lfkg;->c:I

    if-eqz v0, :cond_0

    .line 23
    iget v0, p0, Lfkg;->c:I

    invoke-virtual {p1, v2, v0}, Lfab;->a(II)V

    .line 24
    :cond_0
    iget-object v0, p0, Lfkg;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lfkg;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lfab;->a(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v0, p0, Lfkg;->d:I

    if-eqz v0, :cond_2

    .line 27
    iget v0, p0, Lfkg;->d:I

    invoke-virtual {p1, v4, v0}, Lfab;->a(II)V

    .line 28
    :cond_2
    iget v0, p0, Lfkg;->b:I

    if-nez v0, :cond_3

    .line 29
    const/16 v0, 0x64

    iget-object v1, p0, Lfkg;->e:Lfkh;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    :cond_3
    iget v0, p0, Lfkg;->b:I

    if-ne v0, v2, :cond_4

    .line 31
    const/16 v0, 0x65

    iget-object v1, p0, Lfkg;->f:Lfkp;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    :cond_4
    iget v0, p0, Lfkg;->b:I

    if-ne v0, v3, :cond_5

    .line 33
    const/16 v0, 0x66

    iget-object v1, p0, Lfkg;->g:Lfkq;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    :cond_5
    iget v0, p0, Lfkg;->b:I

    if-ne v0, v4, :cond_6

    .line 35
    const/16 v0, 0x67

    iget-object v1, p0, Lfkg;->h:Lfko;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 36
    :cond_6
    iget v0, p0, Lfkg;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 37
    const/16 v0, 0x68

    iget-object v1, p0, Lfkg;->i:Lfki;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    :cond_7
    iget v0, p0, Lfkg;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 39
    const/16 v0, 0x69

    iget-object v1, p0, Lfkg;->j:Lfkm;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    :cond_8
    iget v0, p0, Lfkg;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 41
    const/16 v0, 0x6a

    iget-object v1, p0, Lfkg;->k:Lfkl;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    :cond_9
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 43
    return-void
.end method
