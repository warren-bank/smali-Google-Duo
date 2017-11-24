.class public final Lfss;
.super Lfae;
.source "PG"


# instance fields
.field private a:[Lfst;

.field private b:I

.field private c:I

.field private d:[Lfsx;

.field private e:Lfsw;

.field private f:Lfsw;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    invoke-static {}, Lfst;->a()[Lfst;

    move-result-object v0

    iput-object v0, p0, Lfss;->a:[Lfst;

    .line 3
    iput v1, p0, Lfss;->b:I

    .line 4
    iput v1, p0, Lfss;->c:I

    .line 5
    invoke-static {}, Lfsx;->a()[Lfsx;

    move-result-object v0

    iput-object v0, p0, Lfss;->d:[Lfsx;

    .line 6
    iput-object v2, p0, Lfss;->e:Lfsw;

    .line 7
    iput-object v2, p0, Lfss;->f:Lfsw;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lfss;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lfss;->cachedSize:I

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
    iget-object v2, p0, Lfss;->a:[Lfst;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfss;->a:[Lfst;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lfss;->a:[Lfst;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 38
    iget-object v3, p0, Lfss;->a:[Lfst;

    aget-object v3, v3, v0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    :cond_2
    iget v2, p0, Lfss;->b:I

    if-eqz v2, :cond_3

    .line 44
    const/4 v2, 0x2

    iget v3, p0, Lfss;->b:I

    .line 45
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_3
    iget v2, p0, Lfss;->c:I

    if-eqz v2, :cond_4

    .line 47
    const/4 v2, 0x3

    iget v3, p0, Lfss;->c:I

    .line 48
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_4
    iget-object v2, p0, Lfss;->d:[Lfsx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfss;->d:[Lfsx;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 50
    :goto_1
    iget-object v2, p0, Lfss;->d:[Lfsx;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 51
    iget-object v2, p0, Lfss;->d:[Lfsx;

    aget-object v2, v2, v1

    .line 52
    if-eqz v2, :cond_5

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_6
    iget-object v1, p0, Lfss;->e:Lfsw;

    if-eqz v1, :cond_7

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lfss;->e:Lfsw;

    .line 58
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
    iget-object v1, p0, Lfss;->f:Lfsw;

    if-eqz v1, :cond_8

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lfss;->f:Lfsw;

    .line 61
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    iget-object v1, p0, Lfss;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfss;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lfss;->g:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

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

    .line 72
    :sswitch_1
    const/16 v0, 0xa

    .line 73
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lfss;->a:[Lfst;

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfst;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Lfss;->a:[Lfst;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 79
    new-instance v3, Lfst;

    invoke-direct {v3}, Lfst;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    invoke-virtual {p1}, Lfaa;->a()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lfss;->a:[Lfst;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Lfst;

    invoke-direct {v3}, Lfst;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    iput-object v2, p0, Lfss;->a:[Lfst;

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 89
    iput v0, p0, Lfss;->b:I

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 93
    iput v0, p0, Lfss;->c:I

    goto :goto_0

    .line 95
    :sswitch_4
    const/16 v0, 0x22

    .line 96
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lfss;->d:[Lfsx;

    if-nez v0, :cond_5

    move v0, v1

    .line 98
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lfsx;

    .line 99
    if-eqz v0, :cond_4

    .line 100
    iget-object v3, p0, Lfss;->d:[Lfsx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 102
    new-instance v3, Lfsx;

    invoke-direct {v3}, Lfsx;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    invoke-virtual {p1}, Lfaa;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 97
    :cond_5
    iget-object v0, p0, Lfss;->d:[Lfsx;

    array-length v0, v0

    goto :goto_3

    .line 106
    :cond_6
    new-instance v3, Lfsx;

    invoke-direct {v3}, Lfsx;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    iput-object v2, p0, Lfss;->d:[Lfsx;

    goto/16 :goto_0

    .line 110
    :sswitch_5
    iget-object v0, p0, Lfss;->e:Lfsw;

    if-nez v0, :cond_7

    .line 111
    new-instance v0, Lfsw;

    invoke-direct {v0}, Lfsw;-><init>()V

    iput-object v0, p0, Lfss;->e:Lfsw;

    .line 112
    :cond_7
    iget-object v0, p0, Lfss;->e:Lfsw;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 114
    :sswitch_6
    iget-object v0, p0, Lfss;->f:Lfsw;

    if-nez v0, :cond_8

    .line 115
    new-instance v0, Lfsw;

    invoke-direct {v0}, Lfsw;-><init>()V

    iput-object v0, p0, Lfss;->f:Lfsw;

    .line 116
    :cond_8
    iget-object v0, p0, Lfss;->f:Lfsw;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 118
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfss;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lfss;->a:[Lfst;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfss;->a:[Lfst;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lfss;->a:[Lfst;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lfss;->a:[Lfst;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lfss;->b:I

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget v2, p0, Lfss;->b:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 19
    :cond_2
    iget v0, p0, Lfss;->c:I

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget v2, p0, Lfss;->c:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Lfss;->d:[Lfsx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfss;->d:[Lfsx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_1
    iget-object v0, p0, Lfss;->d:[Lfsx;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lfss;->d:[Lfsx;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lfss;->e:Lfsw;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lfss;->e:Lfsw;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lfss;->f:Lfsw;

    if-eqz v0, :cond_7

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lfss;->f:Lfsw;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lfss;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfss;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lfss;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 33
    :cond_8
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 34
    return-void
.end method
