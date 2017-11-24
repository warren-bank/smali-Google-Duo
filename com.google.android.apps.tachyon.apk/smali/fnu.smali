.class public final Lfnu;
.super Lfae;
.source "PG"


# instance fields
.field public a:Lfac;

.field public b:[Lfnv;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Lfnv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lfnu;->a:Lfac;

    .line 3
    invoke-static {}, Lfnv;->a()[Lfnv;

    move-result-object v0

    iput-object v0, p0, Lfnu;->b:[Lfnv;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfnu;->c:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lfnu;->d:I

    .line 6
    invoke-static {}, Lfnv;->a()[Lfnv;

    move-result-object v0

    iput-object v0, p0, Lfnu;->e:[Lfnv;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lfnu;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 30
    iget-object v2, p0, Lfnu;->a:Lfac;

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget-object v3, p0, Lfnu;->a:Lfac;

    .line 32
    invoke-static {v2, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget-object v2, p0, Lfnu;->b:[Lfnv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfnu;->b:[Lfnv;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lfnu;->b:[Lfnv;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 35
    iget-object v3, p0, Lfnu;->b:[Lfnv;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4, v3}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 40
    :cond_3
    iget v2, p0, Lfnu;->d:I

    if-eqz v2, :cond_4

    .line 41
    const/4 v2, 0x3

    iget v3, p0, Lfnu;->d:I

    .line 42
    invoke-static {v2, v3}, Lfab;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_4
    iget-object v2, p0, Lfnu;->e:[Lfnv;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfnu;->e:[Lfnv;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 44
    :goto_1
    iget-object v2, p0, Lfnu;->e:[Lfnv;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 45
    iget-object v2, p0, Lfnu;->e:[Lfnv;

    aget-object v2, v2, v1

    .line 46
    if-eqz v2, :cond_5

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_6
    iget-object v1, p0, Lfnu;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfnu;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lfnu;->c:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lfnu;->a:Lfac;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lfac;

    invoke-direct {v0}, Lfac;-><init>()V

    iput-object v0, p0, Lfnu;->a:Lfac;

    .line 62
    :cond_1
    iget-object v0, p0, Lfnu;->a:Lfac;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 64
    :sswitch_2
    const/16 v0, 0x12

    .line 65
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lfnu;->b:[Lfnv;

    if-nez v0, :cond_3

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfnv;

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v3, p0, Lfnu;->b:[Lfnv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 71
    new-instance v3, Lfnv;

    invoke-direct {v3}, Lfnv;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 73
    invoke-virtual {p1}, Lfaa;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lfnu;->b:[Lfnv;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lfnv;

    invoke-direct {v3}, Lfnv;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    iput-object v2, p0, Lfnu;->b:[Lfnv;

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 81
    iput v0, p0, Lfnu;->d:I

    goto :goto_0

    .line 83
    :sswitch_4
    const/16 v0, 0x22

    .line 84
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lfnu;->e:[Lfnv;

    if-nez v0, :cond_6

    move v0, v1

    .line 86
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lfnv;

    .line 87
    if-eqz v0, :cond_5

    .line 88
    iget-object v3, p0, Lfnu;->e:[Lfnv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 90
    new-instance v3, Lfnv;

    invoke-direct {v3}, Lfnv;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 92
    invoke-virtual {p1}, Lfaa;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_6
    iget-object v0, p0, Lfnu;->e:[Lfnv;

    array-length v0, v0

    goto :goto_3

    .line 94
    :cond_7
    new-instance v3, Lfnv;

    invoke-direct {v3}, Lfnv;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    iput-object v2, p0, Lfnu;->e:[Lfnv;

    goto/16 :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfnu;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lfnu;->a:Lfac;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v2, p0, Lfnu;->a:Lfac;

    invoke-virtual {p1, v0, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lfnu;->b:[Lfnv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfnu;->b:[Lfnv;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lfnu;->b:[Lfnv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 13
    iget-object v2, p0, Lfnu;->b:[Lfnv;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget v0, p0, Lfnu;->d:I

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x3

    iget v2, p0, Lfnu;->d:I

    invoke-virtual {p1, v0, v2}, Lfab;->a(II)V

    .line 19
    :cond_3
    iget-object v0, p0, Lfnu;->e:[Lfnv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfnu;->e:[Lfnv;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 20
    :goto_1
    iget-object v0, p0, Lfnu;->e:[Lfnv;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 21
    iget-object v0, p0, Lfnu;->e:[Lfnv;

    aget-object v0, v0, v1

    .line 22
    if-eqz v0, :cond_4

    .line 23
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lfnu;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfnu;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    const/4 v0, 0x6

    iget-object v1, p0, Lfnu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 27
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 28
    return-void
.end method
