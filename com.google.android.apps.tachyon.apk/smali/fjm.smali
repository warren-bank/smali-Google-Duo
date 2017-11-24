.class public final Lfjm;
.super Lfae;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lfjm;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lfjm;->b:Ljava/lang/String;

    .line 4
    iput v1, p0, Lfjm;->c:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lfjm;->d:Ljava/lang/String;

    .line 6
    iput v1, p0, Lfjm;->e:I

    .line 7
    iput v1, p0, Lfjm;->f:I

    .line 8
    iput v1, p0, Lfjm;->g:I

    .line 9
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfjm;->h:[Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lfjm;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 35
    iget-object v2, p0, Lfjm;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfjm;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    const/4 v2, 0x1

    iget-object v3, p0, Lfjm;->a:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_0
    iget-object v2, p0, Lfjm;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfjm;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    const/4 v2, 0x2

    iget-object v3, p0, Lfjm;->b:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_1
    iget v2, p0, Lfjm;->c:I

    if-eqz v2, :cond_2

    .line 42
    const/4 v2, 0x3

    iget v3, p0, Lfjm;->c:I

    .line 43
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_2
    iget-object v2, p0, Lfjm;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfjm;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 45
    const/4 v2, 0x4

    iget-object v3, p0, Lfjm;->d:Ljava/lang/String;

    .line 46
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_3
    iget v2, p0, Lfjm;->e:I

    if-eqz v2, :cond_4

    .line 48
    const/4 v2, 0x5

    iget v3, p0, Lfjm;->e:I

    .line 49
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_4
    iget v2, p0, Lfjm;->f:I

    if-eqz v2, :cond_5

    .line 51
    const/4 v2, 0x6

    iget v3, p0, Lfjm;->f:I

    .line 52
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_5
    iget v2, p0, Lfjm;->g:I

    if-eqz v2, :cond_6

    .line 54
    const/4 v2, 0x7

    iget v3, p0, Lfjm;->g:I

    .line 55
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_6
    iget-object v2, p0, Lfjm;->h:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lfjm;->h:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 59
    :goto_0
    iget-object v4, p0, Lfjm;->h:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 60
    iget-object v4, p0, Lfjm;->h:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 61
    if-eqz v4, :cond_7

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    invoke-static {v4}, Lfab;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 65
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_8
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjm;->a:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjm;->b:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 81
    iput v0, p0, Lfjm;->c:I

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjm;->d:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 87
    iput v0, p0, Lfjm;->e:I

    goto :goto_0

    .line 90
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 91
    iput v0, p0, Lfjm;->f:I

    goto :goto_0

    .line 94
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 95
    iput v0, p0, Lfjm;->g:I

    goto :goto_0

    .line 97
    :sswitch_8
    const/16 v0, 0x42

    .line 98
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lfjm;->h:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Lfjm;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 105
    invoke-virtual {p1}, Lfaa;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lfjm;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 108
    iput-object v2, p0, Lfjm;->h:[Ljava/lang/String;

    goto :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lfjm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lfjm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lfjm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfjm;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lfjm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lfjm;->c:I

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lfjm;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 18
    :cond_2
    iget-object v0, p0, Lfjm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfjm;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lfjm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget v0, p0, Lfjm;->e:I

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget v1, p0, Lfjm;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 22
    :cond_4
    iget v0, p0, Lfjm;->f:I

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x6

    iget v1, p0, Lfjm;->f:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 24
    :cond_5
    iget v0, p0, Lfjm;->g:I

    if-eqz v0, :cond_6

    .line 25
    const/4 v0, 0x7

    iget v1, p0, Lfjm;->g:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 26
    :cond_6
    iget-object v0, p0, Lfjm;->h:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfjm;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfjm;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 28
    iget-object v1, p0, Lfjm;->h:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_7

    .line 30
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 31
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_8
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 33
    return-void
.end method
