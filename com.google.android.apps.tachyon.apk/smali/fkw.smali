.class public final Lfkw;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lfke;

.field private b:Lfkf;

.field private c:I

.field private d:I

.field private e:[Lfkt;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v0, p0, Lfkw;->a:Lfke;

    .line 3
    iput-object v0, p0, Lfkw;->b:Lfkf;

    .line 4
    iput v1, p0, Lfkw;->c:I

    .line 5
    iput v1, p0, Lfkw;->d:I

    .line 6
    invoke-static {}, Lfkt;->a()[Lfkt;

    move-result-object v0

    iput-object v0, p0, Lfkw;->e:[Lfkt;

    .line 7
    iput v1, p0, Lfkw;->f:I

    .line 8
    iput v1, p0, Lfkw;->g:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lfkw;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v1, p0, Lfkw;->a:Lfke;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lfkw;->a:Lfke;

    .line 34
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lfkw;->b:Lfkf;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lfkw;->b:Lfkf;

    .line 37
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lfkw;->c:I

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lfkw;->c:I

    .line 40
    invoke-static {v1, v2}, Lfab;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lfkw;->d:I

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget v2, p0, Lfkw;->d:I

    .line 43
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lfkw;->e:[Lfkt;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfkw;->e:[Lfkt;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lfkw;->e:[Lfkt;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 46
    iget-object v2, p0, Lfkw;->e:[Lfkt;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_4

    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 51
    :cond_6
    iget v1, p0, Lfkw;->f:I

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x6

    iget v2, p0, Lfkw;->f:I

    .line 53
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    iget v1, p0, Lfkw;->g:I

    if-eqz v1, :cond_8

    .line 55
    const/4 v1, 0x7

    iget v2, p0, Lfkw;->g:I

    .line 56
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lfkw;->a:Lfke;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lfke;

    invoke-direct {v0}, Lfke;-><init>()V

    iput-object v0, p0, Lfkw;->a:Lfke;

    .line 66
    :cond_1
    iget-object v0, p0, Lfkw;->a:Lfke;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lfkw;->b:Lfkf;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lfkf;

    invoke-direct {v0}, Lfkf;-><init>()V

    iput-object v0, p0, Lfkw;->b:Lfkf;

    .line 70
    :cond_2
    iget-object v0, p0, Lfkw;->b:Lfkf;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 74
    iput v0, p0, Lfkw;->c:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 78
    iput v0, p0, Lfkw;->d:I

    goto :goto_0

    .line 80
    :sswitch_5
    const/16 v0, 0x2a

    .line 81
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lfkw;->e:[Lfkt;

    if-nez v0, :cond_4

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfkt;

    .line 84
    if-eqz v0, :cond_3

    .line 85
    iget-object v3, p0, Lfkw;->e:[Lfkt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 87
    new-instance v3, Lfkt;

    invoke-direct {v3}, Lfkt;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    invoke-virtual {p1}, Lfaa;->a()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p0, Lfkw;->e:[Lfkt;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_5
    new-instance v3, Lfkt;

    invoke-direct {v3}, Lfkt;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    iput-object v2, p0, Lfkw;->e:[Lfkt;

    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 97
    iput v0, p0, Lfkw;->f:I

    goto/16 :goto_0

    .line 100
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 101
    iput v0, p0, Lfkw;->g:I

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lfkw;->a:Lfke;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lfkw;->a:Lfke;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lfkw;->b:Lfkf;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lfkw;->b:Lfkf;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    :cond_1
    iget v0, p0, Lfkw;->c:I

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lfkw;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Lfkw;->d:I

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Lfkw;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 19
    :cond_3
    iget-object v0, p0, Lfkw;->e:[Lfkt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfkw;->e:[Lfkt;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfkw;->e:[Lfkt;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 21
    iget-object v1, p0, Lfkw;->e:[Lfkt;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_5
    iget v0, p0, Lfkw;->f:I

    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x6

    iget v1, p0, Lfkw;->f:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 27
    :cond_6
    iget v0, p0, Lfkw;->g:I

    if-eqz v0, :cond_7

    .line 28
    const/4 v0, 0x7

    iget v1, p0, Lfkw;->g:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 29
    :cond_7
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 30
    return-void
.end method
