.class public final Lfir;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lfiz;

.field private d:Lfix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v0, p0, Lfir;->a:I

    .line 3
    iput v0, p0, Lfir;->a:I

    .line 4
    iput v0, p0, Lfir;->a:I

    .line 5
    iput-object v1, p0, Lfir;->c:Lfiz;

    .line 6
    iput v0, p0, Lfir;->a:I

    .line 7
    iput-object v1, p0, Lfir;->d:Lfix;

    .line 8
    iput v0, p0, Lfir;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 18
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lfir;->a:I

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lfir;->b:Ljava/lang/String;

    .line 21
    invoke-static {v2, v1}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lfir;->a:I

    if-ne v1, v2, :cond_1

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lfir;->c:Lfiz;

    .line 24
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lfir;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lfir;->d:Lfix;

    .line 27
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfir;->b:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lfir;->a:I

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Lfir;->c:Lfiz;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lfiz;

    invoke-direct {v0}, Lfiz;-><init>()V

    iput-object v0, p0, Lfir;->c:Lfiz;

    .line 40
    :cond_1
    iget-object v0, p0, Lfir;->c:Lfiz;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lfir;->a:I

    goto :goto_0

    .line 43
    :sswitch_3
    iget-object v0, p0, Lfir;->d:Lfix;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lfix;

    invoke-direct {v0}, Lfix;-><init>()V

    iput-object v0, p0, Lfir;->d:Lfix;

    .line 45
    :cond_2
    iget-object v0, p0, Lfir;->d:Lfix;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Lfir;->a:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    iget v0, p0, Lfir;->a:I

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lfir;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lfab;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget v0, p0, Lfir;->a:I

    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lfir;->c:Lfiz;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14
    :cond_1
    iget v0, p0, Lfir;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Lfir;->d:Lfix;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 17
    return-void
.end method
