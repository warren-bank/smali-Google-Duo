.class public final Lfji;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lftu;

.field private b:[Lfjj;

.field private c:Ljava/lang/String;

.field private d:[Lfjn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lfji;->a:Lftu;

    .line 3
    invoke-static {}, Lfjj;->a()[Lfjj;

    move-result-object v0

    iput-object v0, p0, Lfji;->b:[Lfjj;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfji;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lfjn;->a()[Lfjn;

    move-result-object v0

    iput-object v0, p0, Lfji;->d:[Lfjn;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lfji;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 27
    iget-object v2, p0, Lfji;->b:[Lfjj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfji;->b:[Lfjj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lfji;->b:[Lfjj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 29
    iget-object v3, p0, Lfji;->b:[Lfjj;

    aget-object v3, v3, v0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    :cond_2
    iget-object v2, p0, Lfji;->a:Lftu;

    if-eqz v2, :cond_3

    .line 35
    const/4 v2, 0x2

    iget-object v3, p0, Lfji;->a:Lftu;

    .line 36
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_3
    iget-object v2, p0, Lfji;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfji;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 38
    const/4 v2, 0x3

    iget-object v3, p0, Lfji;->c:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_4
    iget-object v2, p0, Lfji;->d:[Lfjn;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfji;->d:[Lfjn;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 41
    :goto_1
    iget-object v2, p0, Lfji;->d:[Lfjn;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 42
    iget-object v2, p0, Lfji;->d:[Lfjn;

    aget-object v2, v2, v1

    .line 43
    if-eqz v2, :cond_5

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    const/16 v0, 0xa

    .line 55
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lfji;->b:[Lfjj;

    if-nez v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfjj;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v3, p0, Lfji;->b:[Lfjj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 61
    new-instance v3, Lfjj;

    invoke-direct {v3}, Lfjj;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    invoke-virtual {p1}, Lfaa;->a()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lfji;->b:[Lfjj;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    new-instance v3, Lfjj;

    invoke-direct {v3}, Lfjj;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    iput-object v2, p0, Lfji;->b:[Lfjj;

    goto :goto_0

    .line 69
    :sswitch_2
    iget-object v0, p0, Lfji;->a:Lftu;

    if-nez v0, :cond_4

    .line 70
    new-instance v0, Lftu;

    invoke-direct {v0}, Lftu;-><init>()V

    iput-object v0, p0, Lfji;->a:Lftu;

    .line 71
    :cond_4
    iget-object v0, p0, Lfji;->a:Lftu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfji;->c:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_4
    const/16 v0, 0x22

    .line 76
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lfji;->d:[Lfjn;

    if-nez v0, :cond_6

    move v0, v1

    .line 78
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lfjn;

    .line 79
    if-eqz v0, :cond_5

    .line 80
    iget-object v3, p0, Lfji;->d:[Lfjn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 82
    new-instance v3, Lfjn;

    invoke-direct {v3}, Lfjn;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 84
    invoke-virtual {p1}, Lfaa;->a()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 77
    :cond_6
    iget-object v0, p0, Lfji;->d:[Lfjn;

    array-length v0, v0

    goto :goto_3

    .line 86
    :cond_7
    new-instance v3, Lfjn;

    invoke-direct {v3}, Lfjn;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    iput-object v2, p0, Lfji;->d:[Lfjn;

    goto/16 :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lfji;->b:[Lfjj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfji;->b:[Lfjj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lfji;->b:[Lfjj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lfji;->b:[Lfjj;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lfji;->a:Lftu;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x2

    iget-object v2, p0, Lfji;->a:Lftu;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lfji;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfji;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    const/4 v0, 0x3

    iget-object v2, p0, Lfji;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILjava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lfji;->d:[Lfjn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfji;->d:[Lfjn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 19
    :goto_1
    iget-object v0, p0, Lfji;->d:[Lfjn;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 20
    iget-object v0, p0, Lfji;->d:[Lfjn;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 25
    return-void
.end method
