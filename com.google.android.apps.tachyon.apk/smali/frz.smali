.class public final Lfrz;
.super Lfae;
.source "PG"


# instance fields
.field private a:Lftt;

.field private b:Lfrt;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput-object v0, p0, Lfrz;->a:Lftt;

    .line 3
    iput-object v0, p0, Lfrz;->b:Lfrt;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfrz;->c:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lfrz;->d:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lfrz;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lfrz;->a:Lftt;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lfrz;->a:Lftt;

    .line 21
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lfrz;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfrz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lfrz;->c:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lfrz;->b:Lfrt;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lfrz;->b:Lfrt;

    .line 27
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lfrz;->d:I

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x5

    iget v2, p0, Lfrz;->d:I

    .line 30
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    iget-object v0, p0, Lfrz;->a:Lftt;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lftt;

    invoke-direct {v0}, Lftt;-><init>()V

    iput-object v0, p0, Lfrz;->a:Lftt;

    .line 40
    :cond_1
    iget-object v0, p0, Lfrz;->a:Lftt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrz;->c:Ljava/lang/String;

    goto :goto_0

    .line 44
    :sswitch_3
    iget-object v0, p0, Lfrz;->b:Lfrt;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lfrt;

    invoke-direct {v0}, Lfrt;-><init>()V

    iput-object v0, p0, Lfrz;->b:Lfrt;

    .line 46
    :cond_2
    iget-object v0, p0, Lfrz;->b:Lfrt;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 49
    :sswitch_4
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 50
    iput v0, p0, Lfrz;->d:I

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lfrz;->a:Lftt;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lfrz;->a:Lftt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lfrz;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrz;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lfrz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lfrz;->b:Lfrt;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x4

    iget-object v1, p0, Lfrz;->b:Lfrt;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14
    :cond_2
    iget v0, p0, Lfrz;->d:I

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x5

    iget v1, p0, Lfrz;->d:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 17
    return-void
.end method
