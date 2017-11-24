.class public final Lfaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const v0, 0x7fffffff

    iput v0, p0, Lfaa;->g:I

    .line 120
    const/16 v0, 0x40

    iput v0, p0, Lfaa;->i:I

    .line 121
    iput-object p1, p0, Lfaa;->a:[B

    .line 122
    iput p2, p0, Lfaa;->b:I

    .line 123
    add-int v0, p2, p3

    iput v0, p0, Lfaa;->c:I

    .line 124
    iput p2, p0, Lfaa;->e:I

    .line 125
    return-void
.end method

.method public static a([BII)Lfaa;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lfaa;

    invoke-direct {v0, p0, p1, p2}, Lfaa;-><init>([BII)V

    return-object v0
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 168
    if-gez p1, :cond_0

    .line 169
    invoke-static {}, Lfal;->b()Lfal;

    move-result-object v0

    throw v0

    .line 170
    :cond_0
    iget v0, p0, Lfaa;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lfaa;->g:I

    if-le v0, v1, :cond_1

    .line 171
    iget v0, p0, Lfaa;->g:I

    iget v1, p0, Lfaa;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lfaa;->f(I)V

    .line 172
    invoke-static {}, Lfal;->a()Lfal;

    move-result-object v0

    throw v0

    .line 173
    :cond_1
    iget v0, p0, Lfaa;->c:I

    iget v1, p0, Lfaa;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 174
    iget v0, p0, Lfaa;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lfaa;->e:I

    return-void

    .line 175
    :cond_2
    invoke-static {}, Lfal;->a()Lfal;

    move-result-object v0

    throw v0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lfaa;->c:I

    iget v1, p0, Lfaa;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lfaa;->c:I

    .line 136
    iget v0, p0, Lfaa;->c:I

    .line 137
    iget v1, p0, Lfaa;->g:I

    if-le v0, v1, :cond_0

    .line 138
    iget v1, p0, Lfaa;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfaa;->d:I

    .line 139
    iget v0, p0, Lfaa;->c:I

    iget v1, p0, Lfaa;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfaa;->c:I

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lfaa;->d:I

    goto :goto_0
.end method

.method private final n()B
    .locals 3

    .prologue
    .line 165
    iget v0, p0, Lfaa;->e:I

    iget v1, p0, Lfaa;->c:I

    if-ne v0, v1, :cond_0

    .line 166
    invoke-static {}, Lfal;->a()Lfal;

    move-result-object v0

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lfaa;->a:[B

    iget v1, p0, Lfaa;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfaa;->e:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lfaa;->e:I

    iget v2, p0, Lfaa;->c:I

    if-ne v1, v2, :cond_0

    .line 4
    iput v0, p0, Lfaa;->f:I

    .line 10
    :goto_0
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfaa;->g()I

    move-result v0

    iput v0, p0, Lfaa;->f:I

    .line 7
    iget v0, p0, Lfaa;->f:I

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lfal;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lfal;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0

    .line 10
    :cond_1
    iget v0, p0, Lfaa;->f:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lfaa;->f:I

    if-eq v0, p1, :cond_0

    .line 12
    new-instance v0, Lfal;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lfal;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lfaa;->g()I

    move-result v0

    .line 52
    iget v1, p0, Lfaa;->h:I

    iget v2, p0, Lfaa;->i:I

    if-lt v1, v2, :cond_0

    .line 53
    new-instance v0, Lfal;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lfal;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Lfaa;->c(I)I

    move-result v0

    .line 56
    iget v1, p0, Lfaa;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfaa;->h:I

    .line 57
    invoke-virtual {p1, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;

    .line 58
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfaa;->a(I)V

    .line 59
    iget v1, p0, Lfaa;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfaa;->h:I

    .line 60
    invoke-virtual {p0, v0}, Lfaa;->d(I)V

    .line 61
    return-void
.end method

.method public final a(II)[B
    .locals 4

    .prologue
    .line 150
    if-nez p2, :cond_0

    .line 151
    sget-object v0, Lfao;->g:[B

    .line 155
    :goto_0
    return-object v0

    .line 152
    :cond_0
    new-array v0, p2, [B

    .line 153
    iget v1, p0, Lfaa;->b:I

    add-int/2addr v1, p1

    .line 154
    iget-object v2, p0, Lfaa;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lfaa;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method final b(II)V
    .locals 4

    .prologue
    .line 158
    iget v0, p0, Lfaa;->e:I

    iget v1, p0, Lfaa;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lfaa;->e:I

    iget v2, p0, Lfaa;->b:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    if-gez p1, :cond_1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    iget v0, p0, Lfaa;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lfaa;->e:I

    .line 163
    iput p2, p0, Lfaa;->f:I

    .line 164
    return-void
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15
    .line 16
    and-int/lit8 v1, p1, 0x7

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 38
    new-instance v0, Lfal;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lfal;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lfaa;->g()I

    .line 37
    :goto_0
    return v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lfaa;->j()J

    goto :goto_0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lfaa;->g()I

    move-result v1

    invoke-direct {p0, v1}, Lfaa;->f(I)V

    goto :goto_0

    .line 26
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lfaa;->a()I

    move-result v1

    .line 27
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lfaa;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    .line 32
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 33
    invoke-virtual {p0, v1}, Lfaa;->a(I)V

    goto :goto_0

    .line 35
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lfaa;->i()I

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lfaa;->g()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 126
    if-gez p1, :cond_0

    .line 127
    invoke-static {}, Lfal;->b()Lfal;

    move-result-object v0

    throw v0

    .line 128
    :cond_0
    iget v0, p0, Lfaa;->e:I

    add-int/2addr v0, p1

    .line 129
    iget v1, p0, Lfaa;->g:I

    .line 130
    if-le v0, v1, :cond_1

    .line 131
    invoke-static {}, Lfal;->a()Lfal;

    move-result-object v0

    throw v0

    .line 132
    :cond_1
    iput v0, p0, Lfaa;->g:I

    .line 133
    invoke-direct {p0}, Lfaa;->m()V

    .line 134
    return v1
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lfaa;->g:I

    .line 143
    invoke-direct {p0}, Lfaa;->m()V

    .line 144
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lfaa;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 43
    invoke-virtual {p0}, Lfaa;->g()I

    move-result v0

    .line 44
    if-gez v0, :cond_0

    .line 45
    invoke-static {}, Lfal;->b()Lfal;

    move-result-object v0

    throw v0

    .line 46
    :cond_0
    iget v1, p0, Lfaa;->c:I

    iget v2, p0, Lfaa;->e:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 47
    invoke-static {}, Lfal;->a()Lfal;

    move-result-object v0

    throw v0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lfaa;->a:[B

    iget v3, p0, Lfaa;->e:I

    sget-object v4, Lfak;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    iget v2, p0, Lfaa;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lfaa;->e:I

    .line 50
    return-object v1
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lfaa;->f:I

    invoke-virtual {p0, p1, v0}, Lfaa;->b(II)V

    .line 157
    return-void
.end method

.method public final f()[B
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p0}, Lfaa;->g()I

    move-result v1

    .line 63
    if-gez v1, :cond_0

    .line 64
    invoke-static {}, Lfal;->b()Lfal;

    move-result-object v0

    throw v0

    .line 65
    :cond_0
    if-nez v1, :cond_1

    .line 66
    sget-object v0, Lfao;->g:[B

    .line 72
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget v0, p0, Lfaa;->c:I

    iget v2, p0, Lfaa;->e:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    .line 68
    invoke-static {}, Lfal;->a()Lfal;

    move-result-object v0

    throw v0

    .line 69
    :cond_2
    new-array v0, v1, [B

    .line 70
    iget-object v2, p0, Lfaa;->a:[B

    iget v3, p0, Lfaa;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v2, p0, Lfaa;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lfaa;->e:I

    goto :goto_0
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Lfaa;->n()B

    move-result v0

    .line 74
    if-ltz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 77
    invoke-direct {p0}, Lfaa;->n()B

    move-result v1

    if-ltz v1, :cond_2

    .line 78
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 79
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 80
    invoke-direct {p0}, Lfaa;->n()B

    move-result v1

    if-ltz v1, :cond_3

    .line 81
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 82
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 83
    invoke-direct {p0}, Lfaa;->n()B

    move-result v1

    if-ltz v1, :cond_4

    .line 84
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 85
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 86
    invoke-direct {p0}, Lfaa;->n()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 87
    if-gez v1, :cond_0

    .line 88
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 89
    invoke-direct {p0}, Lfaa;->n()B

    move-result v2

    if-gez v2, :cond_0

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_5
    invoke-static {}, Lfal;->c()Lfal;

    move-result-object v0

    throw v0
.end method

.method public final h()J
    .locals 6

    .prologue
    .line 94
    const/4 v2, 0x0

    .line 95
    const-wide/16 v0, 0x0

    .line 96
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 97
    invoke-direct {p0}, Lfaa;->n()B

    move-result v3

    .line 98
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 99
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 100
    return-wide v0

    .line 101
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lfal;->c()Lfal;

    move-result-object v0

    throw v0
.end method

.method public final i()I
    .locals 4

    .prologue
    .line 104
    invoke-direct {p0}, Lfaa;->n()B

    move-result v0

    .line 105
    invoke-direct {p0}, Lfaa;->n()B

    move-result v1

    .line 106
    invoke-direct {p0}, Lfaa;->n()B

    move-result v2

    .line 107
    invoke-direct {p0}, Lfaa;->n()B

    move-result v3

    .line 108
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 109
    invoke-direct {p0}, Lfaa;->n()B

    move-result v0

    .line 110
    invoke-direct {p0}, Lfaa;->n()B

    move-result v1

    .line 111
    invoke-direct {p0}, Lfaa;->n()B

    move-result v2

    .line 112
    invoke-direct {p0}, Lfaa;->n()B

    move-result v3

    .line 113
    invoke-direct {p0}, Lfaa;->n()B

    move-result v4

    .line 114
    invoke-direct {p0}, Lfaa;->n()B

    move-result v5

    .line 115
    invoke-direct {p0}, Lfaa;->n()B

    move-result v6

    .line 116
    invoke-direct {p0}, Lfaa;->n()B

    move-result v7

    .line 117
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lfaa;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 146
    const/4 v0, -0x1

    .line 148
    :goto_0
    return v0

    .line 147
    :cond_0
    iget v0, p0, Lfaa;->e:I

    .line 148
    iget v1, p0, Lfaa;->g:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lfaa;->e:I

    iget v1, p0, Lfaa;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
