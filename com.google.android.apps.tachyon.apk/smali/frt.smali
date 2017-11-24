.class public final Lfrt;
.super Lfae;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lfrt;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfrt;->b:[Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfrt;->c:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lfrt;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v0

    .line 20
    iget-object v2, p0, Lfrt;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfrt;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    const/4 v2, 0x1

    iget-object v3, p0, Lfrt;->a:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Lfab;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23
    :cond_0
    iget-object v2, p0, Lfrt;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfrt;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 26
    :goto_0
    iget-object v4, p0, Lfrt;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 27
    iget-object v4, p0, Lfrt;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    invoke-static {v4}, Lfab;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_2
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    iget-object v1, p0, Lfrt;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfrt;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lfrt;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lfab;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrt;->a:Ljava/lang/String;

    goto :goto_0

    .line 47
    :sswitch_2
    const/16 v0, 0x12

    .line 48
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 49
    iget-object v0, p0, Lfrt;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 50
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v3, p0, Lfrt;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 54
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 55
    invoke-virtual {p1}, Lfaa;->a()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lfrt;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 58
    iput-object v2, p0, Lfrt;->b:[Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrt;->c:Ljava/lang/String;

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lfrt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lfrt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lfrt;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrt;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfrt;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lfrt;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lfrt;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrt;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lfrt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 18
    return-void
.end method
