.class public final Lfjb;
.super Lfae;
.source "PG"


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfae;-><init>()V

    .line 2
    sget-object v0, Lfao;->f:[Ljava/lang/String;

    iput-object v0, p0, Lfjb;->a:[Ljava/lang/String;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lfjb;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-super {p0}, Lfae;->computeSerializedSize()I

    move-result v3

    .line 14
    iget-object v1, p0, Lfjb;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfjb;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 17
    :goto_0
    iget-object v4, p0, Lfjb;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 18
    iget-object v4, p0, Lfjb;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    invoke-static {v4}, Lfab;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    add-int v0, v3, v1

    .line 25
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 26
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lfaa;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfaa;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lfae;->storeUnknownField(Lfaa;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    const/16 v0, 0x12

    .line 34
    invoke-static {p1, v0}, Lfao;->a(Lfaa;I)I

    move-result v2

    .line 35
    iget-object v0, p0, Lfjb;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 36
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v3, p0, Lfjb;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 40
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 41
    invoke-virtual {p1}, Lfaa;->a()I

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p0, Lfjb;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1}, Lfaa;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 44
    iput-object v2, p0, Lfjb;->a:[Ljava/lang/String;

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lfab;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lfjb;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfjb;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfjb;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lfjb;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lfab;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lfae;->writeTo(Lfab;)V

    .line 12
    return-void
.end method
