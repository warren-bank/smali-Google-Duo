.class public final Lfrk;
.super Lfae;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lfsf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lfrk;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lfrk;->b:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lfrk;->c:Lfsf;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lfrk;->cachedSize:I

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
    iget-object v1, p0, Lfrk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfrk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x3

    iget-object v2, p0, Lfrk;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lfrk;->b:I

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x4

    iget v2, p0, Lfrk;->b:I

    .line 21
    invoke-static {v1, v2}, Lfab;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lfrk;->c:Lfsf;

    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x5

    iget-object v2, p0, Lfrk;->c:Lfsf;

    .line 24
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrk;->a:Ljava/lang/String;

    goto :goto_0

    .line 35
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->g()I

    move-result v0

    .line 36
    iput v0, p0, Lfrk;->b:I

    goto :goto_0

    .line 38
    :sswitch_3
    iget-object v0, p0, Lfrk;->c:Lfsf;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lfsf;

    invoke-direct {v0}, Lfsf;-><init>()V

    iput-object v0, p0, Lfrk;->c:Lfsf;

    .line 40
    :cond_1
    iget-object v0, p0, Lfrk;->c:Lfsf;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfrk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x3

    iget-object v1, p0, Lfrk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Lfrk;->b:I

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x4

    iget v1, p0, Lfrk;->b:I

    invoke-virtual {p1, v0, v1}, Lfab;->a(II)V

    .line 11
    :cond_1
    iget-object v0, p0, Lfrk;->c:Lfsf;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x5

    iget-object v1, p0, Lfrk;->c:Lfsf;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 14
    return-void
.end method
