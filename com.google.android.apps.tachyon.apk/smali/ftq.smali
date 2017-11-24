.class public final Lftq;
.super Lfae;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lftl;

.field private d:Ljava/lang/String;

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lftq;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lftq;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lftq;->c:Lftl;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lftq;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lftq;->e:[B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lftq;->f:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lftq;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lftq;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lftq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lftq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lftq;->a:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lftq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lftq;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lftq;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lftq;->c:Lftl;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lftq;->c:Lftl;

    .line 36
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lftq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lftq;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lftq;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lftq;->e:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lftq;->e:[B

    .line 42
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lftq;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lftq;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lftq;->f:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lftq;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lftq;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lftq;->g:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftq;->a:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftq;->b:Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Lftq;->c:Lftl;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lftl;

    invoke-direct {v0}, Lftl;-><init>()V

    iput-object v0, p0, Lftq;->c:Lftl;

    .line 62
    :cond_1
    iget-object v0, p0, Lftq;->c:Lftl;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftq;->d:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_5
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lftq;->e:[B

    goto :goto_0

    .line 68
    :sswitch_6
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftq;->f:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_7
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftq;->g:Ljava/lang/String;

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lftq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lftq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lftq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lftq;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lftq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lftq;->c:Lftl;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lftq;->c:Lftl;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lftq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lftq;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lftq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lftq;->e:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lftq;->e:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 21
    :cond_4
    iget-object v0, p0, Lftq;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lftq;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lftq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lftq;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lftq;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lftq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 26
    return-void
.end method
