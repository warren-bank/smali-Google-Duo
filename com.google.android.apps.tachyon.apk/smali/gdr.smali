.class public final Lgdr;
.super Lfae;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:[Lgds;

.field public j:Ljava/lang/Long;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v1, p0, Lgdr;->a:Ljava/lang/Long;

    .line 3
    iput-object v1, p0, Lgdr;->b:Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Lgdr;->c:Ljava/lang/Long;

    .line 5
    iput-object v1, p0, Lgdr;->d:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lgdr;->e:Ljava/lang/Long;

    .line 7
    iput-object v1, p0, Lgdr;->f:Ljava/lang/Long;

    .line 8
    iput-object v1, p0, Lgdr;->g:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lgdr;->h:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Lgdr;->k:Ljava/lang/String;

    .line 11
    invoke-static {}, Lgds;->a()[Lgds;

    move-result-object v0

    iput-object v0, p0, Lgdr;->i:[Lgds;

    .line 12
    iput-object v1, p0, Lgdr;->j:Ljava/lang/Long;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lgdr;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-object v1, p0, Lgdr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lgdr;->a:Ljava/lang/Long;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lgdr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lgdr;->b:Ljava/lang/Long;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lgdr;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lgdr;->c:Ljava/lang/Long;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lgdr;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lgdr;->d:Ljava/lang/Long;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lgdr;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lgdr;->e:Ljava/lang/Long;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Lgdr;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lgdr;->f:Ljava/lang/Long;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lgdr;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lgdr;->g:Ljava/lang/Long;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Lgdr;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lgdr;->h:Ljava/lang/Long;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget-object v1, p0, Lgdr;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lgdr;->k:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    iget-object v1, p0, Lgdr;->i:[Lgds;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lgdr;->i:[Lgds;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 72
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lgdr;->i:[Lgds;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 73
    iget-object v2, p0, Lgdr;->i:[Lgds;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_9

    .line 75
    const/16 v3, 0xa

    .line 76
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 78
    :cond_b
    iget-object v1, p0, Lgdr;->j:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 79
    const/16 v1, 0xb

    iget-object v2, p0, Lgdr;->j:Ljava/lang/Long;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgdr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgdr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgdr;->c:Ljava/lang/Long;

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgdr;->d:Ljava/lang/Long;

    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgdr;->e:Ljava/lang/Long;

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgdr;->f:Ljava/lang/Long;

    goto :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgdr;->g:Ljava/lang/Long;

    goto :goto_0

    .line 117
    :sswitch_8
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgdr;->h:Ljava/lang/Long;

    goto :goto_0

    .line 120
    :sswitch_9
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgdr;->k:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_a
    const/16 v0, 0x52

    .line 123
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lgdr;->i:[Lgds;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgds;

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v3, p0, Lgdr;->i:[Lgds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 129
    new-instance v3, Lgds;

    invoke-direct {v3}, Lgds;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 131
    invoke-virtual {p1}, Lfaa;->a()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, p0, Lgdr;->i:[Lgds;

    array-length v0, v0

    goto :goto_1

    .line 133
    :cond_3
    new-instance v3, Lgds;

    invoke-direct {v3}, Lgds;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 135
    iput-object v2, p0, Lgdr;->i:[Lgds;

    goto/16 :goto_0

    .line 138
    :sswitch_b
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgdr;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lgdr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lgdr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 17
    :cond_0
    iget-object v0, p0, Lgdr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lgdr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 19
    :cond_1
    iget-object v0, p0, Lgdr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lgdr;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 21
    :cond_2
    iget-object v0, p0, Lgdr;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lgdr;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 23
    :cond_3
    iget-object v0, p0, Lgdr;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lgdr;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 25
    :cond_4
    iget-object v0, p0, Lgdr;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lgdr;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 27
    :cond_5
    iget-object v0, p0, Lgdr;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-object v1, p0, Lgdr;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 29
    :cond_6
    iget-object v0, p0, Lgdr;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lgdr;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 31
    :cond_7
    iget-object v0, p0, Lgdr;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 32
    const/16 v0, 0x9

    iget-object v1, p0, Lgdr;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 33
    :cond_8
    iget-object v0, p0, Lgdr;->i:[Lgds;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgdr;->i:[Lgds;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgdr;->i:[Lgds;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 35
    iget-object v1, p0, Lgdr;->i:[Lgds;

    aget-object v1, v1, v0

    .line 36
    if-eqz v1, :cond_9

    .line 37
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_a
    iget-object v0, p0, Lgdr;->j:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 40
    const/16 v0, 0xb

    iget-object v1, p0, Lgdr;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 41
    :cond_b
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 42
    return-void
.end method
