.class public final Lfcn;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfcn;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lfcn;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfcn;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lfcn;->d:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lfcn;->e:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lfcn;->f:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lfcn;->g:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lfcn;->h:Ljava/lang/String;

    .line 10
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfcn;->i:[Ljava/lang/String;

    .line 11
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfcn;->j:[Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lfcn;->k:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lfcn;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 48
    iget v1, p0, Lfcn;->a:I

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget v3, p0, Lfcn;->a:I

    .line 50
    invoke-static {v1, v3}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Lfcn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfcn;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-object v3, p0, Lfcn;->b:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Lfcn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfcn;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget-object v3, p0, Lfcn;->c:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget-object v1, p0, Lfcn;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfcn;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    const/4 v1, 0x4

    iget-object v3, p0, Lfcn;->d:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lfcn;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfcn;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 61
    const/4 v1, 0x5

    iget-object v3, p0, Lfcn;->e:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Lfcn;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfcn;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 64
    const/4 v1, 0x6

    iget-object v3, p0, Lfcn;->f:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-object v1, p0, Lfcn;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfcn;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 67
    const/4 v1, 0x7

    iget-object v3, p0, Lfcn;->g:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget-object v1, p0, Lfcn;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfcn;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 70
    const/16 v1, 0x8

    iget-object v3, p0, Lfcn;->h:Ljava/lang/String;

    .line 71
    invoke-static {v1, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget-object v1, p0, Lfcn;->i:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfcn;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 75
    :goto_0
    iget-object v5, p0, Lfcn;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_9

    .line 76
    iget-object v5, p0, Lfcn;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 77
    if-eqz v5, :cond_8

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    invoke-static {v5}, Lfab;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 81
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_9
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    iget-object v1, p0, Lfcn;->j:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lfcn;->j:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    .line 87
    :goto_1
    iget-object v4, p0, Lfcn;->j:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_c

    .line 88
    iget-object v4, p0, Lfcn;->j:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 89
    if-eqz v4, :cond_b

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    invoke-static {v4}, Lfab;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 93
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    :cond_c
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    iget-object v1, p0, Lfcn;->k:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lfcn;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 97
    const/16 v1, 0xb

    iget-object v2, p0, Lfcn;->k:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 108
    iput v0, p0, Lfcn;->a:I

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfcn;->b:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfcn;->c:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfcn;->d:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfcn;->e:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfcn;->f:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfcn;->g:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfcn;->h:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_9
    const/16 v0, 0x4a

    .line 125
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lfcn;->i:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v3, p0, Lfcn;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 131
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 132
    invoke-virtual {p1}, Lfaa;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lfcn;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 135
    iput-object v2, p0, Lfcn;->i:[Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_a
    const/16 v0, 0x52

    .line 138
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lfcn;->j:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 140
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_4

    .line 142
    iget-object v3, p0, Lfcn;->j:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 144
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 145
    invoke-virtual {p1}, Lfaa;->a()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 139
    :cond_5
    iget-object v0, p0, Lfcn;->j:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 148
    iput-object v2, p0, Lfcn;->j:[Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :sswitch_b
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfcn;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget v0, p0, Lfcn;->a:I

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v2, p0, Lfcn;->a:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Lfcn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfcn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lfcn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lfcn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfcn;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v2, p0, Lfcn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lfcn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfcn;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v2, p0, Lfcn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lfcn;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfcn;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v2, p0, Lfcn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lfcn;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfcn;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v2, p0, Lfcn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lfcn;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfcn;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v2, p0, Lfcn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lfcn;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfcn;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v2, p0, Lfcn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lfcn;->i:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfcn;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lfcn;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 33
    iget-object v2, p0, Lfcn;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_8

    .line 35
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 36
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_9
    iget-object v0, p0, Lfcn;->j:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfcn;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 38
    :goto_1
    iget-object v0, p0, Lfcn;->j:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 39
    iget-object v0, p0, Lfcn;->j:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 40
    if-eqz v0, :cond_a

    .line 41
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILjava/lang/String;)V

    .line 42
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_b
    iget-object v0, p0, Lfcn;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfcn;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Lfcn;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 45
    :cond_c
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 46
    return-void
.end method
