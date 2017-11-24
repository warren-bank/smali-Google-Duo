.class public final Lfiq;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:Lfiu;

.field private c:Lfiy;

.field private d:Lfiw;

.field private e:Lfiv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v0, p0, Lfiq;->a:I

    .line 3
    iput v0, p0, Lfiq;->a:I

    .line 4
    iput-object v1, p0, Lfiq;->b:Lfiu;

    .line 5
    iput v0, p0, Lfiq;->a:I

    .line 6
    iput-object v1, p0, Lfiq;->c:Lfiy;

    .line 7
    iput v0, p0, Lfiq;->a:I

    .line 8
    iput-object v1, p0, Lfiq;->d:Lfiw;

    .line 9
    iput v0, p0, Lfiq;->a:I

    .line 10
    iput-object v1, p0, Lfiq;->e:Lfiv;

    .line 11
    iput v0, p0, Lfiq;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v1, p0, Lfiq;->a:I

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lfiq;->b:Lfiu;

    .line 26
    invoke-static {v2, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Lfiq;->a:I

    if-ne v1, v2, :cond_1

    .line 28
    iget-object v1, p0, Lfiq;->c:Lfiy;

    .line 29
    invoke-static {v3, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Lfiq;->a:I

    if-ne v1, v3, :cond_2

    .line 31
    iget-object v1, p0, Lfiq;->d:Lfiw;

    .line 32
    invoke-static {v4, v1}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lfiq;->a:I

    if-ne v1, v4, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lfiq;->e:Lfiv;

    .line 35
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    iget-object v0, p0, Lfiq;->b:Lfiu;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lfiu;

    invoke-direct {v0}, Lfiu;-><init>()V

    iput-object v0, p0, Lfiq;->b:Lfiu;

    .line 45
    :cond_1
    iget-object v0, p0, Lfiq;->b:Lfiu;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lfiq;->a:I

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Lfiq;->c:Lfiy;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lfiy;

    invoke-direct {v0}, Lfiy;-><init>()V

    iput-object v0, p0, Lfiq;->c:Lfiy;

    .line 50
    :cond_2
    iget-object v0, p0, Lfiq;->c:Lfiy;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lfiq;->a:I

    goto :goto_0

    .line 53
    :sswitch_3
    iget-object v0, p0, Lfiq;->d:Lfiw;

    if-nez v0, :cond_3

    .line 54
    new-instance v0, Lfiw;

    invoke-direct {v0}, Lfiw;-><init>()V

    iput-object v0, p0, Lfiq;->d:Lfiw;

    .line 55
    :cond_3
    iget-object v0, p0, Lfiq;->d:Lfiw;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lfiq;->a:I

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Lfiq;->e:Lfiv;

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lfiv;

    invoke-direct {v0}, Lfiv;-><init>()V

    iput-object v0, p0, Lfiq;->e:Lfiv;

    .line 60
    :cond_4
    iget-object v0, p0, Lfiq;->e:Lfiv;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lfiq;->a:I

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 13
    iget v0, p0, Lfiq;->a:I

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lfiq;->b:Lfiu;

    invoke-virtual {p1, v1, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    :cond_0
    iget v0, p0, Lfiq;->a:I

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lfiq;->c:Lfiy;

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    :cond_1
    iget v0, p0, Lfiq;->a:I

    if-ne v0, v2, :cond_2

    .line 18
    iget-object v0, p0, Lfiq;->d:Lfiw;

    invoke-virtual {p1, v3, v0}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_2
    iget v0, p0, Lfiq;->a:I

    if-ne v0, v3, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lfiq;->e:Lfiv;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 22
    return-void
.end method
