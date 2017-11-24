.class public final Lfox;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lfox;


# instance fields
.field private b:[Lfov;

.field private c:D

.field private d:Ljava/lang/String;

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    invoke-static {}, Lfov;->a()[Lfov;

    move-result-object v0

    iput-object v0, p0, Lfox;->b:[Lfov;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfox;->c:D

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lfox;->d:Ljava/lang/String;

    .line 11
    sget-object v0, Lfao;->e:[I

    iput-object v0, p0, Lfox;->e:[I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lfox;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lfox;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfox;->a:[Lfox;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfox;->a:[Lfox;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfox;

    sput-object v0, Lfox;->a:[Lfox;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfox;->a:[Lfox;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v2, p0, Lfox;->b:[Lfov;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfox;->b:[Lfov;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lfox;->b:[Lfov;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 34
    iget-object v3, p0, Lfox;->b:[Lfov;

    aget-object v3, v3, v0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 39
    :cond_2
    iget-wide v2, p0, Lfox;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 44
    const/16 v2, 0x10

    .line 45
    invoke-static {v2}, Lfab;->c(I)I

    move-result v2

    .line 46
    add-int/lit8 v2, v2, 0x8

    .line 47
    add-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, p0, Lfox;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfox;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 49
    const/4 v2, 0x3

    iget-object v3, p0, Lfox;->d:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_4
    iget-object v2, p0, Lfox;->e:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfox;->e:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    .line 53
    :goto_1
    iget-object v3, p0, Lfox;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 54
    iget-object v3, p0, Lfox;->e:[I

    aget v3, v3, v1

    .line 56
    invoke-static {v3}, Lfab;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_5
    add-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Lfox;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    const/16 v0, 0xa

    .line 68
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lfox;->b:[Lfov;

    if-nez v0, :cond_2

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfov;

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v3, p0, Lfox;->b:[Lfov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 74
    new-instance v3, Lfov;

    invoke-direct {v3}, Lfov;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    invoke-virtual {p1}, Lfaa;->a()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lfox;->b:[Lfov;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_3
    new-instance v3, Lfov;

    invoke-direct {v3}, Lfov;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 80
    iput-object v2, p0, Lfox;->b:[Lfov;

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 84
    iput-wide v2, p0, Lfox;->c:D

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfox;->d:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_4
    const/16 v0, 0x28

    .line 89
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v4

    .line 90
    new-array v5, v4, [I

    move v0, v1

    move v2, v1

    .line 92
    :goto_3
    if-ge v0, v4, :cond_5

    .line 93
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p1}, Lfaa;->a()I

    .line 95
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 96
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v6

    .line 97
    aput v6, v5, v2

    .line 98
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_3

    .line 99
    :cond_5
    if-eqz v2, :cond_0

    .line 100
    iget-object v0, p0, Lfox;->e:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 101
    :goto_4
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 102
    iput-object v5, p0, Lfox;->e:[I

    goto/16 :goto_0

    .line 100
    :cond_6
    iget-object v0, p0, Lfox;->e:[I

    array-length v0, v0

    goto :goto_4

    .line 103
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 104
    if-eqz v0, :cond_8

    .line 105
    iget-object v4, p0, Lfox;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput-object v3, p0, Lfox;->e:[I

    goto/16 :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lfaa;->c(I)I

    move-result v3

    .line 112
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    move v0, v1

    .line 113
    :goto_5
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v4

    if-lez v4, :cond_9

    .line 115
    invoke-virtual {p1}, Lfaa;->g()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 117
    :cond_9
    if-eqz v0, :cond_d

    .line 118
    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 119
    iget-object v2, p0, Lfox;->e:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 120
    :goto_6
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 121
    if-eqz v2, :cond_a

    .line 122
    iget-object v0, p0, Lfox;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_a
    :goto_7
    invoke-virtual {p1}, Lfaa;->k()I

    move-result v0

    if-lez v0, :cond_c

    .line 124
    add-int/lit8 v0, v2, 0x1

    .line 125
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v5

    .line 126
    aput v5, v4, v2

    move v2, v0

    goto :goto_7

    .line 119
    :cond_b
    iget-object v2, p0, Lfox;->e:[I

    array-length v2, v2

    goto :goto_6

    .line 127
    :cond_c
    iput-object v4, p0, Lfox;->e:[I

    .line 128
    :cond_d
    invoke-virtual {p1, v3}, Lfaa;->d(I)V

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lfox;->b:[Lfov;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfox;->b:[Lfov;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lfox;->b:[Lfov;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lfox;->b:[Lfov;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-wide v2, p0, Lfox;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    iget-wide v2, p0, Lfox;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lfab;->a(ID)V

    .line 23
    :cond_2
    iget-object v0, p0, Lfox;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfox;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    const/4 v0, 0x3

    iget-object v2, p0, Lfox;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lfox;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfox;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 26
    :goto_1
    iget-object v0, p0, Lfox;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v2, p0, Lfox;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 30
    return-void
.end method
