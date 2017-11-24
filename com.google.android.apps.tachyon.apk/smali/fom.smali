.class public final Lfom;
.super Lfae;
.source "PG"


# instance fields
.field private a:[Lfoo;

.field private b:I

.field private c:[Lfop;

.field private d:[Lfon;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    invoke-static {}, Lfoo;->a()[Lfoo;

    move-result-object v0

    iput-object v0, p0, Lfom;->a:[Lfoo;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lfom;->b:I

    .line 4
    invoke-static {}, Lfop;->a()[Lfop;

    move-result-object v0

    iput-object v0, p0, Lfom;->c:[Lfop;

    .line 5
    invoke-static {}, Lfon;->a()[Lfon;

    move-result-object v0

    iput-object v0, p0, Lfom;->d:[Lfon;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lfom;->e:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lfom;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 34
    iget-object v2, p0, Lfom;->a:[Lfoo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfom;->a:[Lfoo;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lfom;->a:[Lfoo;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 36
    iget-object v3, p0, Lfom;->a:[Lfoo;

    aget-object v3, v3, v0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    :cond_2
    iget v2, p0, Lfom;->b:I

    if-eqz v2, :cond_3

    .line 42
    const/4 v2, 0x3

    iget v3, p0, Lfom;->b:I

    .line 43
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_3
    iget-object v2, p0, Lfom;->c:[Lfop;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfom;->c:[Lfop;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 45
    :goto_1
    iget-object v3, p0, Lfom;->c:[Lfop;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 46
    iget-object v3, p0, Lfom;->c:[Lfop;

    aget-object v3, v3, v0

    .line 47
    if-eqz v3, :cond_4

    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 51
    :cond_6
    iget-object v2, p0, Lfom;->d:[Lfon;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfom;->d:[Lfon;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 52
    :goto_2
    iget-object v2, p0, Lfom;->d:[Lfon;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 53
    iget-object v2, p0, Lfom;->d:[Lfon;

    aget-object v2, v2, v1

    .line 54
    if-eqz v2, :cond_7

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_8
    iget-object v1, p0, Lfom;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfom;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lfom;->e:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    const/16 v0, 0x12

    .line 69
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lfom;->a:[Lfoo;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfoo;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lfom;->a:[Lfoo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    new-instance v3, Lfoo;

    invoke-direct {v3}, Lfoo;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    invoke-virtual {p1}, Lfaa;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lfom;->a:[Lfoo;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Lfoo;

    invoke-direct {v3}, Lfoo;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    iput-object v2, p0, Lfom;->a:[Lfoo;

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 85
    iput v0, p0, Lfom;->b:I

    goto :goto_0

    .line 87
    :sswitch_3
    const/16 v0, 0x22

    .line 88
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lfom;->c:[Lfop;

    if-nez v0, :cond_5

    move v0, v1

    .line 90
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lfop;

    .line 91
    if-eqz v0, :cond_4

    .line 92
    iget-object v3, p0, Lfom;->c:[Lfop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 94
    new-instance v3, Lfop;

    invoke-direct {v3}, Lfop;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    invoke-virtual {p1}, Lfaa;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_5
    iget-object v0, p0, Lfom;->c:[Lfop;

    array-length v0, v0

    goto :goto_3

    .line 98
    :cond_6
    new-instance v3, Lfop;

    invoke-direct {v3}, Lfop;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 100
    iput-object v2, p0, Lfom;->c:[Lfop;

    goto/16 :goto_0

    .line 102
    :sswitch_4
    const/16 v0, 0x2a

    .line 103
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lfom;->d:[Lfon;

    if-nez v0, :cond_8

    move v0, v1

    .line 105
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lfon;

    .line 106
    if-eqz v0, :cond_7

    .line 107
    iget-object v3, p0, Lfom;->d:[Lfon;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 109
    new-instance v3, Lfon;

    invoke-direct {v3}, Lfon;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    invoke-virtual {p1}, Lfaa;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 104
    :cond_8
    iget-object v0, p0, Lfom;->d:[Lfon;

    array-length v0, v0

    goto :goto_5

    .line 113
    :cond_9
    new-instance v3, Lfon;

    invoke-direct {v3}, Lfon;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
    iput-object v2, p0, Lfom;->d:[Lfon;

    goto/16 :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfom;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lfom;->a:[Lfoo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfom;->a:[Lfoo;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lfom;->a:[Lfoo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v2, p0, Lfom;->a:[Lfoo;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lfom;->b:I

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v2, p0, Lfom;->b:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 17
    :cond_2
    iget-object v0, p0, Lfom;->c:[Lfop;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfom;->c:[Lfop;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lfom;->c:[Lfop;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 19
    iget-object v2, p0, Lfom;->c:[Lfop;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lfom;->d:[Lfon;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfom;->d:[Lfon;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 24
    :goto_2
    iget-object v0, p0, Lfom;->d:[Lfon;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 25
    iget-object v0, p0, Lfom;->d:[Lfon;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29
    :cond_6
    iget-object v0, p0, Lfom;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfom;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lfom;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 32
    return-void
.end method
