.class public final Lfno;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private c:[Lfnp;

.field private d:[Lfnp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfno;->a:I

    .line 3
    invoke-static {}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a()[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-result-object v0

    iput-object v0, p0, Lfno;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 4
    invoke-static {}, Lfnp;->a()[Lfnp;

    move-result-object v0

    iput-object v0, p0, Lfno;->c:[Lfnp;

    .line 5
    invoke-static {}, Lfnp;->a()[Lfnp;

    move-result-object v0

    iput-object v0, p0, Lfno;->d:[Lfnp;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lfno;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v2, p0, Lfno;->a:I

    if-eqz v2, :cond_0

    .line 32
    const/4 v2, 0x1

    iget v3, p0, Lfno;->a:I

    .line 33
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_0
    iget-object v2, p0, Lfno;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfno;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lfno;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 36
    iget-object v3, p0, Lfno;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v3, v3, v0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 41
    :cond_3
    iget-object v2, p0, Lfno;->c:[Lfnp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfno;->c:[Lfnp;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 42
    :goto_1
    iget-object v3, p0, Lfno;->c:[Lfnp;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 43
    iget-object v3, p0, Lfno;->c:[Lfnp;

    aget-object v3, v3, v0

    .line 44
    if-eqz v3, :cond_4

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 47
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 48
    :cond_6
    iget-object v2, p0, Lfno;->d:[Lfnp;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfno;->d:[Lfnp;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 49
    :goto_2
    iget-object v2, p0, Lfno;->d:[Lfnp;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 50
    iget-object v2, p0, Lfno;->d:[Lfnp;

    aget-object v2, v2, v1

    .line 51
    if-eqz v2, :cond_7

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 64
    iput v0, p0, Lfno;->a:I

    goto :goto_0

    .line 66
    :sswitch_2
    const/16 v0, 0x12

    .line 67
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lfno;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v3, p0, Lfno;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 73
    new-instance v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v3}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    invoke-virtual {p1}, Lfaa;->a()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Lfno;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {v3}, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    iput-object v2, p0, Lfno;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    goto :goto_0

    .line 81
    :sswitch_3
    const/16 v0, 0x1a

    .line 82
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lfno;->c:[Lfnp;

    if-nez v0, :cond_5

    move v0, v1

    .line 84
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lfnp;

    .line 85
    if-eqz v0, :cond_4

    .line 86
    iget-object v3, p0, Lfno;->c:[Lfnp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 88
    new-instance v3, Lfnp;

    invoke-direct {v3}, Lfnp;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 90
    invoke-virtual {p1}, Lfaa;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, Lfno;->c:[Lfnp;

    array-length v0, v0

    goto :goto_3

    .line 92
    :cond_6
    new-instance v3, Lfnp;

    invoke-direct {v3}, Lfnp;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    iput-object v2, p0, Lfno;->c:[Lfnp;

    goto/16 :goto_0

    .line 96
    :sswitch_4
    const/16 v0, 0x22

    .line 97
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lfno;->d:[Lfnp;

    if-nez v0, :cond_8

    move v0, v1

    .line 99
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lfnp;

    .line 100
    if-eqz v0, :cond_7

    .line 101
    iget-object v3, p0, Lfno;->d:[Lfnp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 103
    new-instance v3, Lfnp;

    invoke-direct {v3}, Lfnp;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 105
    invoke-virtual {p1}, Lfaa;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 98
    :cond_8
    iget-object v0, p0, Lfno;->d:[Lfnp;

    array-length v0, v0

    goto :goto_5

    .line 107
    :cond_9
    new-instance v3, Lfnp;

    invoke-direct {v3}, Lfnp;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 109
    iput-object v2, p0, Lfno;->d:[Lfnp;

    goto/16 :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget v0, p0, Lfno;->a:I

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget v2, p0, Lfno;->a:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lfno;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfno;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lfno;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12
    iget-object v2, p0, Lfno;->b:[Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lfno;->c:[Lfnp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfno;->c:[Lfnp;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 17
    :goto_1
    iget-object v2, p0, Lfno;->c:[Lfnp;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 18
    iget-object v2, p0, Lfno;->c:[Lfnp;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lfno;->d:[Lfnp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfno;->d:[Lfnp;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 23
    :goto_2
    iget-object v0, p0, Lfno;->d:[Lfnp;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 24
    iget-object v0, p0, Lfno;->d:[Lfnp;

    aget-object v0, v0, v1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 29
    return-void
.end method
