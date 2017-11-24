.class public final Lfkv;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:Lfke;

.field private c:Ljava/lang/String;

.field private d:[Lfky;

.field private e:Ljava/lang/String;

.field private f:Lfjz;

.field private g:Lfka;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v1, p0, Lfkv;->a:I

    .line 3
    iput-object v2, p0, Lfkv;->b:Lfke;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfkv;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lfky;->a()[Lfky;

    move-result-object v0

    iput-object v0, p0, Lfkv;->d:[Lfky;

    .line 6
    iput v1, p0, Lfkv;->a:I

    .line 7
    iput v1, p0, Lfkv;->a:I

    .line 8
    iput-object v2, p0, Lfkv;->f:Lfjz;

    .line 9
    iput v1, p0, Lfkv;->a:I

    .line 10
    iput-object v2, p0, Lfkv;->g:Lfka;

    .line 11
    iput v1, p0, Lfkv;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 31
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v1, p0, Lfkv;->b:Lfke;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lfkv;->b:Lfke;

    .line 34
    invoke-static {v4, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lfkv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfkv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lfkv;->c:Ljava/lang/String;

    .line 37
    invoke-static {v5, v1}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lfkv;->d:[Lfky;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfkv;->d:[Lfky;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 39
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lfkv;->d:[Lfky;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Lfkv;->d:[Lfky;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 45
    :cond_4
    iget v1, p0, Lfkv;->a:I

    if-nez v1, :cond_5

    .line 46
    const/16 v1, 0x64

    iget-object v2, p0, Lfkv;->e:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget v1, p0, Lfkv;->a:I

    if-ne v1, v4, :cond_6

    .line 49
    const/16 v1, 0x65

    iget-object v2, p0, Lfkv;->f:Lfjz;

    .line 50
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    iget v1, p0, Lfkv;->a:I

    if-ne v1, v5, :cond_7

    .line 52
    const/16 v1, 0x66

    iget-object v2, p0, Lfkv;->g:Lfka;

    .line 53
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    iget-object v0, p0, Lfkv;->b:Lfke;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lfke;

    invoke-direct {v0}, Lfke;-><init>()V

    iput-object v0, p0, Lfkv;->b:Lfke;

    .line 63
    :cond_1
    iget-object v0, p0, Lfkv;->b:Lfke;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkv;->c:Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_3
    const/16 v0, 0x1a

    .line 68
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lfkv;->d:[Lfky;

    if-nez v0, :cond_3

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lfky;

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v3, p0, Lfkv;->d:[Lfky;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 74
    new-instance v3, Lfky;

    invoke-direct {v3}, Lfky;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    invoke-virtual {p1}, Lfaa;->a()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p0, Lfkv;->d:[Lfky;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_4
    new-instance v3, Lfky;

    invoke-direct {v3}, Lfky;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 80
    iput-object v2, p0, Lfkv;->d:[Lfky;

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkv;->e:Ljava/lang/String;

    .line 83
    iput v1, p0, Lfkv;->a:I

    goto :goto_0

    .line 85
    :sswitch_5
    iget-object v0, p0, Lfkv;->f:Lfjz;

    if-nez v0, :cond_5

    .line 86
    new-instance v0, Lfjz;

    invoke-direct {v0}, Lfjz;-><init>()V

    iput-object v0, p0, Lfkv;->f:Lfjz;

    .line 87
    :cond_5
    iget-object v0, p0, Lfkv;->f:Lfjz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lfkv;->a:I

    goto/16 :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Lfkv;->g:Lfka;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Lfka;

    invoke-direct {v0}, Lfka;-><init>()V

    iput-object v0, p0, Lfkv;->g:Lfka;

    .line 92
    :cond_6
    iget-object v0, p0, Lfkv;->g:Lfka;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    const/4 v0, 0x2

    iput v0, p0, Lfkv;->a:I

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x322 -> :sswitch_4
        0x32a -> :sswitch_5
        0x332 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13
    iget-object v0, p0, Lfkv;->b:Lfke;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lfkv;->b:Lfke;

    invoke-virtual {p1, v3, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lfkv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkv;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lfkv;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lfab;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lfkv;->d:[Lfky;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfkv;->d:[Lfky;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfkv;->d:[Lfky;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19
    iget-object v1, p0, Lfkv;->d:[Lfky;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Lfkv;->a:I

    if-nez v0, :cond_4

    .line 24
    const/16 v0, 0x64

    iget-object v1, p0, Lfkv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget v0, p0, Lfkv;->a:I

    if-ne v0, v3, :cond_5

    .line 26
    const/16 v0, 0x65

    iget-object v1, p0, Lfkv;->f:Lfjz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    :cond_5
    iget v0, p0, Lfkv;->a:I

    if-ne v0, v4, :cond_6

    .line 28
    const/16 v0, 0x66

    iget-object v1, p0, Lfkv;->g:Lfka;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 30
    return-void
.end method
