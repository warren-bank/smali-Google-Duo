.class public final Lfil;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lftt;

.field private b:Lfij;

.field private c:Ljava/lang/String;

.field private d:Lfjr;

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v1, p0, Lfil;->a:Lftt;

    .line 3
    iput-object v1, p0, Lfil;->b:Lfij;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfil;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lfil;->d:Lfjr;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lfil;->e:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lfil;->f:F

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lfil;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v1, p0, Lfil;->a:Lftt;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lfil;->a:Lftt;

    .line 28
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lfil;->b:Lfij;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lfil;->b:Lfij;

    .line 31
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lfil;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfil;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lfil;->c:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lfil;->d:Lfjr;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lfil;->d:Lfjr;

    .line 37
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lfil;->e:I

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget v2, p0, Lfil;->e:I

    .line 40
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget v1, p0, Lfil;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 46
    const/16 v1, 0x30

    .line 47
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x4

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    iget-object v0, p0, Lfil;->a:Lftt;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lfil;->a:Lftt;

    .line 59
    :cond_1
    iget-object v0, p0, Lfil;->a:Lftt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Lfil;->b:Lfij;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lfij;

    invoke-direct {v0}, Lfij;-><init>()V

    iput-object v0, p0, Lfil;->b:Lfij;

    .line 63
    :cond_2
    iget-object v0, p0, Lfil;->b:Lfij;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfil;->c:Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_4
    iget-object v0, p0, Lfil;->d:Lfjr;

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Lfjr;

    invoke-direct {v0}, Lfjr;-><init>()V

    iput-object v0, p0, Lfil;->d:Lfjr;

    .line 69
    :cond_3
    iget-object v0, p0, Lfil;->d:Lfjr;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 73
    iput v0, p0, Lfil;->e:I

    goto :goto_0

    .line 76
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 77
    iput v0, p0, Lfil;->f:F

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lfil;->a:Lftt;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lfil;->a:Lftt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lfil;->b:Lfij;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lfil;->b:Lfij;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lfil;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfil;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lfil;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lfil;->d:Lfjr;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lfil;->d:Lfjr;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    :cond_3
    iget v0, p0, Lfil;->e:I

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x5

    iget v1, p0, Lfil;->e:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 20
    :cond_4
    iget v0, p0, Lfil;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 22
    const/4 v0, 0x6

    iget v1, p0, Lfil;->f:F

    invoke-virtual {p1, v0, v1}, Lfab;->a(IF)V

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 24
    return-void
.end method
