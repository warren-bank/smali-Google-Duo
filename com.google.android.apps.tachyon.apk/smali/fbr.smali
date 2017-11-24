.class public final Lfbr;
.super Lfae;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lfbc;

.field public e:Lfbk;

.field public f:Lfas;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v0, p0, Lfbr;->a:I

    .line 3
    iput v0, p0, Lfbr;->b:I

    .line 4
    iput v0, p0, Lfbr;->c:I

    .line 5
    iput-object v1, p0, Lfbr;->d:Lfbc;

    .line 6
    iput-object v1, p0, Lfbr;->e:Lfbk;

    .line 7
    iput-object v1, p0, Lfbr;->f:Lfas;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lfbr;->cachedSize:I

    .line 9
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
    iget v1, p0, Lfbr;->a:I

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lfbr;->a:I

    .line 30
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lfbr;->b:I

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lfbr;->b:I

    .line 33
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lfbr;->c:I

    if-eqz v1, :cond_2

    .line 35
    iget v1, p0, Lfbr;->c:I

    .line 39
    const/16 v2, 0x18

    .line 40
    invoke-static {v2}, Lfab;->c(I)I

    move-result v2

    .line 42
    invoke-static {v1}, Lfab;->d(I)I

    move-result v1

    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 43
    add-int/2addr v1, v2

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lfbr;->d:Lfbc;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lfbr;->d:Lfbc;

    .line 47
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lfbr;->e:Lfbk;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lfbr;->e:Lfbk;

    .line 50
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lfbr;->f:Lfas;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lfbr;->f:Lfas;

    .line 53
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .prologue
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

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 63
    iput v0, p0, Lfbr;->a:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 67
    iput v0, p0, Lfbr;->b:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 71
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 72
    iput v0, p0, Lfbr;->c:I

    goto :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, Lfbr;->d:Lfbc;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lfbc;

    invoke-direct {v0}, Lfbc;-><init>()V

    iput-object v0, p0, Lfbr;->d:Lfbc;

    .line 76
    :cond_1
    iget-object v0, p0, Lfbr;->d:Lfbc;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 78
    :sswitch_5
    iget-object v0, p0, Lfbr;->e:Lfbk;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Lfbk;

    invoke-direct {v0}, Lfbk;-><init>()V

    iput-object v0, p0, Lfbr;->e:Lfbk;

    .line 80
    :cond_2
    iget-object v0, p0, Lfbr;->e:Lfbk;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 82
    :sswitch_6
    iget-object v0, p0, Lfbr;->f:Lfas;

    if-nez v0, :cond_3

    .line 83
    new-instance v0, Lfas;

    invoke-direct {v0}, Lfas;-><init>()V

    iput-object v0, p0, Lfbr;->f:Lfas;

    .line 84
    :cond_3
    iget-object v0, p0, Lfbr;->f:Lfas;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lfbr;->a:I

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lfbr;->a:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Lfbr;->b:I

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lfbr;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 14
    :cond_1
    iget v0, p0, Lfbr;->c:I

    if-eqz v0, :cond_2

    .line 15
    iget v0, p0, Lfbr;->c:I

    .line 16
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lfab;->e(II)V

    .line 18
    invoke-static {v0}, Lfab;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lfab;->b(I)V

    .line 19
    :cond_2
    iget-object v0, p0, Lfbr;->d:Lfbc;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lfbr;->d:Lfbc;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lfbr;->e:Lfbk;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lfbr;->e:Lfbk;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lfbr;->f:Lfas;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lfbr;->f:Lfas;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 26
    return-void
.end method
