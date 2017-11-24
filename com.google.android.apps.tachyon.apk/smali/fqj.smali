.class public final Lfqj;
.super Lfae;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:[Ljava/lang/String;

.field private e:I

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lfqj;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lfqj;->b:Ljava/lang/String;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfqj;->c:J

    .line 5
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfqj;->d:[Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lfqj;->e:I

    .line 7
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfqj;->f:[Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lfqj;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 33
    iget-object v1, p0, Lfqj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfqj;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v3, p0, Lfqj;->a:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lfqj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfqj;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v3, p0, Lfqj;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-wide v4, p0, Lfqj;->c:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-wide v4, p0, Lfqj;->c:J

    .line 41
    invoke-static {v1, v4, v5}, Lfab;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lfqj;->d:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfqj;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 45
    :goto_0
    iget-object v5, p0, Lfqj;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 46
    iget-object v5, p0, Lfqj;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-static {v5}, Lfab;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_4
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget v1, p0, Lfqj;->e:I

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x5

    iget v3, p0, Lfqj;->e:I

    .line 56
    invoke-static {v1, v3}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lfqj;->f:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfqj;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 60
    :goto_1
    iget-object v4, p0, Lfqj;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 61
    iget-object v4, p0, Lfqj;->f:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 62
    if-eqz v4, :cond_7

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    invoke-static {v4}, Lfab;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 66
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :cond_8
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqj;->a:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqj;->b:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->h()J

    move-result-wide v2

    .line 82
    iput-wide v2, p0, Lfqj;->c:J

    goto :goto_0

    .line 84
    :sswitch_4
    const/16 v0, 0x22

    .line 85
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lfqj;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p0, Lfqj;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 91
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    invoke-virtual {p1}, Lfaa;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lfqj;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 95
    iput-object v2, p0, Lfqj;->d:[Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 99
    iput v0, p0, Lfqj;->e:I

    goto :goto_0

    .line 101
    :sswitch_6
    const/16 v0, 0x32

    .line 102
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lfqj;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 104
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_4

    .line 106
    iget-object v3, p0, Lfqj;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 108
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 109
    invoke-virtual {p1}, Lfaa;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 103
    :cond_5
    iget-object v0, p0, Lfqj;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 112
    iput-object v2, p0, Lfqj;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lfqj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lfqj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lfqj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfqj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v2, p0, Lfqj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-wide v2, p0, Lfqj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-wide v2, p0, Lfqj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lfab;->b(IJ)V

    .line 16
    :cond_2
    iget-object v0, p0, Lfqj;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfqj;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lfqj;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 18
    iget-object v2, p0, Lfqj;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget v0, p0, Lfqj;->e:I

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x5

    iget v2, p0, Lfqj;->e:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 24
    :cond_5
    iget-object v0, p0, Lfqj;->f:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfqj;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 25
    :goto_1
    iget-object v0, p0, Lfqj;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 26
    iget-object v0, p0, Lfqj;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_6

    .line 28
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILjava/lang/String;)V

    .line 29
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_7
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 31
    return-void
.end method
