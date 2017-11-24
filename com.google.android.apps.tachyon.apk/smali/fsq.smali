.class public final Lfsq;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v1, p0, Lfsq;->a:I

    .line 3
    sget-object v0, Lfao;->g:[B

    iput-object v0, p0, Lfsq;->b:[B

    .line 4
    iput v1, p0, Lfsq;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lfsq;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 16
    iget v1, p0, Lfsq;->a:I

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lfsq;->a:I

    .line 18
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lfsq;->b:[B

    sget-object v2, Lfao;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    const/4 v1, 0x2

    iget-object v2, p0, Lfsq;->b:[B

    .line 21
    invoke-static {v1, v2}, Lfab;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget v1, p0, Lfsq;->c:I

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget v2, p0, Lfsq;->c:I

    .line 24
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 34
    iput v0, p0, Lfsq;->a:I

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->f()[B

    move-result-object v0

    iput-object v0, p0, Lfsq;->b:[B

    goto :goto_0

    .line 39
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 40
    iput v0, p0, Lfsq;->c:I

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lfsq;->a:I

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lfsq;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lfsq;->b:[B

    sget-object v1, Lfao;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lfsq;->b:[B

    invoke-virtual {p1, v0, v1}, Lfab;->a(I[B)V

    .line 11
    :cond_1
    iget v0, p0, Lfsq;->c:I

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x3

    iget v1, p0, Lfsq;->c:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 14
    return-void
.end method
