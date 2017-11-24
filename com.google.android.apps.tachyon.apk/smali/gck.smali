.class public final Lgck;
.super Lfae;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Long;

.field public d:Lgeq;

.field public e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lgdk;

.field private j:[Lger;

.field private k:[Lgek;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lfae;-><init>()V

    .line 5
    iput v0, p0, Lgck;->a:I

    .line 6
    iput-object v1, p0, Lgck;->f:Ljava/lang/Long;

    .line 7
    iput-object v1, p0, Lgck;->g:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lgck;->h:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lgck;->i:Lgdk;

    .line 10
    iput v0, p0, Lgck;->b:I

    .line 11
    iput-object v1, p0, Lgck;->c:Ljava/lang/Long;

    .line 12
    invoke-static {}, Lger;->a()[Lger;

    move-result-object v0

    iput-object v0, p0, Lgck;->j:[Lger;

    .line 13
    invoke-static {}, Lgek;->a()[Lgek;

    move-result-object v0

    iput-object v0, p0, Lgck;->k:[Lgek;

    .line 14
    iput-object v1, p0, Lgck;->d:Lgeq;

    .line 15
    iput-object v1, p0, Lgck;->e:Ljava/lang/Long;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lgck;->cachedSize:I

    .line 17
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum SampleInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    return p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lfaa;)Lgck;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    .line 106
    :try_start_0
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v3

    .line 107
    invoke-static {v3}, Lgck;->a(I)I

    move-result v3

    iput v3, p0, Lgck;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Lgck;->storeUnknownField(Lfaa;I)Z

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->l()I

    move-result v2

    .line 115
    :try_start_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v3

    .line 116
    invoke-static {v3}, Lgck;->a(I)I

    move-result v3

    iput v3, p0, Lgck;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 119
    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lfaa;->e(I)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lgck;->storeUnknownField(Lfaa;I)Z

    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgck;->c:Ljava/lang/Long;

    goto :goto_0

    .line 126
    :sswitch_4
    const/16 v0, 0x22

    .line 127
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lgck;->j:[Lger;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lger;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v3, p0, Lgck;->j:[Lger;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 133
    new-instance v3, Lger;

    invoke-direct {v3}, Lger;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 135
    invoke-virtual {p1}, Lfaa;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lgck;->j:[Lger;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_3
    new-instance v3, Lger;

    invoke-direct {v3}, Lger;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    iput-object v2, p0, Lgck;->j:[Lger;

    goto/16 :goto_0

    .line 141
    :sswitch_5
    const/16 v0, 0x2a

    .line 142
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lgck;->k:[Lgek;

    if-nez v0, :cond_5

    move v0, v1

    .line 144
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lgek;

    .line 145
    if-eqz v0, :cond_4

    .line 146
    iget-object v3, p0, Lgck;->k:[Lgek;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 148
    new-instance v3, Lgek;

    invoke-direct {v3}, Lgek;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 150
    invoke-virtual {p1}, Lfaa;->a()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 143
    :cond_5
    iget-object v0, p0, Lgck;->k:[Lgek;

    array-length v0, v0

    goto :goto_3

    .line 152
    :cond_6
    new-instance v3, Lgek;

    invoke-direct {v3}, Lgek;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 154
    iput-object v2, p0, Lgck;->k:[Lgek;

    goto/16 :goto_0

    .line 156
    :sswitch_6
    iget-object v0, p0, Lgck;->d:Lgeq;

    if-nez v0, :cond_7

    .line 157
    new-instance v0, Lgeq;

    invoke-direct {v0}, Lgeq;-><init>()V

    iput-object v0, p0, Lgck;->d:Lgeq;

    .line 158
    :cond_7
    iget-object v0, p0, Lgck;->d:Lgeq;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 161
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgck;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 165
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->j()J

    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgck;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 168
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgck;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 170
    :sswitch_a
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgck;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :sswitch_b
    iget-object v0, p0, Lgck;->i:Lgdk;

    if-nez v0, :cond_8

    .line 173
    new-instance v0, Lgdk;

    invoke-direct {v0}, Lgdk;-><init>()V

    iput-object v0, p0, Lgck;->i:Lgdk;

    .line 174
    :cond_8
    iget-object v0, p0, Lgck;->i:Lgdk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x41 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 50
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 51
    iget v2, p0, Lgck;->a:I

    if-eq v2, v4, :cond_0

    .line 52
    const/4 v2, 0x1

    iget v3, p0, Lgck;->a:I

    .line 53
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_0
    iget v2, p0, Lgck;->b:I

    if-eq v2, v4, :cond_1

    .line 55
    const/4 v2, 0x2

    iget v3, p0, Lgck;->b:I

    .line 56
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_1
    iget-object v2, p0, Lgck;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 58
    const/4 v2, 0x3

    iget-object v3, p0, Lgck;->c:Ljava/lang/Long;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lfab;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_2
    iget-object v2, p0, Lgck;->j:[Lger;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgck;->j:[Lger;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 61
    :goto_0
    iget-object v3, p0, Lgck;->j:[Lger;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 62
    iget-object v3, p0, Lgck;->j:[Lger;

    aget-object v3, v3, v0

    .line 63
    if-eqz v3, :cond_3

    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 67
    :cond_5
    iget-object v2, p0, Lgck;->k:[Lgek;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgck;->k:[Lgek;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 68
    :goto_1
    iget-object v2, p0, Lgck;->k:[Lgek;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 69
    iget-object v2, p0, Lgck;->k:[Lgek;

    aget-object v2, v2, v1

    .line 70
    if-eqz v2, :cond_6

    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_7
    iget-object v1, p0, Lgck;->d:Lgeq;

    if-eqz v1, :cond_8

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lgck;->d:Lgeq;

    .line 76
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget-object v1, p0, Lgck;->e:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lgck;->e:Ljava/lang/Long;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget-object v1, p0, Lgck;->f:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 81
    iget-object v1, p0, Lgck;->f:Ljava/lang/Long;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    const/16 v1, 0x40

    .line 86
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x8

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_a
    iget-object v1, p0, Lgck;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lgck;->g:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_b
    iget-object v1, p0, Lgck;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lgck;->h:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_c
    iget-object v1, p0, Lgck;->i:Lgdk;

    if-eqz v1, :cond_d

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lgck;->i:Lgdk;

    .line 97
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lgck;->a(Lfaa;)Lgck;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    .line 18
    iget v0, p0, Lgck;->a:I

    if-eq v0, v3, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v2, p0, Lgck;->a:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 20
    :cond_0
    iget v0, p0, Lgck;->b:I

    if-eq v0, v3, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v2, p0, Lgck;->b:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 22
    :cond_1
    iget-object v0, p0, Lgck;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v2, p0, Lgck;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 24
    :cond_2
    iget-object v0, p0, Lgck;->j:[Lger;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgck;->j:[Lger;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lgck;->j:[Lger;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26
    iget-object v2, p0, Lgck;->j:[Lger;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lgck;->k:[Lgek;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgck;->k:[Lgek;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 31
    :goto_1
    iget-object v0, p0, Lgck;->k:[Lgek;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 32
    iget-object v0, p0, Lgck;->k:[Lgek;

    aget-object v0, v0, v1

    .line 33
    if-eqz v0, :cond_5

    .line 34
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_6
    iget-object v0, p0, Lgck;->d:Lgeq;

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lgck;->d:Lgeq;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lgck;->e:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Lgck;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 40
    :cond_8
    iget-object v0, p0, Lgck;->f:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lgck;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->c(IJ)V

    .line 42
    :cond_9
    iget-object v0, p0, Lgck;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lgck;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lgck;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lgck;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 46
    :cond_b
    iget-object v0, p0, Lgck;->i:Lgdk;

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Lgck;->i:Lgdk;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    :cond_c
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 49
    return-void
.end method
