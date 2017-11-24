.class public final Lfnv;
.super Lfae;
.source "PG"


# static fields
.field private static volatile h:[Lfnv;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lfae;-><init>()V

    .line 8
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfnv;->a:[Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lfnv;->b:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lfnv;->c:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lfnv;->d:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lfnv;->e:Ljava/lang/String;

    .line 13
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfnv;->f:[Ljava/lang/String;

    .line 14
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfnv;->g:[Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lfnv;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lfnv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfnv;->h:[Lfnv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lfak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lfnv;->h:[Lfnv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lfnv;

    sput-object v0, Lfnv;->h:[Lfnv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lfnv;->h:[Lfnv;

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

    .line 45
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v4

    .line 46
    iget-object v0, p0, Lfnv;->a:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfnv;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    move v2, v1

    move v3, v1

    .line 49
    :goto_0
    iget-object v5, p0, Lfnv;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 50
    iget-object v5, p0, Lfnv;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 51
    if-eqz v5, :cond_0

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    invoke-static {v5}, Lfab;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    add-int v0, v4, v2

    .line 57
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 58
    :goto_1
    iget-object v2, p0, Lfnv;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfnv;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    const/4 v2, 0x2

    iget-object v3, p0, Lfnv;->b:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_2
    iget-object v2, p0, Lfnv;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfnv;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    const/4 v2, 0x3

    iget-object v3, p0, Lfnv;->c:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_3
    iget v2, p0, Lfnv;->d:I

    if-eqz v2, :cond_4

    .line 65
    const/4 v2, 0x4

    iget v3, p0, Lfnv;->d:I

    .line 66
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_4
    iget-object v2, p0, Lfnv;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfnv;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 68
    const/4 v2, 0x5

    iget-object v3, p0, Lfnv;->e:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_5
    iget-object v2, p0, Lfnv;->f:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfnv;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    move v4, v1

    .line 73
    :goto_2
    iget-object v5, p0, Lfnv;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 74
    iget-object v5, p0, Lfnv;->f:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 75
    if-eqz v5, :cond_6

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    invoke-static {v5}, Lfab;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 79
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 80
    :cond_7
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 82
    :cond_8
    iget-object v2, p0, Lfnv;->g:[Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lfnv;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    move v3, v1

    .line 85
    :goto_3
    iget-object v4, p0, Lfnv;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 86
    iget-object v4, p0, Lfnv;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 87
    if-eqz v4, :cond_9

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    invoke-static {v4}, Lfab;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 91
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 92
    :cond_a
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 94
    :cond_b
    return v0

    :cond_c
    move v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    const/16 v0, 0xa

    .line 102
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lfnv;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v3, p0, Lfnv;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 108
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 109
    invoke-virtual {p1}, Lfaa;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lfnv;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 112
    iput-object v2, p0, Lfnv;->a:[Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfnv;->b:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfnv;->c:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 120
    iput v0, p0, Lfnv;->d:I

    goto :goto_0

    .line 122
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfnv;->e:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_6
    const/16 v0, 0x32

    .line 125
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lfnv;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_4

    .line 129
    iget-object v3, p0, Lfnv;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 131
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 132
    invoke-virtual {p1}, Lfaa;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 126
    :cond_5
    iget-object v0, p0, Lfnv;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 135
    iput-object v2, p0, Lfnv;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :sswitch_7
    const/16 v0, 0x3a

    .line 138
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lfnv;->g:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 140
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_7

    .line 142
    iget-object v3, p0, Lfnv;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 144
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 145
    invoke-virtual {p1}, Lfaa;->a()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 139
    :cond_8
    iget-object v0, p0, Lfnv;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 147
    :cond_9
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 148
    iput-object v2, p0, Lfnv;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lfnv;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfnv;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lfnv;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lfnv;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lfnv;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfnv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lfnv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lfnv;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfnv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lfnv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lfnv;->d:I

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget v2, p0, Lfnv;->d:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 29
    :cond_4
    iget-object v0, p0, Lfnv;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfnv;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-object v2, p0, Lfnv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lfnv;->f:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfnv;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lfnv;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 33
    iget-object v2, p0, Lfnv;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_6

    .line 35
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 36
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_7
    iget-object v0, p0, Lfnv;->g:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfnv;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 38
    :goto_2
    iget-object v0, p0, Lfnv;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 39
    iget-object v0, p0, Lfnv;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 40
    if-eqz v0, :cond_8

    .line 41
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILjava/lang/String;)V

    .line 42
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 44
    return-void
.end method
