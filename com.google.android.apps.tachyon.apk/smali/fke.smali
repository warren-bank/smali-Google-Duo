.class public final Lfke;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[B

.field private h:Lfkb;

.field private i:Lfka;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v1, p0, Lfke;->a:I

    .line 3
    iput v1, p0, Lfke;->b:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfke;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lfke;->d:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lfke;->e:Ljava/lang/String;

    .line 7
    iput v1, p0, Lfke;->a:I

    .line 8
    iput v1, p0, Lfke;->a:I

    .line 9
    iput v1, p0, Lfke;->b:I

    .line 10
    iput-object v2, p0, Lfke;->h:Lfkb;

    .line 11
    iput v1, p0, Lfke;->b:I

    .line 12
    iput-object v2, p0, Lfke;->i:Lfka;

    .line 13
    iput v1, p0, Lfke;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v1, p0, Lfke;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfke;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    iget-object v1, p0, Lfke;->c:Ljava/lang/String;

    .line 34
    invoke-static {v3, v1}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget-object v1, p0, Lfke;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfke;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lfke;->d:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lfke;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfke;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lfke;->e:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lfke;->a:I

    if-nez v1, :cond_3

    .line 42
    const/16 v1, 0xa

    iget-object v2, p0, Lfke;->f:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lfke;->a:I

    if-ne v1, v3, :cond_4

    .line 45
    const/16 v1, 0xb

    iget-object v2, p0, Lfke;->g:[B

    .line 46
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget v1, p0, Lfke;->b:I

    if-nez v1, :cond_5

    .line 48
    const/16 v1, 0x14

    iget-object v2, p0, Lfke;->h:Lfkb;

    .line 49
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget v1, p0, Lfke;->b:I

    if-ne v1, v3, :cond_6

    .line 51
    const/16 v1, 0x15

    iget-object v2, p0, Lfke;->i:Lfka;

    .line 52
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .prologue
    const/4 v2, 0x1

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
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfke;->c:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfke;->d:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfke;->e:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfke;->f:Ljava/lang/String;

    .line 67
    iput v1, p0, Lfke;->a:I

    goto :goto_0

    .line 69
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfke;->g:[B

    .line 70
    iput v2, p0, Lfke;->a:I

    goto :goto_0

    .line 72
    :sswitch_6
    iget-object v0, p0, Lfke;->h:Lfkb;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lfkb;

    invoke-direct {v0}, Lfkb;-><init>()V

    iput-object v0, p0, Lfke;->h:Lfkb;

    .line 74
    :cond_1
    iget-object v0, p0, Lfke;->h:Lfkb;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    iput v1, p0, Lfke;->b:I

    goto :goto_0

    .line 77
    :sswitch_7
    iget-object v0, p0, Lfke;->i:Lfka;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lfka;

    invoke-direct {v0}, Lfka;-><init>()V

    iput-object v0, p0, Lfke;->i:Lfka;

    .line 79
    :cond_2
    iget-object v0, p0, Lfke;->i:Lfka;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 80
    iput v2, p0, Lfke;->b:I

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
        0xa2 -> :sswitch_6
        0xaa -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    iget-object v0, p0, Lfke;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfke;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lfke;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lfke;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfke;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lfke;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lfke;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfke;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lfke;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lfke;->a:I

    if-nez v0, :cond_3

    .line 22
    const/16 v0, 0xa

    iget-object v1, p0, Lfke;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Lfke;->a:I

    if-ne v0, v2, :cond_4

    .line 24
    const/16 v0, 0xb

    iget-object v1, p0, Lfke;->g:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 25
    :cond_4
    iget v0, p0, Lfke;->b:I

    if-nez v0, :cond_5

    .line 26
    const/16 v0, 0x14

    iget-object v1, p0, Lfke;->h:Lfkb;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    :cond_5
    iget v0, p0, Lfke;->b:I

    if-ne v0, v2, :cond_6

    .line 28
    const/16 v0, 0x15

    iget-object v1, p0, Lfke;->i:Lfka;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 30
    return-void
.end method
