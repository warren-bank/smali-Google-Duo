.class public final Lfkr;
.super Lfae;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:[Lflc;

.field public d:[Lfky;

.field private e:Lfkw;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v1, p0, Lfkr;->a:I

    .line 3
    iput v1, p0, Lfkr;->b:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lfkr;->e:Lfkw;

    .line 5
    invoke-static {}, Lflc;->a()[Lflc;

    move-result-object v0

    iput-object v0, p0, Lfkr;->c:[Lflc;

    .line 6
    invoke-static {}, Lfky;->a()[Lfky;

    move-result-object v0

    iput-object v0, p0, Lfkr;->d:[Lfky;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lfkr;->f:Ljava/lang/String;

    .line 8
    iput v1, p0, Lfkr;->g:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lfkr;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 36
    iget v2, p0, Lfkr;->a:I

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    iget v3, p0, Lfkr;->a:I

    .line 38
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget v2, p0, Lfkr;->b:I

    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x2

    iget v3, p0, Lfkr;->b:I

    .line 41
    invoke-static {v2, v3}, Lfab;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget-object v2, p0, Lfkr;->e:Lfkw;

    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x3

    iget-object v3, p0, Lfkr;->e:Lfkw;

    .line 44
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Lfkr;->c:[Lflc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfkr;->c:[Lflc;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lfkr;->c:[Lflc;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 47
    iget-object v3, p0, Lfkr;->c:[Lflc;

    aget-object v3, v3, v0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 52
    :cond_5
    iget-object v2, p0, Lfkr;->d:[Lfky;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfkr;->d:[Lfky;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 53
    :goto_1
    iget-object v2, p0, Lfkr;->d:[Lfky;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 54
    iget-object v2, p0, Lfkr;->d:[Lfky;

    aget-object v2, v2, v1

    .line 55
    if-eqz v2, :cond_6

    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_7
    iget-object v1, p0, Lfkr;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfkr;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lfkr;->f:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    iget v1, p0, Lfkr;->g:I

    if-eqz v1, :cond_9

    .line 63
    const/4 v1, 0x7

    iget v2, p0, Lfkr;->g:I

    .line 64
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 74
    iput v0, p0, Lfkr;->a:I

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 78
    iput v0, p0, Lfkr;->b:I

    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p0, Lfkr;->e:Lfkw;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lfkw;

    invoke-direct {v0}, Lfkw;-><init>()V

    iput-object v0, p0, Lfkr;->e:Lfkw;

    .line 82
    :cond_1
    iget-object v0, p0, Lfkr;->e:Lfkw;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 84
    :sswitch_4
    const/16 v0, 0x22

    .line 85
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lfkr;->c:[Lflc;

    if-nez v0, :cond_3

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lflc;

    .line 88
    if-eqz v0, :cond_2

    .line 89
    iget-object v3, p0, Lfkr;->c:[Lflc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 91
    new-instance v3, Lflc;

    invoke-direct {v3}, Lflc;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    invoke-virtual {p1}, Lfaa;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Lfkr;->c:[Lflc;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_4
    new-instance v3, Lflc;

    invoke-direct {v3}, Lflc;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    iput-object v2, p0, Lfkr;->c:[Lflc;

    goto :goto_0

    .line 99
    :sswitch_5
    const/16 v0, 0x2a

    .line 100
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lfkr;->d:[Lfky;

    if-nez v0, :cond_6

    move v0, v1

    .line 102
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lfky;

    .line 103
    if-eqz v0, :cond_5

    .line 104
    iget-object v3, p0, Lfkr;->d:[Lfky;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 106
    new-instance v3, Lfky;

    invoke-direct {v3}, Lfky;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    invoke-virtual {p1}, Lfaa;->a()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 101
    :cond_6
    iget-object v0, p0, Lfkr;->d:[Lfky;

    array-length v0, v0

    goto :goto_3

    .line 110
    :cond_7
    new-instance v3, Lfky;

    invoke-direct {v3}, Lfky;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    iput-object v2, p0, Lfkr;->d:[Lfky;

    goto/16 :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkr;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 118
    iput v0, p0, Lfkr;->g:I

    goto/16 :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget v0, p0, Lfkr;->a:I

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v2, p0, Lfkr;->a:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Lfkr;->b:I

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v2, p0, Lfkr;->b:I

    invoke-virtual {p1, v0, v2}, Lfab;->b(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Lfkr;->e:Lfkw;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v2, p0, Lfkr;->e:Lfkw;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lfkr;->c:[Lflc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfkr;->c:[Lflc;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lfkr;->c:[Lflc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 19
    iget-object v2, p0, Lfkr;->c:[Lflc;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lfkr;->d:[Lfky;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfkr;->d:[Lfky;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 24
    :goto_1
    iget-object v0, p0, Lfkr;->d:[Lfky;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 25
    iget-object v0, p0, Lfkr;->d:[Lfky;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_6
    iget-object v0, p0, Lfkr;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfkr;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lfkr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 31
    :cond_7
    iget v0, p0, Lfkr;->g:I

    if-eqz v0, :cond_8

    .line 32
    const/4 v0, 0x7

    iget v1, p0, Lfkr;->g:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 33
    :cond_8
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 34
    return-void
.end method
