.class public final Lfov;
.super Lfae;
.source "PG"


# static fields
.field private static volatile a:[Lfov;


# instance fields
.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Lfow;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfov;->b:[Ljava/lang/String;

    .line 9
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfov;->c:[Ljava/lang/String;

    .line 10
    invoke-static {}, Lfow;->a()[Lfow;

    move-result-object v0

    iput-object v0, p0, Lfov;->d:[Lfow;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lfov;->e:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lfov;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lfov;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfov;->a:[Lfov;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfov;->a:[Lfov;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfov;

    sput-object v0, Lfov;->a:[Lfov;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfov;->a:[Lfov;

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

    .line 36
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v4

    .line 37
    iget-object v0, p0, Lfov;->b:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfov;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v1

    move v3, v1

    .line 40
    :goto_0
    iget-object v5, p0, Lfov;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 41
    iget-object v5, p0, Lfov;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 42
    if-eqz v5, :cond_0

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    invoke-static {v5}, Lfab;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    add-int v0, v4, v2

    .line 48
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 49
    :goto_1
    iget-object v2, p0, Lfov;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfov;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 52
    :goto_2
    iget-object v5, p0, Lfov;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 53
    iget-object v5, p0, Lfov;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 54
    if-eqz v5, :cond_2

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    invoke-static {v5}, Lfab;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 59
    :cond_3
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 61
    :cond_4
    iget-object v2, p0, Lfov;->d:[Lfow;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfov;->d:[Lfow;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 62
    :goto_3
    iget-object v2, p0, Lfov;->d:[Lfow;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 63
    iget-object v2, p0, Lfov;->d:[Lfow;

    aget-object v2, v2, v1

    .line 64
    if-eqz v2, :cond_5

    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 68
    :cond_6
    iget v1, p0, Lfov;->e:I

    if-eqz v1, :cond_7

    .line 69
    const/4 v1, 0x6

    iget v2, p0, Lfov;->e:I

    .line 70
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    return v0

    :cond_8
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    const/16 v0, 0x1a

    .line 79
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lfov;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v3, p0, Lfov;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 85
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 86
    invoke-virtual {p1}, Lfaa;->a()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lfov;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    iput-object v2, p0, Lfov;->b:[Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_2
    const/16 v0, 0x22

    .line 92
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lfov;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 94
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_4

    .line 96
    iget-object v3, p0, Lfov;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 98
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 99
    invoke-virtual {p1}, Lfaa;->a()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_5
    iget-object v0, p0, Lfov;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 102
    iput-object v2, p0, Lfov;->c:[Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_3
    const/16 v0, 0x2a

    .line 105
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lfov;->d:[Lfow;

    if-nez v0, :cond_8

    move v0, v1

    .line 107
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lfow;

    .line 108
    if-eqz v0, :cond_7

    .line 109
    iget-object v3, p0, Lfov;->d:[Lfow;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 111
    new-instance v3, Lfow;

    invoke-direct {v3}, Lfow;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    invoke-virtual {p1}, Lfaa;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 106
    :cond_8
    iget-object v0, p0, Lfov;->d:[Lfow;

    array-length v0, v0

    goto :goto_5

    .line 115
    :cond_9
    new-instance v3, Lfow;

    invoke-direct {v3}, Lfow;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 117
    iput-object v2, p0, Lfov;->d:[Lfow;

    goto/16 :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 121
    iput v0, p0, Lfov;->e:I

    goto/16 :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lfov;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfov;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lfov;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lfov;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lfov;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfov;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lfov;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22
    iget-object v2, p0, Lfov;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lfov;->d:[Lfow;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfov;->d:[Lfow;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 27
    :goto_2
    iget-object v0, p0, Lfov;->d:[Lfow;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 28
    iget-object v0, p0, Lfov;->d:[Lfow;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_5
    iget v0, p0, Lfov;->e:I

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Lfov;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 35
    return-void
.end method
