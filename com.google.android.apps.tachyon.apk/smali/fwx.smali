.class public final Lfwx;
.super Lfae;
.source "PG"


# instance fields
.field private a:I

.field private b:F

.field private c:Ljava/lang/String;

.field private d:Lfjd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    iput v1, p0, Lfwx;->a:I

    .line 3
    iput v1, p0, Lfwx;->a:I

    .line 4
    iput v1, p0, Lfwx;->a:I

    .line 5
    iput v1, p0, Lfwx;->a:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lfwx;->d:Lfjd;

    .line 7
    iput v1, p0, Lfwx;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 17
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 18
    iget v1, p0, Lfwx;->a:I

    if-nez v1, :cond_0

    .line 22
    const/16 v1, 0x8

    .line 23
    invoke-static {v1}, Lfab;->c(I)I

    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x4

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lfwx;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 27
    iget-object v1, p0, Lfwx;->c:Ljava/lang/String;

    .line 28
    invoke-static {v3, v1}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lfwx;->a:I

    if-ne v1, v3, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lfwx;->d:Lfjd;

    .line 31
    invoke-static {v1, v2}, Lfab;->b(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .prologue
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 41
    iput v0, p0, Lfwx;->b:F

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lfwx;->a:I

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfwx;->c:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lfwx;->a:I

    goto :goto_0

    .line 47
    :sswitch_3
    iget-object v0, p0, Lfwx;->d:Lfjd;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lfjd;

    invoke-direct {v0}, Lfjd;-><init>()V

    iput-object v0, p0, Lfwx;->d:Lfjd;

    .line 49
    :cond_1
    iget-object v0, p0, Lfwx;->d:Lfjd;

    invoke-virtual {p1, v0}, Lfaa;->a(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lfwx;->a:I

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9
    iget v0, p0, Lfwx;->a:I

    if-nez v0, :cond_0

    .line 10
    iget v0, p0, Lfwx;->b:F

    invoke-virtual {p1, v1, v0}, Lfab;->a(IF)V

    .line 11
    :cond_0
    iget v0, p0, Lfwx;->a:I

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lfwx;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lfab;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget v0, p0, Lfwx;->a:I

    if-ne v0, v2, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lfwx;->d:Lfjd;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 16
    return-void
.end method
